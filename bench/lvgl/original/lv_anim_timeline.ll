target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_anim_timeline_t = type { ptr, i32, i32, i8, i32, i32 }
%struct.lv_anim_timeline_dsc_t = type { %struct._lv_anim_t, i32, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define ptr @lv_anim_timeline_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @lv_malloc_zeroed(i64 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %11, %9
  br label %11

11:                                               ; preds = %10
  br label %10

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_anim_timeline_pause(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lv_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call zeroext i1 @lv_anim_delete(ptr noundef %12, ptr noundef @anim_timeline_exec_cb)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 136
  %28 = call ptr @lv_realloc(ptr noundef %22, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %39
  br label %39

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 128, i1 false), !tbaa.struct !13
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %62, i32 0, i32 1
  store i32 %53, ptr %63, align 8, !tbaa !15
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @lv_anim_timeline_get_playtime(ptr noundef %20)
  store i32 %21, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %24, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !19
  store i32 %27, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !21, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  store i32 %39, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = sub i32 %44, %45
  br label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sub i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  store i32 %52, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8, !tbaa !21, !range !22, !noundef !23
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !21, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load i32, ptr %3, align 4, !tbaa !11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %105

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -2
  %91 = or i8 %90, 0
  store i8 %91, ptr %88, align 4
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -3
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %81
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !11
  br label %74, !llvm.loop !24

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105, %67, %62
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #4
  call void @lv_anim_init(ptr noundef %10)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %10, ptr noundef %107)
  call void @lv_anim_set_exec_cb(ptr noundef %10, ptr noundef @anim_timeline_exec_cb)
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !11
  call void @lv_anim_set_values(ptr noundef %10, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %8, align 4, !tbaa !11
  call void @lv_anim_set_time(ptr noundef %10, i32 noundef %110)
  call void @lv_anim_set_path_cb(ptr noundef %10, ptr noundef @anim_timeline_path_cb)
  %111 = load i32, ptr %4, align 4, !tbaa !11
  call void @lv_anim_set_repeat_count(ptr noundef %10, i32 noundef %111)
  %112 = load i32, ptr %5, align 4, !tbaa !11
  call void @lv_anim_set_repeat_delay(ptr noundef %10, i32 noundef %112)
  %113 = call ptr @lv_anim_start(ptr noundef %10)
  %114 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_get_playtime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 8, ptr %6, align 4
  br label %60

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %30, i32 0, i32 0
  %32 = call i32 @lv_anim_get_playtime(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %51, %37
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !26

60:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %64 [
    i32 8, label %62
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @anim_timeline_exec_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @anim_timeline_set_act_time(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_anim_set_time(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @anim_timeline_path_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = call i32 @lv_map(i32 noundef %5, i32 noundef 0, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_set_reverse(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 1, !tbaa !31, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_set_repeat_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_set_repeat_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_set_progress(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !32
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_anim_timeline_get_playtime(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load i16, ptr %4, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call i32 @lv_map(i32 noundef %19, i32 noundef 0, i32 noundef 65535, i32 noundef 0, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !11
  call void @anim_timeline_set_act_time(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @anim_timeline_set_act_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @lv_anim_get(ptr noundef %14, ptr noundef @anim_timeline_exec_cb)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %418, %2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %421

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %32, i32 0, i32 0
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !15
  store i32 %36, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %41, i32 0, i32 20
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 3
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %40
  %49 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !21, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62, %56
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  %77 = or i8 %76, 1
  store i8 %77, ptr %74, align 4
  br label %84

78:                                               ; preds = %51
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  %83 = or i8 %82, 0
  store i8 %83, ptr %80, align 4
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !29
  store i32 %88, ptr %10, align 4, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load i32, ptr %10, align 4, !tbaa !11
  call void %96(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %85
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !11
  call void %109(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %101
  %113 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 8, !tbaa !21, !range !22, !noundef !23
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %143

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  call void %135(ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %127, %120
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, -3
  %142 = or i8 %141, 2
  store i8 %142, ptr %139, align 4
  br label %149

143:                                              ; preds = %115
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -3
  %148 = or i8 %147, 0
  store i8 %148, ptr %145, align 4
  br label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149, %112
  br label %417

151:                                              ; preds = %40, %25
  %152 = load i32, ptr %4, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %304

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = add i32 %157, %160
  %162 = icmp ule i32 %156, %161
  br i1 %162, label %163, label %304

163:                                              ; preds = %155
  %164 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %172, %166
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, -2
  %187 = or i8 %186, 1
  store i8 %187, ptr %184, align 4
  br label %188

188:                                              ; preds = %182, %163
  %189 = load i32, ptr %4, align 4, !tbaa !11
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %192, i32 0, i32 13
  store i32 %191, ptr %193, align 8, !tbaa !27
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = call i32 %196(ptr noundef %197)
  store i32 %198, ptr %10, align 4, !tbaa !11
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %188
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = load i32, ptr %10, align 4, !tbaa !11
  call void %206(ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %203, %188
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %10, align 4, !tbaa !11
  call void %219(ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  %223 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %303

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 8, !tbaa !21, !range !22, !noundef !23
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %264

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4, !tbaa !11
  %232 = load i32, ptr %9, align 4, !tbaa !11
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 4
  %238 = lshr i8 %237, 1
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  call void %249(ptr noundef %250)
  br label %251

251:                                              ; preds = %246, %241, %234
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -3
  %256 = or i8 %255, 2
  store i8 %256, ptr %253, align 4
  br label %263

257:                                              ; preds = %230
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -3
  %262 = or i8 %261, 0
  store i8 %262, ptr %259, align 4
  br label %263

263:                                              ; preds = %257, %251
  br label %302

264:                                              ; preds = %225
  %265 = load i32, ptr %4, align 4, !tbaa !11
  %266 = load i32, ptr %9, align 4, !tbaa !11
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = add i32 %266, %269
  %271 = icmp eq i32 %265, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %264
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 4
  %276 = lshr i8 %275, 1
  %277 = and i8 %276, 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  call void %287(ptr noundef %288)
  br label %289

289:                                              ; preds = %284, %279, %272
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %290, i32 0, i32 2
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, -3
  %294 = or i8 %293, 2
  store i8 %294, ptr %291, align 4
  br label %301

295:                                              ; preds = %264
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, -3
  %300 = or i8 %299, 0
  store i8 %300, ptr %297, align 4
  br label %301

301:                                              ; preds = %295, %289
  br label %302

302:                                              ; preds = %301, %263
  br label %303

303:                                              ; preds = %302, %222
  br label %416

304:                                              ; preds = %155, %151
  %305 = load i32, ptr %4, align 4, !tbaa !11
  %306 = load i32, ptr %9, align 4, !tbaa !11
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %307, i32 0, i32 12
  %309 = load i32, ptr %308, align 4, !tbaa !28
  %310 = add i32 %306, %309
  %311 = icmp ugt i32 %305, %310
  br i1 %311, label %312, label %415

312:                                              ; preds = %304
  %313 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %349

315:                                              ; preds = %312
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 8, !tbaa !21, !range !22, !noundef !23
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %321, i32 0, i32 2
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, -2
  %325 = or i8 %324, 0
  store i8 %325, ptr %322, align 4
  br label %348

326:                                              ; preds = %315
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 4
  %330 = and i8 %329, 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !34
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  call void %340(ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %332, %326
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %343, i32 0, i32 2
  %345 = load i8, ptr %344, align 4
  %346 = and i8 %345, -2
  %347 = or i8 %346, 1
  store i8 %347, ptr %344, align 4
  br label %348

348:                                              ; preds = %342, %320
  br label %349

349:                                              ; preds = %348, %312
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 8, !tbaa !30
  store i32 %352, ptr %10, align 4, !tbaa !11
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %349
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %364 = load i32, ptr %10, align 4, !tbaa !11
  call void %360(ptr noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %357, %349
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !37
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load i32, ptr %10, align 4, !tbaa !11
  call void %373(ptr noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %370, %365
  %377 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %414

379:                                              ; preds = %376
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %380, i32 0, i32 3
  %382 = load i8, ptr %381, align 8, !tbaa !21, !range !22, !noundef !23
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, -3
  %389 = or i8 %388, 0
  store i8 %389, ptr %386, align 4
  br label %413

390:                                              ; preds = %379
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 4
  %394 = lshr i8 %393, 1
  %395 = and i8 %394, 1
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %8, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  call void %405(ptr noundef %406)
  br label %407

407:                                              ; preds = %402, %397, %390
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %408, i32 0, i32 2
  %410 = load i8, ptr %409, align 4
  %411 = and i8 %410, -3
  %412 = or i8 %411, 2
  store i8 %412, ptr %409, align 4
  br label %413

413:                                              ; preds = %407, %384
  br label %414

414:                                              ; preds = %413, %376
  br label %415

415:                                              ; preds = %414, %304
  br label %416

416:                                              ; preds = %415, %303
  br label %417

417:                                              ; preds = %416, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %6, align 4, !tbaa !11
  %420 = add i32 %419, 1
  store i32 %420, ptr %6, align 4, !tbaa !11
  br label %18, !llvm.loop !40

421:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

declare i32 @lv_anim_get_playtime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_timeline_get_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !21, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_anim_timeline_get_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @lv_anim_timeline_get_playtime(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = call i32 @lv_map(i32 noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef 0, i32 noundef 65535)
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_get_repeat_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_get_repeat_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_anim_timeline_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !19
  ret i32 %14
}

declare ptr @lv_anim_get(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_lv_anim_timeline_t", !4, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 20, !9, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3, i64 64, i64 8, !3, i64 72, i64 4, !11, i64 76, i64 4, !11, i64 80, i64 4, !11, i64 84, i64 4, !11, i64 88, i64 4, !11, i64 92, i64 4, !11, i64 96, i64 4, !11, i64 100, i64 4, !11, i64 104, i64 4, !11, i64 108, i64 8, !14, i64 116, i64 4, !11, i64 120, i64 1, !14}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 128}
!16 = !{!"", !17, i64 0, !9, i64 128, !5, i64 132, !5, i64 132}
!17 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !5, i64 108, !9, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!18 = !{!8, !9, i64 20}
!19 = !{!8, !9, i64 24}
!20 = !{!8, !9, i64 12}
!21 = !{!8, !10, i64 16}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!17, !9, i64 88}
!28 = !{!17, !9, i64 84}
!29 = !{!17, !9, i64 72}
!30 = !{!17, !9, i64 80}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = !{!17, !4, i64 24}
!35 = !{!17, !4, i64 8}
!36 = !{!17, !4, i64 0}
!37 = !{!17, !4, i64 16}
!38 = !{!17, !4, i64 32}
!39 = !{!17, !4, i64 64}
!40 = distinct !{!40, !25}

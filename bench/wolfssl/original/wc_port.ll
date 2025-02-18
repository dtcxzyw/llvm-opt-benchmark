target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.wolfSSL_RefWithMutex = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@initRefCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wolfCrypt_Init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr @initRefCount, align 4, !tbaa !3
  %11 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wolfCrypt_Cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %3 = add nsw i32 %2, -1
  store volatile i32 %3, ptr @initRefCount, align 4, !tbaa !3
  %4 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store volatile i32 0, ptr @initRefCount, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %0
  %8 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wc_FileLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %12, align 8, !tbaa !17
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -244, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = call i32 @fseek(ptr noundef %36, i64 noundef 0, i32 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = call i32 @fclose(ptr noundef %43)
  store i32 -244, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = call i64 @ftell(ptr noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !15
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = call i32 @fclose(ptr noundef %54)
  store i32 -244, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = call i32 @fseek(ptr noundef %57, i64 noundef 0, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = call i32 @fclose(ptr noundef %64)
  store i32 -244, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

66:                                               ; preds = %56
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %70, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = call ptr @wolfSSL_Malloc(i64 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %74, ptr %75, align 8, !tbaa !7
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -125, ptr %10, align 4, !tbaa !3
  br label %95

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = call i64 @fread(ptr noundef %85, i64 noundef 1, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %14, align 8, !tbaa !15
  %90 = load i64, ptr %14, align 8, !tbaa !15
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp eq i64 %90, %92
  %94 = select i1 %93, i32 0, i32 -1
  store i32 %94, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %95

95:                                               ; preds = %83, %82
  br label %97

96:                                               ; preds = %66
  store i32 -132, ptr %10, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %12, align 8, !tbaa !17
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %97, %63, %53, %42, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i64 @ftell(ptr noundef) #2

declare ptr @wolfSSL_Malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_FileExists(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ReadDirCtx, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 424, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %4, i32 0, i32 2
  %12 = call i32 @stat(ptr noundef %10, ptr noundef %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 -244, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %4, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24, %17, %8
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_ReadDirFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 424, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call ptr @opendir(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -244, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %110, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @readdir(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = icmp ne ptr %45, null
  br i1 %48, label %49, label %111

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = icmp sge i32 %60, 261
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 -244, ptr %8, align 4, !tbaa !3
  store i32 5, ptr %10, align 4
  br label %108

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [261 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 1
  %71 = call ptr @strncpy(ptr noundef %66, ptr noundef %67, i64 noundef %70) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [261 x i8], ptr %73, i64 0, i64 %75
  store i8 47, ptr %76, align 1, !tbaa !29
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [261 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, 1
  %92 = call ptr @strncpy(ptr noundef %83, ptr noundef %88, i64 noundef %91) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [261 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @wc_FileExists(ptr noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %63
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [261 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %104, ptr %105, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %101, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

107:                                              ; preds = %63
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %106, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 5, label %111
  ]

110:                                              ; preds = %108
  br label %41, !llvm.loop !30

111:                                              ; preds = %108, %41
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  call void @wc_ReadDirClose(ptr noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %111, %108, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @wc_ReadDirClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call i32 @closedir(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %5, %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ReadDirNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [261 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 261, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %99, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call ptr @readdir(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !28
  %37 = icmp ne ptr %34, null
  br i1 %37, label %38, label %100

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = icmp sge i32 %49, 261
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 -244, ptr %8, align 4, !tbaa !3
  store i32 3, ptr %10, align 4
  br label %97

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [261 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 1
  %60 = call ptr @strncpy(ptr noundef %55, ptr noundef %56, i64 noundef %59) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [261 x i8], ptr %62, i64 0, i64 %64
  store i8 47, ptr %65, align 1, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [261 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = add i64 %79, 1
  %81 = call ptr @strncpy(ptr noundef %72, ptr noundef %77, i64 noundef %80) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [261 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @wc_FileExists(ptr noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %52
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.ReadDirCtx, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [261 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %93, ptr %94, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %90, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %97
  br label %30, !llvm.loop !32

100:                                              ; preds = %97, %30
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  call void @wc_ReadDirClose(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %100, %97, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wc_InitAndAllocMutex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @wolfSSL_Malloc(i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = call i32 @wc_InitMutex(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %15, ptr %2, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  call void @wolfSSL_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %22, %6
  br label %28

24:                                               ; preds = %0
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitMutex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -106, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wc_strtok(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %19, ptr %5, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %17, %14, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %160

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !3
  br label %38, !llvm.loop !33

64:                                               ; preds = %59, %38
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !3
  br label %30, !llvm.loop !34

76:                                               ; preds = %71, %30
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %5, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %160

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %87, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %138, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %119, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %122

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !3
  br label %96, !llvm.loop !35

122:                                              ; preds = %117, %96
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %5, align 8, !tbaa !7
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %141

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !3
  br label %88, !llvm.loop !36

141:                                              ; preds = %136, %88
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %5, align 8, !tbaa !7
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %150, align 1, !tbaa !29
  br label %152

152:                                              ; preds = %149, %141
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %156, ptr %157, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %85, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define ptr @wc_strsep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %19, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %7, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %50, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %26, ptr %8, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %46, %25
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  store i8 0, ptr %40, align 1, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %42, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !7
  br label %27, !llvm.loop !37

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !7
  br label %21, !llvm.loop !38

53:                                               ; preds = %21
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %54, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define i64 @wc_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = sub i64 %16, 1
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !7
  %29 = load i8, ptr %27, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !7
  store i8 %29, ptr %30, align 1, !tbaa !29
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !15
  br label %14, !llvm.loop !39

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %36, align 1, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define i64 @wc_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call i64 @strlen(ptr noundef %14) #8
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = add i64 %20, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %13
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = sub i64 %30, %31
  %33 = call i64 @wc_strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef %32)
  %34 = add i64 %25, %33
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define ptr @wc_strdup_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = call ptr @wolfSSL_Malloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %9
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @wc_InitMutex(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !44
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %18, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %3, i32 0, i32 0
  %5 = call i32 @wc_FreeMutex(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeMutex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -106, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @wc_LockMutex(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %20, i32 0, i32 0
  %22 = call i32 @wc_UnLockMutex(ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %24, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockMutex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -106, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_UnLockMutex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -106, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_RefWithMutexLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %3, i32 0, i32 0
  %5 = call i32 @wc_LockMutex(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_RefWithMutexUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %3, i32 0, i32 0
  %5 = call i32 @wc_UnLockMutex(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexDec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %8, i32 0, i32 0
  %10 = call i32 @wc_LockMutex(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %35, i32 0, i32 0
  %37 = call i32 @wc_UnLockMutex(ptr noundef %36)
  br label %38

38:                                               ; preds = %28, %16
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %39, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_InitRwLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @wc_InitMutex(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRwLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @wc_FreeMutex(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockRwLock_Wr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @wc_LockMutex(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockRwLock_Rd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @wc_LockMutex(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_UnLockRwLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @wc_UnLockMutex(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @mystrnstr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add i32 %53, -1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !46

55:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call i32 @pthread_create(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -125, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThreadNoJoin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i32 @wolfSSL_NewThread(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call i32 @pthread_detach(i64 noundef %13) #7
  store i32 %14, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_JoinThread(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = call i32 @pthread_join(i64 noundef %8, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -125, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -125, ptr %2, align 4
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_cond_init(ptr noundef %15, ptr noundef null) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_destroy(ptr noundef %20) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -125, ptr %2, align 4
  br label %26

24:                                               ; preds = %18
  store i32 -125, ptr %2, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %12, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %10, i32 0, i32 0
  %12 = call i32 @pthread_mutex_destroy(ptr noundef %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -125, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_destroy(ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -125, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -106, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondSignal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_cond_signal(ptr noundef %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -125, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondWait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %10, i32 0, i32 0
  %12 = call i32 @pthread_cond_wait(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 -125, ptr %2, align 4
  br label %16

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.COND_TYPE, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_unlock(ptr noundef %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -106, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!19 = !{!20, !4, i64 40}
!20 = !{!"ReadDirCtx", !21, i64 0, !22, i64 8, !23, i64 16, !5, i64 160}
!21 = !{!"p1 _ZTS6dirent", !9, i64 0}
!22 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!23 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !5, i64 120}
!24 = !{!"timespec", !16, i64 0, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10ReadDirCtx", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!20, !21, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20wolfSSL_RefWithMutex", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!45, !4, i64 40}
!45 = !{!"wolfSSL_RefWithMutex", !5, i64 0, !4, i64 40}
!46 = distinct !{!46, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9COND_TYPE", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5TS_pool_t = type { %union.sem_t, %union.pthread_mutex_t, i8, ptr, ptr, i32, ptr }
%union.sem_t = type { i64, [24 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.H5TS_pool_task_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5TS_pool_t\00", align 1
@H5_H5TS_pool_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 112, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"H5TS_thread_t_seq\00", align 1
@H5_H5TS_thread_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5TS_pool_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp eq i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  %34 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5TS_pool_t_reg_free_list)
  store ptr %34, ptr %5, align 8, !tbaa !10
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %48, i32 0, i32 1
  %50 = call i32 @H5TS_mutex_init(ptr noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %63, i32 0, i32 0
  %65 = call i32 @H5TS_semaphore_init(ptr noundef %64, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5TS_thread_t_seq_free_list, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !12
  %83 = icmp eq ptr null, %80
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %123, %94
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = load i32, ptr %4, align 4, !tbaa !8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call i32 @H5TS_thread_create(ptr noundef %105, ptr noundef @H5TS__pool_do, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %99
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %115
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %132

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !8
  br label %95, !llvm.loop !18

126:                                              ; preds = %95
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8, !tbaa !17
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %130, ptr %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %126, %119, %91, %74, %59, %43, %30, %17
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %145, i32 0, i32 2
  store i8 1, ptr %146, align 8, !tbaa !20
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = call i32 @H5TS__pool_free(ptr noundef %147)
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5TS_mutex_init(ptr noundef, i32 noundef) #3

declare i32 @H5TS_semaphore_init(ptr noundef, i32 noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5TS_thread_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5TS__pool_do(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %125, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %11, i32 0, i32 0
  %13 = call i32 @H5TS_semaphore_wait(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %23, i32 0, i32 1
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #8
  %26 = icmp ne i32 0, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -1, i32 0
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  store ptr %56, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.H5TS_pool_task_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5TS_pool_task_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !22
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %73, i32 0, i32 1
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #8
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1, i32 0
  %84 = icmp slt i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5TS_pool_task_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.H5TS_pool_task_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call ptr %95(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %100) #8
  br label %122

101:                                              ; preds = %42
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %102, i32 0, i32 1
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #8
  %105 = icmp ne i32 0, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, i32 -1, i32 0
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

121:                                              ; preds = %101
  store i32 3, ptr %7, align 4
  br label %123

122:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %121, %120, %91, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %128 [
    i32 0, label %125
    i32 3, label %126
  ]

125:                                              ; preds = %123
  br label %9

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5TS__pool_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %38

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = call i32 @H5TS_thread_join(i64 noundef %21, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %4, align 4, !tbaa !8
  store i32 7, ptr %6, align 4
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !31

38:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %85 [
    i32 2, label %40
    i32 7, label %83
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %41, i32 0, i32 0
  %43 = call i32 @H5TS_semaphore_destroy(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %83

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %56, i32 0, i32 1
  %58 = call i32 @H5TS_mutex_destroy(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %83

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = call ptr @H5FL_seq_free(ptr noundef @H5_H5TS_thread_t_seq_free_list, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = call ptr @H5FL_reg_free(ptr noundef @H5_H5TS_pool_t_reg_free_list, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %38, %67, %52
  %84 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5TS_pool_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr null, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %112

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  %24 = icmp ne i32 0, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -1, i32 0
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %112

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  store i8 1, ptr %4, align 1, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %44, i32 0, i32 2
  store i8 1, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %46, i32 0, i32 1
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #8
  %49 = icmp ne i32 0, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -1, i32 0
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  store i8 0, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 9, ptr %7, align 4
  br label %95

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %77, i32 0, i32 0
  %79 = call i32 @H5TS_semaphore_signal(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 4, ptr %7, align 4
  br label %95

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %69, !llvm.loop !33

95:                                               ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %144 [
    i32 9, label %97
    i32 4, label %112
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = call i32 @H5TS__pool_free(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %97
  br label %112

112:                                              ; preds = %111, %95, %108, %65, %40, %17
  %113 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.H5TS_pool_t, ptr %122, i32 0, i32 1
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #8
  %125 = icmp ne i32 0, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -1, i32 0
  %133 = icmp slt i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141, %112
  %143 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5TS_semaphore_signal(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr null, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call i32 @sem_post(ptr noundef %14) #8
  %16 = icmp ne i32 0, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5TS_semaphore_wait(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %26, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = call i32 @sem_wait(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %16, label %28, !llvm.loop !36

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ne i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @sem_wait(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @H5TS_thread_join(i64 noundef, ptr noundef) #3

declare i32 @H5TS_semaphore_destroy(ptr noundef) #3

declare i32 @H5TS_mutex_destroy(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS11H5TS_pool_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11H5TS_pool_t", !5, i64 0}
!12 = !{!13, !16, i64 104}
!13 = !{!"H5TS_pool_t", !6, i64 0, !6, i64 32, !14, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !16, i64 104}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 _ZTS16H5TS_pool_task_t", !5, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!13, !9, i64 96}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !14, i64 72}
!21 = !{!5, !5, i64 0}
!22 = !{!13, !15, i64 80}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !15, i64 16}
!25 = !{!"H5TS_pool_task_t", !5, i64 0, !5, i64 8, !15, i64 16}
!26 = !{!13, !15, i64 88}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !5, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !19}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !19}

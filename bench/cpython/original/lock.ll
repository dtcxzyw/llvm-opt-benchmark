target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mutex_entry = type { i64, i32 }
%struct.PyMutex = type { i8 }
%struct.raw_mutex_entry = type { ptr, %struct._PySemaphore }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct._PyRawMutex = type { i64 }
%struct.PyEvent = type { i8 }
%struct._PyOnceFlag = type { i8 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct._PyRWMutex = type { i64 }
%struct._PySeqLock = type { i32 }

@__func__._PyRawMutex_UnlockSlow = private unnamed_addr constant [23 x i8] c"_PyRawMutex_UnlockSlow\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"unlocking mutex that is not locked\00", align 1
@__func__._PyRecursiveMutex_Unlock = private unnamed_addr constant [25 x i8] c"_PyRecursiveMutex_Unlock\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"unlocking a recursive mutex that is not owned by the current thread\00", align 1
@__func__.PyMutex_Unlock = private unnamed_addr constant [15 x i8] c"PyMutex_Unlock\00", align 1
@__func__.unlock_once = private unnamed_addr constant [12 x i8] c"unlock_once\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid result from _PyOnceFlag_CallOnce\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_LockTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.mutex_entry, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyMutex, ptr %16, i32 0, i32 0
  %18 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %17)
  store i8 %18, ptr %8, align 1, !tbaa !13
  %19 = load i8, ptr %8, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyMutex, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %8, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i8
  %30 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %25, ptr noundef %8, i8 noundef zeroext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

33:                                               ; preds = %23
  br label %39

34:                                               ; preds = %3
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = call i32 @PyTime_MonotonicRaw(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = call i64 @_PyTime_Add(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %48 = getelementptr inbounds nuw %struct.mutex_entry, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = add i64 %49, 1000000
  store i64 %50, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.mutex_entry, ptr %12, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %154, %152, %77, %68, %47
  %54 = load i8, ptr %8, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyMutex, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %8, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 1
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %60, ptr noundef %8, i8 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %155

68:                                               ; preds = %58
  br label %53

69:                                               ; preds = %53
  %70 = load i8, ptr %8, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  call void @_Py_yield()
  %78 = load i64, ptr %13, align 8, !tbaa !9
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !9
  br label %53

80:                                               ; preds = %74, %69
  %81 = load i64, ptr %6, align 8, !tbaa !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %155

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %85 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %85, ptr %14, align 1, !tbaa !13
  %86 = load i8, ptr %8, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = load i8, ptr %8, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 2
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.PyMutex, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %14, align 1, !tbaa !13
  %98 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %96, ptr noundef %8, i8 noundef zeroext %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store i32 3, ptr %9, align 4
  br label %152

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.PyMutex, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %6, align 8, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @_PyParkingLot_Park(ptr noundef %104, ptr noundef %14, i64 noundef 1, i64 noundef %105, ptr noundef %12, i32 noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !11
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %struct.mutex_entry, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

118:                                              ; preds = %113
  br label %137

119:                                              ; preds = %102
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = icmp eq i32 %120, -3
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = call i32 @Py_MakePendingCalls()
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

130:                                              ; preds = %126
  br label %136

131:                                              ; preds = %122, %119
  %132 = load i32, ptr %15, align 4, !tbaa !11
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %118
  %138 = load i64, ptr %6, align 8, !tbaa !9
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i64, ptr %11, align 8, !tbaa !9
  %142 = call i64 @_PyDeadline_Get(i64 noundef %141)
  store i64 %142, ptr %6, align 8, !tbaa !9
  %143 = load i64, ptr %6, align 8, !tbaa !9
  %144 = icmp sle i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %145, %140
  br label %147

147:                                              ; preds = %146, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.PyMutex, ptr %148, i32 0, i32 0
  %150 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %149)
  store i8 %150, ptr %8, align 1, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %147, %134, %129, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %152

152:                                              ; preds = %151, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 3, label %53
  ]

154:                                              ; preds = %152
  br label %53

155:                                              ; preds = %152, %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %156

156:                                              ; preds = %155, %37, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load atomic i8, ptr %4 monotonic, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !13
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %11, ptr %7, align 1, !tbaa !13
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !19
  %20 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @PyTime_MonotonicRaw(ptr noundef) #3

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_Py_yield() #0 {
  %1 = call i32 @sched_yield() #7
  ret void
}

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @Py_MakePendingCalls() #3

declare i64 @_PyDeadline_Get(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_TryUnlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  %8 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %7)
  store i8 %8, ptr %4, align 1, !tbaa !13
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

15:                                               ; preds = %9
  %16 = load i8, ptr %4, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyMutex, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyParkingLot_Unpark(ptr noundef %22, ptr noundef @mutex_unpark, ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyMutex, ptr %25, i32 0, i32 0
  %27 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %26, ptr noundef %4, i8 noundef zeroext 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %9

33:                                               ; preds = %29, %20, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !13
  ret i8 %6
}

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mutex_unpark(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = call i32 @PyTime_MonotonicRaw(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mutex_entry, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i64 %14, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.mutex_entry, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load i8, ptr %7, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %25, %12
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i8, ptr %7, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyMutex, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %7, align 1, !tbaa !13
  call void @_Py_atomic_store_uint8(ptr noundef %41, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_LockSlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.raw_mutex_entry, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  %7 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %3, i32 0, i32 1
  call void @_PySemaphore_Init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %8, i32 0, i32 0
  %10 = call i64 @_Py_atomic_load_uintptr(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %42, %40, %23, %1
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = or i64 %18, 1
  %20 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %17, ptr noundef %4, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %43

23:                                               ; preds = %15
  br label %11

24:                                               ; preds = %11
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = ptrtoint ptr %3 to i64
  %30 = or i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %32, ptr noundef %4, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 3, ptr %6, align 4
  br label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %3, i32 0, i32 1
  %39 = call i32 @_PySemaphore_Wait(ptr noundef %38, i64 noundef -1, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 3, label %11
  ]

42:                                               ; preds = %40
  br label %11

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %3, i32 0, i32 1
  call void @_PySemaphore_Destroy(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  ret void

45:                                               ; preds = %40
  unreachable
}

declare void @_PySemaphore_Init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !19
  %20 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @_PySemaphore_Wait(ptr noundef, i64 noundef, i32 noundef) #3

declare void @_PySemaphore_Destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_UnlockSlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %7, i32 0, i32 0
  %9 = call i64 @_Py_atomic_load_uintptr(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyRawMutex_UnlockSlow, ptr noundef @.str) #8
  unreachable

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %27, ptr noundef %3, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.raw_mutex_entry, ptr %32, i32 0, i32 1
  call void @_PySemaphore_Wakeup(ptr noundef %33)
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %46 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %39, i32 0, i32 0
  %41 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %40, ptr noundef %3, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %46

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %37
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %10

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

declare void @_PySemaphore_Wakeup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEvent_IsSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.PyEvent, ptr %4, i32 0, i32 0
  %6 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %5)
  store i8 %6, ptr %3, align 1, !tbaa !13
  %7 = load i8, ptr %3, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyEvent_Notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.PyEvent, ptr %5, i32 0, i32 0
  %7 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %6, i8 noundef zeroext 1)
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.PyEvent, ptr %17, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %5, align 1, !tbaa !13
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw xchg ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !13
  ret i8 %11
}

declare void @_PyParkingLot_UnparkAll(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyEvent_Wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @PyEvent_WaitTimed(ptr noundef %4, i64 noundef -1, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyEvent_WaitTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.PyEvent, ptr %12, i32 0, i32 0
  %14 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %13)
  store i8 %14, ptr %8, align 1, !tbaa !13
  %15 = load i8, ptr %8, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

19:                                               ; preds = %11
  %20 = load i8, ptr %8, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.PyEvent, ptr %24, i32 0, i32 0
  %26 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %25, ptr noundef %8, i8 noundef zeroext 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 3, ptr %9, align 4
  br label %42

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 2, ptr %10, align 1, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.PyEvent, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call i32 @_PyParkingLot_Park(ptr noundef %32, ptr noundef %10, i64 noundef 1, i64 noundef %33, ptr noundef null, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.PyEvent, ptr %36, i32 0, i32 0
  %38 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %42

42:                                               ; preds = %30, %28, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %46 [
    i32 1, label %44
    i32 3, label %11
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4
  ret i32 %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %12, i32 0, i32 0
  %14 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %13)
  store i8 %14, ptr %8, align 1, !tbaa !13
  br label %15

15:                                               ; preds = %58, %55, %24, %3
  %16 = load i8, ptr %8, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %20, i32 0, i32 0
  %22 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %21, ptr noundef %8, i8 noundef zeroext 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %15

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = call i32 @unlock_once(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %65

32:                                               ; preds = %15
  %33 = load i8, ptr %8, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

37:                                               ; preds = %32
  %38 = load i8, ptr %8, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %43 = load i8, ptr %8, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %11, align 1, !tbaa !13
  %50 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %48, ptr noundef %8, i8 noundef zeroext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 3, ptr %10, align 4
  br label %55

53:                                               ; preds = %42
  %54 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %54, ptr %8, align 1, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %67 [
    i32 0, label %57
    i32 3, label %15
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %59, i32 0, i32 0
  %61 = call i32 @_PyParkingLot_Park(ptr noundef %60, ptr noundef %8, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1)
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %62, i32 0, i32 0
  %64 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %63)
  store i8 %64, ptr %8, align 1, !tbaa !13
  br label %15

65:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_once(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 0, label %9
  ]

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %11

9:                                                ; preds = %2
  store i8 4, ptr %5, align 1, !tbaa !13
  br label %11

10:                                               ; preds = %2
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.unlock_once, ptr noundef @.str.2) #8
  unreachable

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %5, align 1, !tbaa !13
  %15 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %13, i8 noundef zeroext %14)
  store i8 %15, ptr %6, align 1, !tbaa !13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %21, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @PyThread_get_thread_ident_ex()
  %5 = call i32 @recursive_mutex_is_owned_by(ptr noundef %3, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @recursive_mutex_is_owned_by(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 1
  %7 = call i64 @_Py_atomic_load_ullong_relaxed(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = icmp eq i64 %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @PyThread_get_thread_ident_ex() #3

; Function Attrs: nounwind uwtable
define dso_local void @_PyRecursiveMutex_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i32 @recursive_mutex_is_owned_by(ptr noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !37
  store i32 1, ptr %4, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %16, i32 0, i32 0
  call void @_PyMutex_Lock(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %3, align 8, !tbaa !35
  call void @_Py_atomic_store_ullong_relaxed(ptr noundef %19, i64 noundef %20)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ullong_relaxed(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRecursiveMutex_LockTimed(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %11, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = call i32 @recursive_mutex_is_owned_by(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @_PyMutex_LockTimed(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %8, align 8, !tbaa !35
  call void @_Py_atomic_store_ullong_relaxed(ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %21
  %34 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %35

35:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRecursiveMutex_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @_PyRecursiveMutex_TryUnlock(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyRecursiveMutex_Unlock, ptr noundef @.str.1) #8
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRecursiveMutex_TryUnlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call i32 @recursive_mutex_is_owned_by(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %23, i32 0, i32 1
  call void @_Py_atomic_store_ullong_relaxed(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %25, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %6, i32 0, i32 0
  %8 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %35, %21, %13, %1
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !9
  br label %9

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8, !tbaa !9
  br label %9

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 %26, 4
  store i64 %27, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %29, ptr noundef %3, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 3, ptr %5, align 4
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %37 [
    i32 3, label %9
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rwmutex_set_parked_and_wait(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = or i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %15, ptr noundef %5, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %11
  %22 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %22, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 1, label %33
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %27, i32 0, i32 0
  %29 = call i32 @_PyParkingLot_Park(ptr noundef %28, ptr noundef %5, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %30, i32 0, i32 0
  %32 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %31)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  ret i64 %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %5, i32 0, i32 0
  %7 = call i64 @_Py_atomic_add_uintptr(ptr noundef %6, i64 noundef -4)
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = sub i64 %8, 4
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = call i64 @rwmutex_reader_count(i64 noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %18, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %13, %1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_uintptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rwmutex_reader_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %4, i32 0, i32 0
  %6 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %20, %18, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = and i64 %8, -3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = or i64 %14, 1
  %16 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %13, ptr noundef %3, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %7

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !9
  br label %7
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %4, i32 0, i32 0
  %6 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %5, i64 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %11, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_uintptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @_PySeqLock_LockWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PySeqLock, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %26, %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  call void @_Py_yield()
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct._PySeqLock, ptr %13, i32 0, i32 0
  %15 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !11
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._PySeqLock, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  %21 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %18, ptr noundef %3, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @_Py_atomic_fence_release()
  br label %27

24:                                               ; preds = %16
  call void @_Py_yield()
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  br label %7

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %9, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !19
  %20 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_release() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PySeqLock_AbandonWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PySeqLock, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %5)
  %7 = sub i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._PySeqLock, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @_Py_atomic_store_uint32(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PySeqLock_UnlockWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PySeqLock, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %5)
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._PySeqLock, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @_Py_atomic_store_uint32(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySeqLock_BeginRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PySeqLock, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_load_uint32_acquire(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  call void @_Py_yield()
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._PySeqLock, ptr %12, i32 0, i32 0
  %14 = call i32 @_Py_atomic_load_uint32_acquire(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !44

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint32_acquire(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load atomic i32, ptr %4 acquire, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySeqLock_EndRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @_Py_atomic_fence_acquire()
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct._PySeqLock, ptr %6, i32 0, i32 0
  %8 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  call void @_Py_yield()
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_acquire() #2 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySeqLock_AfterFork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct._PySeqLock, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._PySeqLock, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !45
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMutex_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_PyMutex_LockTimed(ptr noundef %3, i64 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMutex_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_PyMutex_TryUnlock(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyMutex_Unlock, ptr noundef @.str) #8
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %7, ptr %5, align 1, !tbaa !13
  %8 = load i8, ptr %5, align 1
  store atomic i8 %8, ptr %6 seq_cst, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_ullong_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !35
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"mutex_entry", !10, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11mutex_entry", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"raw_mutex_entry", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS15raw_mutex_entry", !6, i64 0}
!29 = !{!"_PySemaphore", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"", !39, i64 0, !36, i64 8, !10, i64 16}
!39 = !{!"PyMutex", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !34}
!45 = !{!46, !12, i64 0}
!46 = !{!"", !12, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_EventWatchList = type { ptr, %struct.SDL_EventWatcher, ptr, i32, i8, i8 }
%struct.SDL_EventWatcher = type { ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitEventWatchList(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @SDL_CreateMutex_REAL()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare ptr @SDL_CreateMutex_REAL() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEventWatchList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DispatchEventWatchList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %154

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 %36(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %45)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %148

46:                                               ; preds = %33, %22
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %83, %46
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 %71(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %63, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %49, !llvm.loop !5

86:                                               ; preds = %49
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %87, i32 0, i32 4
  store i8 0, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %147

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %143, %93
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %8, align 4
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %143

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %124, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %130, i64 %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %134, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %121, %111
  br label %143

143:                                              ; preds = %142, %101
  br label %97, !llvm.loop !7

144:                                              ; preds = %97
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %145, i32 0, i32 5
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %144, %86
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %153)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %154

154:                                              ; preds = %150, %148, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddEventWatchList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 24
  %22 = call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %21) #7
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %50

49:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %53)
  %54 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %55
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveEventWatchList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %88, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %50, i32 0, i32 2
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %52, i32 0, i32 5
  store i8 1, ptr %53, align 1
  br label %86

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %67, i64 %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SDL_EventWatcher, ptr %73, i64 %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %77, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %64, %54
  br label %86

86:                                               ; preds = %85, %44
  br label %91

87:                                               ; preds = %28, %17
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %11, !llvm.loop !8

91:                                               ; preds = %86, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_EventWatchList, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %94)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

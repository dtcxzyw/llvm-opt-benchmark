target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.1, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @uv__async_start(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 7
  store i32 8, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  store ptr %39, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr %46, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_async_s, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_async_s, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_async_s, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %63, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_async_s, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr %70, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_async_s, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.uv_async_s, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %75, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_async_s, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %83, i32 0, i32 22
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr %82, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.uv_async_s, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.uv_async_s, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = or i32 %98, 4
  store i32 %99, ptr %97, align 8, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.uv_async_s, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.uv_async_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %1
  %14 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #6
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @uv__io_init(ptr noundef %26, ptr noundef @uv__async_io, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %30, i32 0, i32 24
  call void @uv__io_start(ptr noundef %29, ptr noundef %31, i32 noundef 1)
  %32 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 25
  store i32 %33, ptr %35, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_async_s, ptr %4, i32 0, i32 10
  %6 = load volatile i32, ptr %5, align 8, !tbaa !12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_async_s, ptr %10, i32 0, i32 10
  %12 = call i32 @cmpxchgi(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_async_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @uv__async_send(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_async_s, ptr %19, i32 0, i32 10
  %21 = call i32 @cmpxchgi(ptr noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @abort() #8
  unreachable

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpxchgi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, i32 %10, ptr elementtype(i32) %8) #6, !srcloc !38
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store ptr @.str, ptr %3, align 8, !tbaa !11
  store i64 1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !35
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  store ptr @uv__async_send.val, ptr %3, align 8, !tbaa !11
  store i64 8, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %5, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %13, %1
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !39
  %23 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %19, label %34, !llvm.loop !40

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %40
  call void @abort() #8
  unreachable

54:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @uv__async_spin(ptr noundef %3)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_async_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_async_s, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %9, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_async_s, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_async_s, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %18, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_async_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_async_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = and i32 %35, -5
  store i32 %36, ptr %34, align 8, !tbaa !23
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_async_s, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_async_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_spin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  br label %5

5:                                                ; preds = %21, %1
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %18, %5
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 997
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_async_s, ptr %10, i32 0, i32 10
  %12 = call i32 @cmpxchgi(ptr noundef %11, i32 noundef 2, i32 noundef 0)
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %16

17:                                               ; preds = %9
  call void @cpu_relax()
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !12
  br label %6, !llvm.loop !42

21:                                               ; preds = %6
  %22 = call i32 @sched_yield() #6
  br label %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__async_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %4, i32 0, i32 24
  %6 = getelementptr inbounds nuw %struct.uv__io_s, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__async_stop(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @uv__async_start(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds nuw %struct.uv__io_s, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.uv__io_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = call i32 @uv__close(i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 25
  store i32 -1, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %32, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.uv__io_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = call i32 @uv__close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.uv__io_s, ptr %41, i32 0, i32 5
  store i32 -1, ptr %42, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %31, %8
  ret void
}

declare i32 @uv__close(i32 noundef) #3

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cpu_relax() #0 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %13

13:                                               ; preds = %39, %21, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef 1024)
  store i64 %18, ptr %8, align 8, !tbaa !39
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = icmp eq i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %13

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !39
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %41

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #7
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %41

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %13

40:                                               ; preds = %35
  call void @abort() #8
  unreachable

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %9, ptr %52, align 16, !tbaa !11
  %53 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %9, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %89

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  store ptr %60, ptr %12, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %65, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %9, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %70, ptr %71, align 16, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %75, i32 0, i32 22
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  store ptr %74, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %79, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr %9, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %151, %150, %144, %91
  %93 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !11
  %95 = icmp eq ptr %9, %94
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %156

97:                                               ; preds = %92
  %98 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !11
  store ptr %99, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 -104
  store ptr %101, ptr %11, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 0
  store ptr %105, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  store ptr %112, ptr %116, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  store ptr %121, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %10, align 8, !tbaa !11
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  store ptr %127, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  store ptr %130, ptr %134, align 8, !tbaa !11
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %136, i32 0, i32 22
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  store ptr %135, ptr %138, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = call i32 @uv__async_spin(ptr noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %92, !llvm.loop !47

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.uv_async_s, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %92, !llvm.loop !47

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.uv_async_s, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = load ptr, ptr %11, align 8, !tbaa !9
  call void %154(ptr noundef %155)
  br label %92, !llvm.loop !47

156:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #6
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10uv_async_s", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !13, i64 88}
!16 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!17 = !{!15, !13, i64 16}
!18 = !{!15, !13, i64 88}
!19 = !{!15, !16, i64 80}
!20 = !{!21, !6, i64 96}
!21 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !13, i64 120}
!22 = !{!21, !13, i64 120}
!23 = !{!21, !13, i64 88}
!24 = !{!21, !5, i64 8}
!25 = !{!26, !13, i64 8}
!26 = !{!"uv_loop_s", !6, i64 0, !13, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !13, i64 48, !27, i64 56, !13, i64 64, !7, i64 72, !7, i64 88, !28, i64 104, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 136, !21, i64 176, !7, i64 304, !16, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !29, i64 456, !13, i64 512, !30, i64 520, !27, i64 536, !27, i64 544, !7, i64 552, !29, i64 560, !31, i64 616, !13, i64 768, !29, i64 776, !6, i64 832, !13, i64 840}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!29 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!30 = !{!"", !6, i64 0, !13, i64 8}
!31 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !32, i64 112, !13, i64 144, !13, i64 148}
!32 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16, !13, i64 24}
!33 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!34 = !{!26, !13, i64 504}
!35 = !{!26, !13, i64 512}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{i64 1377022}
!39 = !{!27, !27, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{i64 1378065}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!46 = !{!29, !13, i64 48}
!47 = distinct !{!47, !41}

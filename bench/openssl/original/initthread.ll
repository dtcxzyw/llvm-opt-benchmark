target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.global_tevent_register_st = type { ptr, ptr }
%struct.thread_event_handler_st = type { ptr, ptr, ptr, ptr }

@destructor_key = internal global %union.anon { i64 -1 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/initthread.c\00", align 1
@tevent_register_runonce = internal global i32 0, align 4
@create_global_tevent_register_ossl_ret_ = internal global i32 0, align 4
@glob_tevent_reg = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @destructor_key, ptr noundef @init_thread_destructor)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_thread_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_thread_stop(ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_thread_remove_handlers(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 199)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_cleanup_thread() #0 {
  %1 = call i32 @init_thread_deregister(ptr noundef null, i32 noundef 1)
  %2 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @destructor_key)
  store i64 -1, ptr @destructor_key, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_deregister(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = call ptr @get_global_tevent_register()
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %17
  store ptr null, ptr @glob_tevent_reg, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %28, %27
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %103, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %106

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %10, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %89, %83, %54
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !22
  br label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %81, ptr %82, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %78, %72
  %84 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %84, ptr %12, align 8, !tbaa !18
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  store ptr %87, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str, i32 noundef 457)
  br label %57, !llvm.loop !23

89:                                               ; preds = %63
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %10, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  store ptr %93, ptr %10, align 8, !tbaa !18
  br label %57, !llvm.loop !23

94:                                               ; preds = %57
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str, i32 noundef 464)
  br label %99

99:                                               ; preds = %97, %94
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %123 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !25

106:                                              ; preds = %30
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  call void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str, i32 noundef 469)
  br label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %100, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  call void @ossl_ctx_thread_stop(ptr noundef %5)
  ret void
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ctx_thread_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr @destructor_key, align 8, !tbaa !7
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = call ptr @init_get_thread_local(ptr noundef @destructor_key, i32 noundef 0, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @init_thread_stop(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop() #0 {
  %1 = alloca ptr, align 8
  %2 = load i64, ptr @destructor_key, align 8, !tbaa !7
  %3 = icmp ne i64 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %5 = call ptr @init_get_thread_local(ptr noundef @destructor_key, i32 noundef 0, i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  call void @init_thread_stop(ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  call void @init_thread_remove_handlers(ptr noundef %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @init_get_thread_local(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 101)
  store ptr %18, ptr %8, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 105)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call i32 @init_thread_push_handlers(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 112)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %14
  br label %45

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %42, ptr noundef null)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @init_thread_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %76

13:                                               ; preds = %2
  %14 = call ptr @get_global_tevent_register()
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %76

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %5, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %65, %40, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %41, ptr %6, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %44, ptr %5, align 8, !tbaa !18
  br label %28, !llvm.loop !31

45:                                               ; preds = %34, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  call void %48(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %57, ptr %58, align 8, !tbaa !18
  br label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %66, ptr %7, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %69, ptr %5, align 8, !tbaa !18
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 360)
  br label %28, !llvm.loop !31

71:                                               ; preds = %28
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %74)
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %24, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_thread_remove_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = call ptr @get_global_tevent_register()
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %57

18:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_delete(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %43)
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !33

52:                                               ; preds = %19
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %55)
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %46, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr @destructor_key, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = call ptr @init_get_thread_local(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %3
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 408)
  store ptr %18, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.thread_event_handler_st, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %36, ptr %37, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_deregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @init_thread_deregister(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_push_handlers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call ptr @get_global_tevent_register()
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_push(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @get_global_tevent_register() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @tevent_register_runonce, ptr noundef @create_global_tevent_register_ossl_)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %8

7:                                                ; preds = %0
  br i1 false, label %9, label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %1, align 8
  br label %11

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_THREAD_EVENT_HANDLER_PTR_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_global_tevent_register_ossl_() #0 {
  %1 = call i32 @create_global_tevent_register()
  store i32 %1, ptr @create_global_tevent_register_ossl_ret_, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_global_tevent_register() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 60)
  store ptr %2, ptr @glob_tevent_reg, align 8, !tbaa !10
  %3 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %31

6:                                                ; preds = %0
  %7 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_new_null()
  %8 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = call ptr @CRYPTO_THREAD_lock_new()
  %11 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %25)
  %26 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.global_tevent_register_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %28)
  %29 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr @glob_tevent_reg, align 8, !tbaa !10
  store i32 0, ptr %1, align 4
  br label %31

30:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %22, %5
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS25global_tevent_register_st", !4, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"global_tevent_register_st", !14, i64 0, !4, i64 8}
!14 = !{!"p1 _ZTS33stack_st_THREAD_EVENT_HANDLER_PTR", !4, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS23thread_event_handler_st", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23thread_event_handler_st", !4, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"thread_event_handler_st", !4, i64 0, !4, i64 8, !4, i64 16, !19, i64 24}
!22 = !{!21, !19, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !4, i64 0}
!30 = !{!21, !4, i64 8}
!31 = distinct !{!31, !24}
!32 = !{!21, !4, i64 16}
!33 = distinct !{!33, !24}
!34 = !{!14, !14, i64 0}

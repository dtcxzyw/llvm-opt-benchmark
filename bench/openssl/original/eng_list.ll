target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@global_engine_lock = external global ptr, align 8
@engine_dyn_list_head = internal global ptr null, align 8
@engine_dyn_list_tail = internal global ptr null, align 8
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_list.c\00", align 1
@__func__.ENGINE_get_first = private unnamed_addr constant [17 x i8] c"ENGINE_get_first\00", align 1
@engine_list_head = internal global ptr null, align 8
@__func__.ENGINE_get_last = private unnamed_addr constant [16 x i8] c"ENGINE_get_last\00", align 1
@engine_list_tail = internal global ptr null, align 8
@__func__.ENGINE_get_next = private unnamed_addr constant [16 x i8] c"ENGINE_get_next\00", align 1
@__func__.ENGINE_get_prev = private unnamed_addr constant [16 x i8] c"ENGINE_get_prev\00", align 1
@__func__.ENGINE_add = private unnamed_addr constant [11 x i8] c"ENGINE_add\00", align 1
@__func__.ENGINE_remove = private unnamed_addr constant [14 x i8] c"ENGINE_remove\00", align 1
@__func__.ENGINE_by_id = private unnamed_addr constant [13 x i8] c"ENGINE_by_id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OPENSSL_ENGINES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@__func__.ENGINE_up_ref = private unnamed_addr constant [14 x i8] c"ENGINE_up_ref\00", align 1
@__func__.engine_list_add = private unnamed_addr constant [16 x i8] c"engine_list_add\00", align 1
@__func__.engine_list_remove = private unnamed_addr constant [19 x i8] c"engine_list_remove\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_add_dynamic_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.engine_st, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %28 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %46, %34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.engine_st, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.engine_st, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %49, ptr %9, align 8, !tbaa !3
  br label %36, !llvm.loop !25

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.engine_st, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %91

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.engine_st, ptr %58, i32 0, i32 27
  store ptr %57, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %31
  %61 = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %68, ptr @engine_dyn_list_head, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.engine_st, ptr %69, i32 0, i32 25
  store ptr null, ptr %70, align 8, !tbaa !27
  br label %87

71:                                               ; preds = %60
  %72 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.engine_st, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %71
  br label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.engine_st, ptr %82, i32 0, i32 26
  store ptr %81, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.engine_st, ptr %85, i32 0, i32 25
  store ptr %84, ptr %86, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %80, %67
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %88, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.engine_st, ptr %89, i32 0, i32 26
  store ptr null, ptr %90, align 8, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %87, %79, %66, %55, %45
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %96 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %30, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @engine_remove_dynamic_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.engine_st, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  br label %71

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %18 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %71

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 27
  store ptr null, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.engine_st, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.engine_st, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.engine_st, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.engine_st, ptr %34, i32 0, i32 25
  store ptr %31, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.engine_st, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.engine_st, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.engine_st, ptr %47, i32 0, i32 26
  store ptr %44, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.engine_st, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr %56, ptr @engine_dyn_list_head, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.engine_st, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %64, ptr @engine_dyn_list_tail, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %70 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %69)
  br label %71

71:                                               ; preds = %12, %20, %68, %65
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_first() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %0
  br i1 false, label %12, label %11

11:                                               ; preds = %10, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ENGINE_get_first)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %14 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 20
  %24 = call i32 @CRYPTO_UP_REF(ptr noundef %23, ptr noundef %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.ENGINE_get_first)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %30, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

declare void @do_engine_lock_init_ossl_() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store i32 %12, ptr %13, align 4, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_last() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %0
  br i1 false, label %12, label %11

11:                                               ; preds = %10, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.ENGINE_get_last)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %14 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 20
  %24 = call i32 @CRYPTO_UP_REF(ptr noundef %23, ptr noundef %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.ENGINE_get_last)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %30, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.ENGINE_get_next)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.engine_st, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 20
  %24 = call i32 @CRYPTO_UP_REF(ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.ENGINE_get_next)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @ENGINE_free(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %30, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @ENGINE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.ENGINE_get_prev)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.engine_st, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 20
  %24 = call i32 @CRYPTO_UP_REF(ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.ENGINE_get_prev)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @ENGINE_free(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %30, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.engine_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.engine_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @engine_list_add(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %24, %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_list_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

11:                                               ; preds = %1
  %12 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %22, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.engine_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.engine_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #6
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.engine_st, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !34

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.engine_st, ptr %40, i32 0, i32 20
  %42 = call i32 @CRYPTO_UP_REF(ptr noundef %41, ptr noundef %6)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.engine_st, ptr %52, i32 0, i32 20
  %54 = call i32 @CRYPTO_DOWN_REF(ptr noundef %53, ptr noundef %6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

55:                                               ; preds = %48
  %56 = call i32 @engine_cleanup_add_last(ptr noundef @engine_list_cleanup)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.engine_st, ptr %59, i32 0, i32 20
  %61 = call i32 @CRYPTO_DOWN_REF(ptr noundef %60, ptr noundef %6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %63, ptr @engine_list_head, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.engine_st, ptr %64, i32 0, i32 23
  store ptr null, ptr %65, align 8, !tbaa !31
  br label %85

66:                                               ; preds = %45
  %67 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.engine_st, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.engine_st, ptr %75, i32 0, i32 20
  %77 = call i32 @CRYPTO_DOWN_REF(ptr noundef %76, ptr noundef %6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.engine_st, ptr %80, i32 0, i32 24
  store ptr %79, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.engine_st, ptr %83, i32 0, i32 23
  store ptr %82, ptr %84, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %78, %62
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %86, ptr @engine_list_tail, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.engine_st, ptr %87, i32 0, i32 24
  store ptr null, ptr %88, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %74, %58, %51, %44, %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.ENGINE_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @engine_list_remove(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.ENGINE_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_list_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.engine_list_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %20, %9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.engine_st, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.engine_list_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.engine_st, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.engine_st, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.engine_st, ptr %39, i32 0, i32 23
  store ptr %36, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.engine_st, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.engine_st, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.engine_st, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.engine_st, ptr %52, i32 0, i32 24
  store ptr %49, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.engine_st, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr @engine_list_head, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr @engine_list_tail, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.engine_st, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  store ptr %69, ptr @engine_list_tail, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @engine_free_util(ptr noundef %71, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %27, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_by_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

12:                                               ; preds = %1
  call void @ENGINE_load_builtin_engines()
  %13 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %19

18:                                               ; preds = %12
  br i1 false, label %20, label %19

19:                                               ; preds = %18, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

25:                                               ; preds = %20
  %26 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %39, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.engine_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #6
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i1 [ false, %27 ], [ %36, %30 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.engine_st, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %4, align 8, !tbaa !3
  br label %27, !llvm.loop !37

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.engine_st, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %53 = call ptr @ENGINE_new()
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @engine_cpy(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %74

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.engine_st, ptr %63, i32 0, i32 20
  %65 = call i32 @CRYPTO_UP_REF(ptr noundef %64, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %69 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %68)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %125 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %77 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !36
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.1) #6
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = call ptr @ossl_safe_getenv(ptr noundef @.str.2)
  store ptr %87, ptr %5, align 8, !tbaa !36
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call ptr @ossl_get_enginesdir()
  store ptr %90, ptr %5, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %89, %86
  %92 = call ptr @ENGINE_by_id(ptr noundef @.str.1)
  store ptr %92, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !36
  %98 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %96, ptr noundef @.str.3, ptr noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %101, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %105, ptr noundef @.str.6, ptr noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %110, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %114, ptr noundef @.str.9, ptr noundef null, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %109, %104, %100, %95, %91
  br label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

120:                                              ; preds = %82
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call i32 @ENGINE_free(ptr noundef %122)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.ENGINE_by_id)
  %124 = load ptr, ptr %3, align 8, !tbaa !36
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 116, ptr noundef @.str.10, ptr noundef %124)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

125:                                              ; preds = %121, %118, %80, %71, %24, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare void @ENGINE_load_builtin_engines() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ENGINE_new() #2

; Function Attrs: nounwind uwtable
define internal void @engine_cpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.engine_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.engine_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.engine_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.engine_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.engine_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.engine_st, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.engine_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.engine_st, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.engine_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.engine_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.engine_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.engine_st, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.engine_st, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.engine_st, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.engine_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.engine_st, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.engine_st, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.engine_st, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.engine_st, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.engine_st, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.engine_st, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.engine_st, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.engine_st, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.engine_st, ptr %63, i32 0, i32 12
  store ptr %62, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.engine_st, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.engine_st, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.engine_st, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.engine_st, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.engine_st, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.engine_st, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.engine_st, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.engine_st, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.engine_st, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.engine_st, ptr %88, i32 0, i32 18
  store ptr %87, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.engine_st, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.engine_st, ptr %93, i32 0, i32 19
  store i32 %92, ptr %94, align 8, !tbaa !38
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.engine_st, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.engine_st, ptr %98, i32 0, i32 27
  store ptr %97, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @engine_add_dynamic_id(ptr noundef %100, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

declare ptr @ossl_get_enginesdir() #2

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.ENGINE_up_ref)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.engine_st, ptr %10, i32 0, i32 20
  %12 = call i32 @CRYPTO_UP_REF(ptr noundef %11, ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare i32 @engine_cleanup_add_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @engine_list_cleanup() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i32 @ENGINE_remove(ptr noundef %7)
  %9 = load ptr, ptr @engine_list_head, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !54

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare i32 @engine_free_util(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 216}
!12 = !{!"engine_st", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !19, i64 144, !10, i64 152, !20, i64 156, !10, i64 160, !21, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!15 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!16 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!17 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!18 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!19 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!12, !4, i64 192}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !4, i64 200}
!28 = !{!12, !4, i64 208}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!12, !4, i64 184}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !13, i64 8}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!12, !10, i64 152}
!39 = !{!12, !14, i64 16}
!40 = !{!12, !15, i64 24}
!41 = !{!12, !16, i64 32}
!42 = !{!12, !17, i64 40}
!43 = !{!12, !18, i64 48}
!44 = !{!12, !5, i64 56}
!45 = !{!12, !5, i64 64}
!46 = !{!12, !5, i64 72}
!47 = !{!12, !5, i64 88}
!48 = !{!12, !5, i64 96}
!49 = !{!12, !5, i64 104}
!50 = !{!12, !5, i64 112}
!51 = !{!12, !5, i64 120}
!52 = !{!12, !5, i64 128}
!53 = !{!12, !19, i64 144}
!54 = distinct !{!54, !26}

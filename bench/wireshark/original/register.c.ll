target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.except_id_t = type { i64, i64 }
%struct._dissector_reg = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@register_cb_done_q = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"register_all_protocols_worker\00", align 1
@cur_cb_name_mtx = internal global %union._GMutex zeroinitializer, align 8
@cur_cb_name = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"register_all_protocol_handoffs_worker\00", align 1
@dissector_reg_proto_count = external constant i64, align 8
@dissector_reg_handoff_count = external constant i64, align 8
@register_all_protocols_worker.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissector_reg_proto = external constant [0 x %struct._dissector_reg], align 8
@register_all_protocol_handoffs_worker.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissector_reg_handoff = external constant [0 x %struct._dissector_reg], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_all_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @g_async_queue_new()
  store ptr %9, ptr @register_cb_done_q, align 8
  store i32 0, ptr %6, align 4
  %10 = call ptr @g_thread_new(ptr noundef @.str, ptr noundef @register_all_protocols_worker, ptr noundef null)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr @register_cb_done_q, align 8
  %13 = call ptr @g_async_queue_timeout_pop(ptr noundef %12, i64 noundef 150000)
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  call void @g_mutex_lock(ptr noundef @cur_cb_name_mtx)
  %17 = load ptr, ptr @cur_cb_name, align 8
  store ptr %17, ptr %5, align 8
  call void @g_mutex_unlock(ptr noundef @cur_cb_name_mtx)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void %24(i32 noundef 4, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %20, %16
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @g_thread_join(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 6, ptr noundef %34) #4
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void %42(i32 noundef 4, ptr noundef @.str.1, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38, %35
  ret void
}

declare ptr @g_async_queue_new() #1

declare ptr @g_thread_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @register_all_protocols_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store volatile ptr null, ptr %3, align 8
  store volatile i32 0, ptr %5, align 4
  call void @except_setup_try(ptr noundef %6, ptr noundef %7, ptr noundef @register_all_protocols_worker.catch_spec, i64 noundef 1)
  %9 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %11 = call i32 @_setjmp(ptr noundef %10) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  store volatile ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store volatile ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load volatile i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %5, align 4
  %22 = or i32 %21, 2
  store volatile i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load volatile i32, ptr %5, align 4
  %25 = and i32 %24, -2
  store volatile i32 %25, ptr %5, align 4
  %26 = load volatile i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load volatile ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr @dissector_reg_proto_count, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_proto, i64 0, i64 %37
  %39 = getelementptr inbounds %struct._dissector_reg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @set_cb_name(ptr noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_proto, i64 0, i64 %41
  %43 = getelementptr inbounds %struct._dissector_reg, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44()
  br label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %28, %23
  %50 = load volatile i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load volatile ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.except_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.except_id_t, ptr %57, i32 0, i32 1
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load volatile i32, ptr %5, align 4
  %63 = or i32 %62, 1
  store volatile i32 %63, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.except_t, ptr %66, i32 0, i32 1
  %68 = load volatile ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  store volatile ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %65, %61, %55, %52, %49
  %71 = load volatile i32, ptr %5, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load volatile ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %78) #4
  unreachable

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  %81 = getelementptr inbounds %struct.except_t, ptr %80, i32 0, i32 2
  %82 = load volatile ptr, ptr %81, align 8
  call void @except_free(ptr noundef %82)
  %83 = call ptr @except_pop()
  %84 = load ptr, ptr @register_cb_done_q, align 8
  %85 = inttoptr i64 1 to ptr
  call void @g_async_queue_push(ptr noundef %84, ptr noundef %85)
  %86 = load volatile ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @g_async_queue_timeout_pop(ptr noundef, i64 noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare ptr @g_thread_join(ptr noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_all_protocol_handoffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  call void @set_cb_name(ptr noundef null)
  %9 = call ptr @g_thread_new(ptr noundef @.str.2, ptr noundef @register_all_protocol_handoffs_worker, ptr noundef null)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load ptr, ptr @register_cb_done_q, align 8
  %12 = call ptr @g_async_queue_timeout_pop(ptr noundef %11, i64 noundef 150000)
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @g_mutex_lock(ptr noundef @cur_cb_name_mtx)
  %16 = load ptr, ptr @cur_cb_name, align 8
  store ptr %16, ptr %5, align 8
  call void @g_mutex_unlock(ptr noundef @cur_cb_name_mtx)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void %23(i32 noundef 6, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %19, %15
  br label %10, !llvm.loop !7

27:                                               ; preds = %10
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @g_thread_join(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 6, ptr noundef %33) #4
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(i32 noundef 6, ptr noundef @.str.1, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37, %34
  %44 = load ptr, ptr @register_cb_done_q, align 8
  call void @g_async_queue_unref(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_cb_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @g_mutex_lock(ptr noundef @cur_cb_name_mtx)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @cur_cb_name, align 8
  call void @g_mutex_unlock(ptr noundef @cur_cb_name_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_all_protocol_handoffs_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store volatile ptr null, ptr %3, align 8
  store volatile i32 0, ptr %5, align 4
  call void @except_setup_try(ptr noundef %6, ptr noundef %7, ptr noundef @register_all_protocol_handoffs_worker.catch_spec, i64 noundef 1)
  %9 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %11 = call i32 @_setjmp(ptr noundef %10) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  store volatile ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store volatile ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load volatile i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %5, align 4
  %22 = or i32 %21, 2
  store volatile i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load volatile i32, ptr %5, align 4
  %25 = and i32 %24, -2
  store volatile i32 %25, ptr %5, align 4
  %26 = load volatile i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load volatile ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr @dissector_reg_handoff_count, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_handoff, i64 0, i64 %37
  %39 = getelementptr inbounds %struct._dissector_reg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @set_cb_name(ptr noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_handoff, i64 0, i64 %41
  %43 = getelementptr inbounds %struct._dissector_reg, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44()
  br label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %32, !llvm.loop !8

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %28, %23
  %50 = load volatile i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load volatile ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.except_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.except_id_t, ptr %57, i32 0, i32 1
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load volatile i32, ptr %5, align 4
  %63 = or i32 %62, 1
  store volatile i32 %63, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.except_t, ptr %66, i32 0, i32 1
  %68 = load volatile ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  store volatile ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %65, %61, %55, %52, %49
  %71 = load volatile i32, ptr %5, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load volatile ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %78) #4
  unreachable

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  %81 = getelementptr inbounds %struct.except_t, ptr %80, i32 0, i32 2
  %82 = load volatile ptr, ptr %81, align 8
  call void @except_free(ptr noundef %82)
  %83 = call ptr @except_pop()
  %84 = load ptr, ptr @register_cb_done_q, align 8
  %85 = inttoptr i64 1 to ptr
  call void @g_async_queue_push(ptr noundef %84, ptr noundef %85)
  %86 = load volatile ptr, ptr %3, align 8
  ret ptr %86
}

declare void @g_async_queue_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @register_count() #0 {
  %1 = load i64, ptr @dissector_reg_proto_count, align 8
  %2 = load i64, ptr @dissector_reg_handoff_count, align 8
  %3 = add i64 %1, %2
  ret i64 %3
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @g_async_queue_push(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

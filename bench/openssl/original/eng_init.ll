target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@global_engine_lock = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_init.c\00", align 1
@__func__.engine_unlocked_finish = private unnamed_addr constant [23 x i8] c"engine_unlocked_finish\00", align 1
@__func__.ENGINE_init = private unnamed_addr constant [12 x i8] c"ENGINE_init\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@__func__.ENGINE_finish = private unnamed_addr constant [14 x i8] c"ENGINE_finish\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.engine_st, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16, %11, %1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.engine_st, ptr %26, i32 0, i32 20
  %28 = call i32 @CRYPTO_UP_REF(ptr noundef %27, ptr noundef %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.engine_st, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 %33(ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !10
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.engine_st, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.engine_st, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.engine_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %37 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %16, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @engine_free_util(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.engine_unlocked_finish)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %50, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #3

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #3

declare i32 @engine_free_util(ptr noundef, i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ENGINE_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.ENGINE_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %9
  br i1 false, label %17, label %16

16:                                               ; preds = %15, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ENGINE_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %19 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @engine_unlocked_init(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %21, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #3

declare void @do_engine_lock_init_ossl_() #3

; Function Attrs: nounwind uwtable
define i32 @ENGINE_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @engine_unlocked_finish(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr @global_engine_lock, align 8, !tbaa !25
  %18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.ENGINE_finish)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 160}
!11 = !{!"engine_st", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !9, i64 152, !19, i64 156, !9, i64 160, !20, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!14 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!15 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!16 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!18 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!11, !5, i64 96}
!24 = !{!11, !5, i64 104}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}

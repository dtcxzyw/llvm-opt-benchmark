target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@engine_e_rdrand_id = internal global ptr @.str, align 8
@engine_e_rdrand_name = internal global ptr @.str.1, align 8
@rdrand_meth = internal global %struct.rand_meth_st { ptr null, ptr @get_random_bytes, ptr null, ptr null, ptr @get_random_bytes, ptr @random_status }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rdrand\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Intel RDRAND engine\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_rdrand_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %7 = call ptr @ENGINE_rdrand()
  store ptr %7, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %18

11:                                               ; preds = %6
  %12 = call i32 @ERR_set_mark()
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = call i32 @ENGINE_add(ptr noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = call i32 @ENGINE_free(ptr noundef %15)
  %17 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %19 = load i32, ptr %2, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %18, %20, %0
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ENGINE_rdrand() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @ENGINE_new()
  store ptr %4, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @bind_helper(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call i32 @ENGINE_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @ERR_set_mark() #2

declare i32 @ENGINE_add(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ENGINE_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr @engine_e_rdrand_id, align 8, !tbaa !10
  %6 = call i32 @ENGINE_set_id(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr @engine_e_rdrand_name, align 8, !tbaa !10
  %11 = call i32 @ENGINE_set_name(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @ENGINE_set_flags(ptr noundef %14, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call i32 @ENGINE_set_init_function(ptr noundef %18, ptr noundef @rdrand_init)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call i32 @ENGINE_set_RAND(ptr noundef %22, ptr noundef @rdrand_meth)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17, %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rdrand_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_random_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef %12, i64 noundef %14)
  %16 = icmp eq i64 %11, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @random_status() #0 {
  ret i32 1
}

declare i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}

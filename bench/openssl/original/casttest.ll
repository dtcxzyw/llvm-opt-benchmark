target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"cast_test_vector\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cast_test_iterations\00", align 1
@k_len = internal global [3 x i32] [i32 16, i32 10, i32 5], align 4
@k = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../openssl/test/casttest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"c[z]\00", align 1
@c = internal global [3 x [8 x i8]] [[8 x i8] c"#\8BO\E5\84~D\B2", [8 x i8] c"\EBjq\1A,\02'\1B", [8 x i8] c"z\C8\16\D1n\9B0."], align 16
@.str.5 = private unnamed_addr constant [42 x i8] c"CAST_ENCRYPT iteration %d failed (len=%d)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CAST_DECRYPT iteration %d failed (len=%d)\00", align 1
@in_a = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in_b = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"out_a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"c_a\00", align 1
@c_a = internal global [16 x i8] c"\EE\A9\D0\A2I\FD;\A6\B3Co\B8\9Dm\CA\92", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"out_b\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"c_b\00", align 1
@c_b = internal global [16 x i8] c"\B2\C9^\B0\0C1\ADq\80\AC\05\B8\E8=in", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @cast_test_vector, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @cast_test_iterations)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_vector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.cast_key_st, align 4
  %5 = alloca [80 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 132, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  call void @CAST_set_key(ptr noundef %4, i32 noundef %9, ptr noundef @k)
  %10 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef @in, ptr noundef %10, ptr noundef %4, i32 noundef 1)
  %11 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [8 x i8]], ptr @c, i64 0, i64 %13
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %11, i64 noundef 8, ptr noundef %15, i64 noundef 8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.5, i32 noundef %19, i32 noundef %23)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %18, %1
  %25 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0)
  %27 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %27, i64 noundef 8, ptr noundef @in, i64 noundef 8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.7, i32 noundef %31, i32 noundef %35)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %37
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_iterations() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.cast_key_st, align 4
  %4 = alloca %struct.cast_key_st, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 132, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 132, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @in_a, i64 16, i1 false)
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @in_b, i64 16, i1 false)
  store i64 0, ptr %1, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i64, ptr %1, align 8, !tbaa !8
  %11 = icmp slt i64 %10, 1000000
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @CAST_set_key(ptr noundef %4, i32 noundef 16, ptr noundef %13)
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %14, ptr noundef %15, ptr noundef %4, i32 noundef 1)
  %16 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %17 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  call void @CAST_ecb_encrypt(ptr noundef %16, ptr noundef %17, ptr noundef %4, i32 noundef 1)
  %18 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @CAST_set_key(ptr noundef %3, i32 noundef 16, ptr noundef %18)
  %19 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %19, ptr noundef %20, ptr noundef %3, i32 noundef 1)
  %21 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 8
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 8
  call void @CAST_ecb_encrypt(ptr noundef %21, ptr noundef %22, ptr noundef %3, i32 noundef 1)
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %1, align 8, !tbaa !8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %1, align 8, !tbaa !8
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  %27 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %27, i64 noundef 16, ptr noundef @c_a, i64 noundef 16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %31, i64 noundef 16, ptr noundef @c_b, i64 noundef 16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 132, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 132, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @CAST_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CAST_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

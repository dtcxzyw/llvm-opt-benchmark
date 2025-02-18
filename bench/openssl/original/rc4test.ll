target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_rc4_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_rc4_end_processing\00", align 1
@data_len = internal global [6 x i8] c"\08\08\08\14\1C\0A", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_rc4_multi_call\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rc_bulk\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"../openssl/test/rc4test.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"obuf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"output[i]\00", align 1
@keys = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, [29 x i8] }> <{ i8 8, [29 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }> }>, align 16
@data = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\01#Eg\89\AB\CD\EF\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [21 x i8], [9 x i8] }> <{ [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", [9 x i8] zeroinitializer }>, [30 x i8] c"\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\FF\00", <{ [11 x i8], [19 x i8] }> <{ [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF", [19 x i8] zeroinitializer }> }>, align 16
@output = internal global <{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }> }> <{ <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"u\B7\87\80\99\E0\C5\96", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"t\94\C2\E7\10K\08y", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"\DE\18\89A\A37]:", [22 x i8] zeroinitializer }>, <{ [20 x i8], [10 x i8] }> <{ [20 x i8] c"\D6\A1A\A7\EC<8\DF\BDaZ\11b\E1\C7\BA6\B6xX", [10 x i8] zeroinitializer }>, [30 x i8] c"f\A0\94\9F\8A\F7\D6\89\1F\7F\83+\A83\C0\0C\89.\BE0\14<\E2\87@\01\1E\CF\00\00", <{ [10 x i8], [20 x i8] }> <{ [10 x i8] c"\D6\A1A\A7\EC<8\DF\BDa", [20 x i8] zeroinitializer }> }>, align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"output[3]\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"obuf[i]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_rc_bulk.expected = internal global [20 x i8] c"\A4{\CC\00=\D0\BD\E1\AC_\12\1EE\BC\FB\1A\A1\F2\7F\C5", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rc4_encrypt, i32 noundef 6, i32 noundef 1)
  %1 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1, !tbaa !4
  %2 = zext i8 %1 to i32
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rc4_end_processing, i32 noundef %2, i32 noundef 1)
  %3 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rc4_multi_call, i32 noundef %4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_rc_bulk)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_encrypt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.rc4_key_st, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %4) #4
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %6
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 2, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %12
  %14 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 1
  call void @RC4_set_key(ptr noundef %4, i32 noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  %16 = load i32, ptr %2, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [30 x i8]], ptr @data, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void @RC4(ptr noundef %4, i64 noundef %20, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %2, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %2, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [30 x i8]], ptr @output, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %2, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 72, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %26, i64 noundef %33, ptr noundef %37, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_end_processing(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.rc4_key_st, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5) #4
  %7 = load i8, ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), align 2, !tbaa !4
  %8 = zext i8 %7 to i32
  call void @RC4_set_key(ptr noundef %5, i32 noundef %8, ptr noundef getelementptr inbounds ([30 x i8], ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), i64 0, i64 1))
  %9 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @RC4(ptr noundef %5, i64 noundef %11, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), ptr noundef %12)
  %13 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 83, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef %13, i64 noundef %15, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @output, i64 0, i64 3), i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = call i32 @test_uchar_eq(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.11, ptr noundef @.str.12, i8 noundef zeroext %25, i8 noundef zeroext 0)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #4
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_multi_call(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.rc4_key_st, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %4) #4
  %5 = load i8, ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), align 2, !tbaa !4
  %6 = zext i8 %5 to i32
  call void @RC4_set_key(ptr noundef %4, i32 noundef %6, ptr noundef getelementptr inbounds ([30 x i8], ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), i64 0, i64 1))
  %7 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void @RC4(ptr noundef %4, i64 noundef %9, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), ptr noundef %10)
  %11 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %2, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8], ptr getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %20
  call void @RC4(ptr noundef %4, i64 noundef %15, ptr noundef %18, ptr noundef %21)
  %22 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %23 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 97, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef %22, i64 noundef %26, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @output, i64 0, i64 3), i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #4
  ret i32 %31
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc_bulk() #0 {
  %1 = alloca %struct.rc4_key_st, align 4
  %2 = alloca [513 x i8], align 16
  %3 = alloca %struct.SHAstate_st, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 513, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i8, ptr @keys, align 16, !tbaa !4
  %7 = zext i8 %6 to i32
  call void @RC4_set_key(ptr noundef %1, i32 noundef %7, ptr noundef getelementptr inbounds ([30 x i8], ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), i64 0, i64 1))
  %8 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 513, i1 false)
  %9 = call i32 @SHA1_Init(ptr noundef %3)
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 2571
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 0
  call void @RC4(ptr noundef %1, i64 noundef 513, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @SHA1_Update(ptr noundef %3, ptr noundef %16, i64 noundef 513)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @SHA1_Final(ptr noundef %22, ptr noundef %3)
  %24 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 121, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %24, i64 noundef 20, ptr noundef @test_rc_bulk.expected, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 513, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 1032, ptr %1) #4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @SHA1_Init(ptr noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

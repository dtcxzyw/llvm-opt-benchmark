target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"test_rc2\00", align 1
@RC2key = internal global [4 x [16 x i8]] [[16 x i8] zeroinitializer, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] zeroinitializer, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F"], align 16
@RC2plain = internal global [4 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/test/rc2test.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"&RC2cipher[n][0]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@RC2cipher = internal global [4 x [8 x i8]] [[8 x i8] c"\1C\19\8A\83\8D\F0(\B7", [8 x i8] c"!\82\9Cx\A9\F9\C0t", [8 x i8] c"\13\DB5\17\D3!\86\9E", [8 x i8] c"P\DC\01b\BDu\7F1"], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"&RC2plain[n][0]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rc2, i32 noundef 4, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.rc2_key_st, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [16 x i8]], ptr @RC2key, i64 0, i64 %8
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @RC2_set_key(ptr noundef %4, i32 noundef 16, ptr noundef %10, i32 noundef 0)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2plain, i64 0, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @RC2_ecb_encrypt(ptr noundef %14, ptr noundef %15, ptr noundef %4, i32 noundef 1)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2cipher, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %19, i64 noundef 8, ptr noundef %20, i64 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @RC2_ecb_encrypt(ptr noundef %25, ptr noundef %26, ptr noundef %4, i32 noundef 0)
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2plain, i64 0, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %30, i64 noundef 8, ptr noundef %31, i64 noundef 8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

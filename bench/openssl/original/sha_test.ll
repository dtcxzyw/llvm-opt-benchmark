target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"test_static_sha1\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_static_sha224\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_static_sha256\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_static_sha384\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_static_sha512\00", align 1
@test_static_sha1.output = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../openssl/test/sha_test.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@test_static_sha224.output = internal constant [28 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7", align 16
@test_static_sha256.output = internal constant [32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", align 16
@test_static_sha384.output = internal constant [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", align 16
@test_static_sha512.output = internal constant [64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_static_sha1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_static_sha224)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_static_sha256)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_static_sha384)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_static_sha512)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha1() #0 {
  %1 = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 20, ptr noundef @test_static_sha1.output, ptr noundef @SHA1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha224() #0 {
  %1 = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 28, ptr noundef @test_static_sha224.output, ptr noundef @SHA224)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha256() #0 {
  %1 = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 32, ptr noundef @test_static_sha256.output, ptr noundef @SHA256)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha384() #0 {
  %1 = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 48, ptr noundef @test_static_sha384.output, ptr noundef @SHA384)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha512() #0 {
  %1 = call i32 @test_static_sha_common(ptr noundef @.str.5, i64 noundef 64, ptr noundef @test_static_sha512.output, ptr noundef @SHA512)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #5
  store i64 %17, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %22 = call ptr %18(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 25, ptr noundef @.str.7, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 26, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 27, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %26, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = call ptr %40(ptr noundef %41, i64 noundef %42, ptr noundef null)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.7, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %50 = call i32 @test_ptr_ne(ptr noundef @.str.6, i32 noundef 31, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %47, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

60:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @SHA1(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SHA224(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA384(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}

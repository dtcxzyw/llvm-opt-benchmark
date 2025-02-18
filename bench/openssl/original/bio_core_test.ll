target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_core_bio_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_core_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_bio_core\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"corebio.bio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"(cbiobad = BIO_new_from_core_bio(NULL, &corebio))\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(cbio = BIO_new_from_core_bio(libctx, &corebio))\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"BIO_puts(corebio.bio, msg)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"BIO_eof(cbio)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"BIO_gets(cbio, buf, sizeof(buf))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"BIO_write(cbio, msg, strlen(msg) + 1)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"BIO_read(cbio, buf, sizeof(buf))\00", align 1
@biocbs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @tst_bio_core_read_ex }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @tst_bio_core_write_ex }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @tst_bio_core_gets }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @tst_bio_core_puts }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @tst_bio_core_ctrl }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @tst_bio_core_up_ref }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @tst_bio_core_free }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_bio_core)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_core() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ossl_core_bio_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef null, ptr noundef @biocbs)
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr @.str.3, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.4, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.5, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = call ptr @BIO_new_from_core_bio(ptr noundef null, ptr noundef %5)
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.6, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = call ptr @BIO_new_from_core_bio(ptr noundef %25, ptr noundef %5)
  store ptr %26, ptr %1, align 8, !tbaa !4
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.7, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %20, %16, %0
  br label %89

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i32 @BIO_puts(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.10, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 @BIO_gets(ptr noundef %46, ptr noundef %47, i32 noundef 80)
  %49 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.10, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %51, %45, %37, %30
  br label %89

65:                                               ; preds = %59
  %66 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %66, align 16, !tbaa !17
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = call i64 @strlen(ptr noundef %69) #5
  %71 = add i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = call i32 @BIO_write(ptr noundef %67, ptr noundef %68, i32 noundef %72)
  %74 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %78 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %79 = call i32 @BIO_read(ptr noundef %77, ptr noundef %78, i32 noundef 80)
  %80 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef %79, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %76, %65
  br label %89

88:                                               ; preds = %82
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %88, %87, %64, %29
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = call i32 @BIO_free(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %5, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = call i32 @BIO_free(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  call void @OSSL_LIB_CTX_free(ptr noundef %97)
  %98 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i32 @BIO_read_ex(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i32 @BIO_write_ex(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @BIO_gets(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @BIO_puts(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @tst_bio_core_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @BIO_up_ref(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.ossl_core_bio_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @BIO_free(ptr noundef %5)
  ret i32 %6
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

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
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"ossl_core_bio_st", !12, i64 0, !5, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16ossl_core_bio_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!6, !6, i64 0}

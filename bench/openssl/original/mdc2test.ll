target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_mdc2\00", align 1
@test_mdc2.text = internal global [25 x i8] c"Now is the time for all \00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"pad-type\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../openssl/test/mdc2test.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"prov\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"EVP_DigestInit_ex(c, EVP_mdc2(), NULL)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"EVP_DigestUpdate(c, (unsigned char *)text, tlen)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"EVP_DigestFinal_ex(c, &(md[0]), NULL)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pad1\00", align 1
@pad1 = internal global [16 x i8] c"B\E5\0C\D2$\BA\CE\BAv\0B\DD+\D4\09(\1A", align 16
@.str.11 = private unnamed_addr constant [33 x i8] c"EVP_MD_CTX_set_params(c, params)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pad2\00", align 1
@pad2 = internal global [16 x i8] c".Fy\B5\AD\D9\CAu5\D8z\FE\AB3\BE\E2", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_mdc2)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 2, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call i64 @strlen(ptr noundef @test_mdc2.text) #6
  store i64 %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %18 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.2)
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %0
  br label %93

23:                                               ; preds = %0
  %24 = call ptr @EVP_MD_CTX_new()
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 69, ptr noundef @.str.5, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @EVP_mdc2()
  %31 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 70, ptr noundef @.str.6, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = call i32 @EVP_DigestUpdate(ptr noundef %37, ptr noundef @test_mdc2.text, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.7, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %47 = call i32 @EVP_DigestFinal_ex(ptr noundef %45, ptr noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.8, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %54 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %53, i64 noundef 16, ptr noundef @pad1, i64 noundef 16)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @EVP_mdc2()
  %59 = call i32 @EVP_DigestInit_ex(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.6, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56, %52, %44, %36, %28, %23
  br label %93

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %68 = call i32 @EVP_MD_CTX_set_params(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = call i32 @EVP_DigestUpdate(ptr noundef %72, ptr noundef @test_mdc2.text, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 78, ptr noundef @.str.7, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %82 = call i32 @EVP_DigestFinal_ex(ptr noundef %80, ptr noundef %81, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 79, ptr noundef @.str.8, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %89 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %88, i64 noundef 16, ptr noundef @pad2, i64 noundef 16)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %79, %71, %65
  br label %93

92:                                               ; preds = %87
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %92, %91, %64, %22
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = call i32 @OSSL_PROVIDER_unload(ptr noundef %95)
  %97 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_mdc2() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !4, i64 16, i64 8, !18, i64 24, i64 8, !11, i64 32, i64 8, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!10, !10, i64 0}

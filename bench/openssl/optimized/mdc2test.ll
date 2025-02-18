; ModuleID = 'bench/openssl/original/mdc2test.ll'
source_filename = "bench/openssl/original/mdc2test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_mdc2) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mdc2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  store i32 2, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @test_mdc2.text) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #5
  %7 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.4, ptr noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %9

9:                                                ; preds = %0
  %10 = call ptr @EVP_MD_CTX_new() #5
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.5, ptr noundef %10) #5
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %51, label %12

12:                                               ; preds = %9
  %13 = call ptr @EVP_mdc2() #5
  %14 = call i32 @EVP_DigestInit_ex(ptr noundef %10, ptr noundef %13, ptr noundef null) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @.str.6, i32 noundef %16) #5
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %51, label %18

18:                                               ; preds = %12
  %19 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef nonnull @test_mdc2.text, i64 noundef %5) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.7, i32 noundef %21) #5
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %51, label %23

23:                                               ; preds = %18
  %24 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull @.str.8, i32 noundef %26) #5
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %51, label %28

28:                                               ; preds = %23
  %29 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @pad1, i64 noundef 16) #5
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %51, label %30

30:                                               ; preds = %28
  %31 = call ptr @EVP_mdc2() #5
  %32 = call i32 @EVP_DigestInit_ex(ptr noundef %10, ptr noundef %31, ptr noundef null) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.6, i32 noundef %34) #5
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %51, label %36

36:                                               ; preds = %30
  %37 = call i32 @EVP_MD_CTX_set_params(ptr noundef %10, ptr noundef nonnull %3) #5
  %38 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %37, i32 noundef 0) #5
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %51, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef nonnull @test_mdc2.text, i64 noundef %5) #5
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @.str.7, i32 noundef %42) #5
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %51, label %44

44:                                               ; preds = %39
  %45 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #5
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @.str.8, i32 noundef %47) #5
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @pad2, i64 noundef 16) #5
  %.not25 = icmp ne i32 %50, 0
  %spec.select = zext i1 %.not25 to i32
  br label %51

51:                                               ; preds = %49, %36, %39, %44, %9, %12, %18, %23, %28, %30, %0
  %.015 = phi ptr [ %10, %44 ], [ %10, %39 ], [ %10, %36 ], [ %10, %30 ], [ %10, %28 ], [ %10, %23 ], [ %10, %18 ], [ %10, %12 ], [ %10, %9 ], [ null, %0 ], [ %10, %49 ]
  %.0 = phi i32 [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %30 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ], [ 0, %9 ], [ 0, %0 ], [ %spec.select, %49 ]
  call void @EVP_MD_CTX_free(ptr noundef %.015) #5
  %52 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_mdc2() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 0, i64 8, !9, i64 8, i64 4, !4, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}

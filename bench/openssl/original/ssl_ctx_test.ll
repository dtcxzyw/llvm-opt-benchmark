target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.version_test = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"test_set_min_max_version\00", align 1
@version_testdata = internal constant [25 x %struct.version_test] [%struct.version_test { i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 768, i32 772, i32 1, i32 1, i32 768, i32 772 }, %struct.version_test { i32 0, i32 769, i32 772, i32 1, i32 1, i32 769, i32 772 }, %struct.version_test { i32 0, i32 769, i32 771, i32 1, i32 1, i32 769, i32 771 }, %struct.version_test { i32 0, i32 771, i32 771, i32 1, i32 1, i32 771, i32 771 }, %struct.version_test { i32 0, i32 771, i32 770, i32 1, i32 1, i32 771, i32 770 }, %struct.version_test { i32 0, i32 767, i32 772, i32 0, i32 1, i32 0, i32 772 }, %struct.version_test { i32 0, i32 768, i32 773, i32 1, i32 0, i32 768, i32 0 }, %struct.version_test { i32 0, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 0, i32 7, i32 42, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 65279, i32 65277, i32 1, i32 1, i32 65279, i32 65277 }, %struct.version_test { i32 1, i32 65277, i32 65277, i32 1, i32 1, i32 65277, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65279, i32 1, i32 1, i32 65279, i32 65279 }, %struct.version_test { i32 1, i32 65277, i32 65279, i32 1, i32 1, i32 65277, i32 65279 }, %struct.version_test { i32 1, i32 65280, i32 65277, i32 0, i32 1, i32 0, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65276, i32 1, i32 0, i32 65279, i32 0 }, %struct.version_test { i32 1, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/test/ssl_ctx_test.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, t.min_version)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"t.min_ok\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, t.max_version)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"t.max_ok\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"t.expected_min\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"t.expected_max\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"SSL_set_min_proto_version(ssl, t.min_version)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SSL_set_max_proto_version(ssl, t.max_version)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SSL_get_min_proto_version(ssl)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SSL_get_max_proto_version(ssl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_set_min_max_version, i32 noundef 25, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set_min_max_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.version_test, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x %struct.version_test], ptr @version_testdata, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !16
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
  ]

15:                                               ; preds = %1
  %16 = call ptr @TLS_client_method()
  store ptr %16, ptr %8, align 8, !tbaa !14
  br label %21

17:                                               ; preds = %1
  %18 = call ptr @DTLS_client_method()
  store ptr %18, ptr %8, align 8, !tbaa !14
  br label %21

19:                                               ; preds = %1
  %20 = call ptr @OSSL_QUIC_client_method()
  store ptr %20, ptr %8, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %1, %19, %17, %15
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.2)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call ptr @SSL_CTX_new(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %123

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @SSL_new(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %123

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = call i64 @SSL_CTX_ctrl(ptr noundef %39, i32 noundef 123, i64 noundef %42, ptr noundef null)
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 110, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  br label %123

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = call i64 @SSL_CTX_ctrl(ptr noundef %51, i32 noundef 124, i64 noundef %54, ptr noundef null)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %56, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %123

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call i64 @SSL_CTX_ctrl(ptr noundef %63, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %65, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  br label %123

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call i64 @SSL_CTX_ctrl(ptr noundef %72, i32 noundef 131, i64 noundef 0, ptr noundef null)
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %123

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = call i64 @SSL_ctrl(ptr noundef %81, i32 noundef 123, i64 noundef %84, ptr noundef null)
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef %86, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  br label %123

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = call i64 @SSL_ctrl(ptr noundef %93, i32 noundef 124, i64 noundef %96, ptr noundef null)
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %98, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  br label %123

104:                                              ; preds = %92
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = call i64 @SSL_ctrl(ptr noundef %105, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef %107, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = call i64 @SSL_ctrl(ptr noundef %114, i32 noundef 131, i64 noundef 0, ptr noundef null)
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw %struct.version_test, ptr %7, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 125, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef %116, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %123

122:                                              ; preds = %113
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %121, %112, %103, %91, %79, %70, %61, %49, %37, %31
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @SSL_CTX_free(ptr noundef %125)
  %126 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %123, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @TLS_client_method() #1

declare ptr @DTLS_client_method() #1

declare ptr @OSSL_QUIC_client_method() #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!13 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!18 = !{!17, !5, i64 4}
!19 = !{!17, !5, i64 12}
!20 = !{!17, !5, i64 8}
!21 = !{!17, !5, i64 16}
!22 = !{!17, !5, i64 20}
!23 = !{!17, !5, i64 24}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.ctx_data_st = type { ptr, i64, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/handshake_srp.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"server2_ctx\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_srp_username(client_ctx, extra->client.srp_user)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2048\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @configure_handshake_ctx_for_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %22, ptr noundef @server_srp_cb)
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call noalias ptr @CRYPTO_strdup(ptr noundef %27, ptr noundef @.str, i32 noundef 51)
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 52)
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %21
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 54)
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 55)
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %152

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %7
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %114

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %152

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %74, ptr noundef @server_srp_cb)
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = call noalias ptr @CRYPTO_strdup(ptr noundef %79, ptr noundef @.str, i32 noundef 66)
  %81 = load ptr, ptr %14, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call noalias ptr @CRYPTO_strdup(ptr noundef %86, ptr noundef @.str, i32 noundef 67)
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %73
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94, %73
  %100 = load ptr, ptr %14, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str, i32 noundef 69)
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str, i32 noundef 70)
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %106, i32 0, i32 4
  store ptr null, ptr %107, align 8, !tbaa !18
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %108, i32 0, i32 5
  store ptr null, ptr %109, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %152

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !10
  %113 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %62
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = call i32 @SSL_CTX_set_srp_username(ptr noundef %121, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.2, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %152

132:                                              ; preds = %120
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %133, ptr noundef @client_srp_cb)
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = call noalias ptr @CRYPTO_strdup(ptr noundef %138, ptr noundef @.str, i32 noundef 82)
  %140 = load ptr, ptr %15, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8, !tbaa !22
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %152

147:                                              ; preds = %132
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !10
  %150 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %114
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %146, %131, %99, %72, %47
  %153 = load i32, ptr %8, align 4
  ret i32 %153
}

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_srp_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call ptr @SSL_get_srp_username(ptr noundef %14)
  %16 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @SSL_set_srp_server_param_pw(ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef @.str.3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 80, ptr %30, align 4, !tbaa !31
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @client_srp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ctx_data_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str, i32 noundef 25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @SSL_get_srp_username(ptr noundef) #1

declare i32 @SSL_set_srp_server_param_pw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ctx_data_st", !6, i64 0}
!12 = !{!13, !16, i64 104}
!13 = !{!"", !14, i64 0, !17, i64 72, !17, i64 136}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !15, i64 64, !15, i64 68}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !16, i64 40, !15, i64 48, !16, i64 56}
!18 = !{!19, !16, i64 32}
!19 = !{!"ctx_data_st", !16, i64 0, !20, i64 8, !16, i64 16, !20, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!13, !16, i64 112}
!22 = !{!19, !16, i64 40}
!23 = !{!13, !16, i64 168}
!24 = !{!13, !16, i64 176}
!25 = !{!13, !16, i64 48}
!26 = !{!13, !16, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!15, !15, i64 0}

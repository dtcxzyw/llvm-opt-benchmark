target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EXT_LIST = type { i64, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"test_extension_list\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/ext_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ext_list[i].idx\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"TLSEXT_IDX_%s=%zd, found at=%zd\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ext_list[i].type\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"TLSEXT_IDX_%s=%zd expected=0x%05X got=0x%05X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"renegotiate\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ec_point_formats\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"next_proto_neg\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"signed_certificate_timestamp\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"client_cert_type\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"server_cert_type\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"psk_kex_modes\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"cryptopro_bug\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"compress_certificate\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"num_builtins\00", align 1
@ext_list = internal global [30 x { i64, i32, [4 x i8], ptr }] [{ i64, i32, [4 x i8], ptr } { i64 0, i32 65281, [4 x i8] zeroinitializer, ptr @.str.8 }, { i64, i32, [4 x i8], ptr } { i64 1, i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i64, i32, [4 x i8], ptr } { i64 2, i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i64, i32, [4 x i8], ptr } { i64 3, i32 12, [4 x i8] zeroinitializer, ptr @.str.11 }, { i64, i32, [4 x i8], ptr } { i64 4, i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i64, i32, [4 x i8], ptr } { i64 5, i32 10, [4 x i8] zeroinitializer, ptr @.str.13 }, { i64, i32, [4 x i8], ptr } { i64 6, i32 35, [4 x i8] zeroinitializer, ptr @.str.14 }, { i64, i32, [4 x i8], ptr } { i64 7, i32 5, [4 x i8] zeroinitializer, ptr @.str.15 }, { i64, i32, [4 x i8], ptr } { i64 8, i32 13172, [4 x i8] zeroinitializer, ptr @.str.16 }, { i64, i32, [4 x i8], ptr } { i64 9, i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i64, i32, [4 x i8], ptr } { i64 10, i32 14, [4 x i8] zeroinitializer, ptr @.str.18 }, { i64, i32, [4 x i8], ptr } { i64 11, i32 22, [4 x i8] zeroinitializer, ptr @.str.19 }, { i64, i32, [4 x i8], ptr } { i64 12, i32 18, [4 x i8] zeroinitializer, ptr @.str.20 }, { i64, i32, [4 x i8], ptr } { i64 13, i32 23, [4 x i8] zeroinitializer, ptr @.str.21 }, { i64, i32, [4 x i8], ptr } { i64 14, i32 50, [4 x i8] zeroinitializer, ptr @.str.22 }, { i64, i32, [4 x i8], ptr } { i64 15, i32 49, [4 x i8] zeroinitializer, ptr @.str.23 }, { i64, i32, [4 x i8], ptr } { i64 16, i32 19, [4 x i8] zeroinitializer, ptr @.str.24 }, { i64, i32, [4 x i8], ptr } { i64 17, i32 20, [4 x i8] zeroinitializer, ptr @.str.25 }, { i64, i32, [4 x i8], ptr } { i64 18, i32 13, [4 x i8] zeroinitializer, ptr @.str.26 }, { i64, i32, [4 x i8], ptr } { i64 19, i32 43, [4 x i8] zeroinitializer, ptr @.str.27 }, { i64, i32, [4 x i8], ptr } { i64 20, i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i64, i32, [4 x i8], ptr } { i64 21, i32 51, [4 x i8] zeroinitializer, ptr @.str.29 }, { i64, i32, [4 x i8], ptr } { i64 22, i32 44, [4 x i8] zeroinitializer, ptr @.str.30 }, { i64, i32, [4 x i8], ptr } { i64 23, i32 65000, [4 x i8] zeroinitializer, ptr @.str.31 }, { i64, i32, [4 x i8], ptr } { i64 24, i32 27, [4 x i8] zeroinitializer, ptr @.str.32 }, { i64, i32, [4 x i8], ptr } { i64 25, i32 42, [4 x i8] zeroinitializer, ptr @.str.33 }, { i64, i32, [4 x i8], ptr } { i64 26, i32 47, [4 x i8] zeroinitializer, ptr @.str.34 }, { i64, i32, [4 x i8], ptr } { i64 27, i32 21, [4 x i8] zeroinitializer, ptr @.str.35 }, { i64, i32, [4 x i8], ptr } { i64 28, i32 41, [4 x i8] zeroinitializer, ptr @.str.36 }, { i64, i32, [4 x i8], ptr } { i64 29, i32 65537, [4 x i8] zeroinitializer, ptr @.str.37 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_extension_list)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_extension_list() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 30, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !8
  store i64 0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %55, %0
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %58

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %10, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !8
  %18 = load i64, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load i64, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.4, ptr noundef %21, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %17, %9
  %28 = load i64, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = call i32 @ossl_get_extension_type(i64 noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = load i64, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %33, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !8
  %41 = load i64, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = load i64, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [30 x %struct.EXT_LIST], ptr @ext_list, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.EXT_LIST, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %3, align 4, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.7, ptr noundef %44, i64 noundef %48, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %40, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %2, align 8, !tbaa !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %2, align 8, !tbaa !4
  br label %5, !llvm.loop !16

58:                                               ; preds = %5
  %59 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_get_extension_type(i64 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"", !5, i64 0, !9, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 16}
!15 = !{!11, !9, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

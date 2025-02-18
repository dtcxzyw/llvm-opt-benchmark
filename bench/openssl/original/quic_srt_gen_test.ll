target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.test_case = type { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }

@.str = private unnamed_addr constant [13 x i8] c"test_srt_gen\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/quic_srt_gen_test.c\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"srt_gen = ossl_quic_srt_gen_new(NULL, NULL, t->key, t->key_len)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ossl_quic_srt_gen_calculate_token(srt_gen, &t->dcid, &token)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"token.token\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"&t->expected\00", align 1
@key_1 = internal constant [3 x i8] c"\01\02\03", align 1
@key_2 = internal constant [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@tests = internal constant <{ { ptr, i64, { i8, <{ i8, i8, [18 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] }, { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] }, { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } }> <{ { ptr, i64, { i8, <{ i8, i8, [18 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } { ptr @key_1, i64 3, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 85, i8 102, [18 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\02\9E\8F=\1E\A9\06#\B2C\D2\19Y\8A\A1f" }, [3 x i8] zeroinitializer }, { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } { ptr @key_2, i64 16, %struct.quic_conn_id_st zeroinitializer, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\93\10/\C7\AF\9D\9B(?\84\95k\A3\DC\07k" }, [3 x i8] zeroinitializer }, { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } { ptr @key_2, i64 16, %struct.quic_conn_id_st { i8 20, [20 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\9A\98\98a\BE\FD\E3\05E\ACf\CF;X\FB\AB" }, [3 x i8] zeroinitializer } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_srt_gen, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srt_gen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %struct.test_case], ptr @tests, i64 0, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.test_case, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.test_case, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = call ptr @ossl_quic_srt_gen_new(ptr noundef null, ptr noundef null, ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.2, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %48

21:                                               ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.test_case, ptr %27, i32 0, i32 2
  %29 = call i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %26, ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.3, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %48

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.test_case, ptr %38, i32 0, i32 3
  %40 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %37, i64 noundef 16, ptr noundef %39, i64 noundef 16)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !20
  br label %22, !llvm.loop !21

47:                                               ; preds = %22
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %42, %34, %20
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ossl_quic_srt_gen_free(ptr noundef %49)
  %50 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_srt_gen_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srt_gen_calculate_token(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_quic_srt_gen_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9test_case", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15quic_srt_gen_st", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"test_case", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 37}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!18 = !{!"", !6, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openssl/original/quic_srt_gen_test.ll'
source_filename = "bench/openssl/original/quic_srt_gen_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_srt_gen, i32 noundef 3, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_srt_gen(i32 noundef %0) #0 {
  %2 = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [56 x i8], ptr @tests, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = tail call ptr @ossl_quic_srt_gen_new(ptr noundef null, ptr noundef null, ptr noundef %5, i64 noundef %7) #4
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %17, %.preheader
  %.not13 = phi i1 [ false, %.preheader ], [ true, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %13 = call i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %2) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef %15) #4
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16) #4
  %.not11 = icmp eq i32 %18, 0
  %brmerge = or i1 %.not11, %.not13
  br i1 %brmerge, label %.loopexit.loopexit.split.loop.exit, label %12

.loopexit.loopexit.split.loop.exit:               ; preds = %17
  %not..not11.le = xor i1 %.not11, true
  %.mux.le = zext i1 %not..not11.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %12, %1
  %.09 = phi i32 [ 0, %1 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %12 ]
  call void @ossl_quic_srt_gen_free(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_srt_gen_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srt_gen_calculate_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_srt_gen_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"test_case", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 37}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"quic_conn_id_st", !8, i64 0, !8, i64 1}
!12 = !{!"", !8, i64 0}
!13 = !{!5, !10, i64 8}

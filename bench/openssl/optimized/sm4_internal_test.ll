; ModuleID = 'bench/openssl/original/sm4_internal_test.ll'
source_filename = "bench/openssl/original/sm4_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_sm4_ecb\00", align 1
@test_sm4_ecb.k = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.input = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.expected = internal constant [16 x i8] c"h\1E\DF4\D2\06\96^\86\B3\E9OSnBF", align 16
@test_sm4_ecb.expected_iter = internal constant [16 x i8] c"YR\98\C7\C6\FD'\1F\04\02\F8\04\C3=?f", align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm4_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"expected_iter\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sm4_ecb) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sm4_ecb() #0 {
  %1 = alloca %struct.SM4_KEY_st, align 4
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @ossl_sm4_set_key(ptr noundef nonnull @test_sm4_ecb.k, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @test_sm4_ecb.input, i64 16, i1 false)
  call void @ossl_sm4_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.expected, i64 noundef 16) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %.preheader10

.preheader10:                                     ; preds = %0, %.preheader10
  %.011 = phi i32 [ %5, %.preheader10 ], [ 0, %0 ]
  call void @ossl_sm4_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %5 = add nuw nsw i32 %.011, 1
  %.not6 = icmp eq i32 %5, 999999
  br i1 %.not6, label %6, label %.preheader10, !llvm.loop !4

6:                                                ; preds = %.preheader10
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.expected_iter, i64 noundef 16) #4
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %11, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.112 = phi i32 [ %8, %.preheader ], [ 0, %6 ]
  call void @ossl_sm4_decrypt(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %8 = add nuw nsw i32 %.112, 1
  %.not8 = icmp eq i32 %8, 1000000
  br i1 %.not8, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.input, i64 noundef 16) #4
  %.not9 = icmp ne i32 %10, 0
  %. = zext i1 %.not9 to i32
  br label %11

11:                                               ; preds = %9, %6, %0
  %.05 = phi i32 [ 0, %6 ], [ %., %9 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.05
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

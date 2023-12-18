; ModuleID = 'bench/openssl/original/sm4_internal_test-bin-sm4_internal_test.ll'
source_filename = "bench/openssl/original/sm4_internal_test-bin-sm4_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sm4_ecb) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm4_ecb() #0 {
entry:
  %key = alloca %struct.SM4_KEY_st, align 4
  %block = alloca [16 x i8], align 16
  %call = call i32 @ossl_sm4_set_key(ptr noundef nonnull @test_sm4_ecb.k, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %block, ptr noundef nonnull align 16 dereferenceable(16) @test_sm4_ecb.input, i64 16, i1 false)
  call void @ossl_sm4_encrypt(ptr noundef nonnull %block, ptr noundef nonnull %block, ptr noundef nonnull %key) #3
  %call4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %block, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.expected, i64 noundef 16) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void @ossl_sm4_encrypt(ptr noundef nonnull %block, ptr noundef nonnull %block, ptr noundef nonnull %key) #3
  %inc = add nuw nsw i32 %i.04, 1
  %cmp.not = icmp eq i32 %inc, 999999
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %block, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.expected_iter, i64 noundef 16) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %for.body14

for.body14:                                       ; preds = %for.end, %for.body14
  %i.15 = phi i32 [ %inc18, %for.body14 ], [ 0, %for.end ]
  call void @ossl_sm4_decrypt(ptr noundef nonnull %block, ptr noundef nonnull %block, ptr noundef nonnull %key) #3
  %inc18 = add nuw nsw i32 %i.15, 1
  %cmp13.not = icmp eq i32 %inc18, 1000000
  br i1 %cmp13.not, label %for.end19, label %for.body14, !llvm.loop !7

for.end19:                                        ; preds = %for.body14
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %block, i64 noundef 16, ptr noundef nonnull @test_sm4_ecb.input, i64 noundef 16) #3
  %tobool22.not = icmp ne i32 %call21, 0
  %. = zext i1 %tobool22.not to i32
  br label %return

return:                                           ; preds = %for.end19, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.end ], [ %., %for.end19 ]
  ret i32 %retval.0
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

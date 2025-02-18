; ModuleID = 'bench/openssl/original/ideatest.ll'
source_filename = "bench/openssl/original/ideatest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

@.str = private unnamed_addr constant [14 x i8] c"test_idea_ecb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_idea_cbc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_idea_cfb64\00", align 1
@k = internal constant [16 x i8] c"\00\01\00\02\00\03\00\04\00\05\00\06\00\07\00\08", align 16
@in = internal constant [8 x i8] c"\00\00\00\01\00\02\00\03", align 1
@out = internal global [80 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"../openssl/test/ideatest.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@c = internal constant [8 x i8] c"\11\FB\ED+\01\98m\E5", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@text = internal constant [30 x i8] c"Hello to all people out there\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@cfb_key = internal constant [16 x i8] c"\E1\F0\C3\D2\A5\B4\87\96ixKZ-<\0F\1E", align 16
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 8
@plain = internal constant [24 x i8] c"Now is the time for all ", align 16
@cfb_buf1 = internal global [40 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"cfb_cipher64\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cfb_buf1\00", align 1
@cfb_cipher64 = internal constant [24 x i8] c"Y\D8\E2e\00Xl?,\17%\D0\1A8\B7*9a7\DCy\FB\9FE", align 16
@cfb_buf2 = internal global [40 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cfb_buf2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_idea_ecb) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_idea_cbc) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_idea_cfb64) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_ecb() #0 {
  %1 = alloca %struct.idea_key_st, align 4
  %2 = alloca %struct.idea_key_st, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #3
  call void @IDEA_set_encrypt_key(ptr noundef nonnull @k, ptr noundef nonnull %1) #3
  call void @IDEA_ecb_encrypt(ptr noundef nonnull @in, ptr noundef nonnull @out, ptr noundef nonnull %1) #3
  %3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @out, i64 noundef 8, ptr noundef nonnull @c, i64 noundef 8) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  call void @IDEA_set_decrypt_key(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  call void @IDEA_ecb_encrypt(ptr noundef nonnull @c, ptr noundef nonnull @out, ptr noundef nonnull %2) #3
  %5 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @out, i64 noundef 8, ptr noundef nonnull @in, i64 noundef 8) #3
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %1) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cbc() #0 {
  %1 = alloca %struct.idea_key_st, align 4
  %2 = alloca %struct.idea_key_st, align 4
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @IDEA_set_encrypt_key(ptr noundef nonnull @k, ptr noundef nonnull %1) #3
  call void @IDEA_set_decrypt_key(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  store i64 288233674720149760, ptr %3, align 8
  call void @IDEA_cbc_encrypt(ptr noundef nonnull @text, ptr noundef nonnull @out, i64 noundef 30, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #3
  store i64 288233674720149760, ptr %3, align 8
  call void @IDEA_cbc_encrypt(ptr noundef nonnull @out, ptr noundef nonnull @out, i64 noundef 8, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #3
  call void @IDEA_cbc_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @out, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @out, i64 8), i64 noundef 22, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #3
  %4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @text, i64 noundef 30, ptr noundef nonnull @out, i64 noundef 30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %1) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cfb64() #0 {
  %1 = alloca %struct.idea_key_st, align 4
  %2 = alloca %struct.idea_key_st, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  call void @IDEA_set_encrypt_key(ptr noundef nonnull @cfb_key, ptr noundef nonnull %1) #3
  call void @IDEA_set_decrypt_key(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  store i64 -3607505710935961036, ptr @cfb_tmp, align 8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @IDEA_cfb64_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %3, i32 noundef 1) #3
  call void @IDEA_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plain, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 12), i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %3, i32 noundef 1) #3
  %4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @cfb_cipher64, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  store i64 -3607505710935961036, ptr @cfb_tmp, align 8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @IDEA_cfb64_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i64 noundef 13, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %3, i32 noundef 0) #3
  call void @IDEA_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 13), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf2, i64 13), i64 noundef 11, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %3, i32 noundef 0) #3
  %6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #3
  br label %7

7:                                                ; preds = %0, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %1) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @IDEA_set_encrypt_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IDEA_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @IDEA_set_decrypt_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @IDEA_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IDEA_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

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
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 1
@plain = internal constant [24 x i8] c"Now is the time for all ", align 16
@cfb_buf1 = internal global [40 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"cfb_cipher64\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cfb_buf1\00", align 1
@cfb_cipher64 = internal constant [24 x i8] c"Y\D8\E2e\00Xl?,\17%\D0\1A8\B7*9a7\DCy\FB\9FE", align 16
@cfb_buf2 = internal global [40 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cfb_buf2\00", align 1
@cfb_iv = internal constant <{ [8 x i8], [72 x i8] }> <{ [8 x i8] c"4\12xV\AB\90\EF\CD", [72 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_idea_ecb)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_idea_cbc)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_idea_cfb64)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_ecb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.idea_key_st, align 4
  %3 = alloca %struct.idea_key_st, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 216, ptr %3) #4
  call void @IDEA_set_encrypt_key(ptr noundef @k, ptr noundef %2)
  call void @IDEA_ecb_encrypt(ptr noundef @in, ptr noundef @out, ptr noundef %2)
  %5 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 68, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @out, i64 noundef 8, ptr noundef @c, i64 noundef 8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

8:                                                ; preds = %0
  call void @IDEA_set_decrypt_key(ptr noundef %2, ptr noundef %3)
  call void @IDEA_ecb_encrypt(ptr noundef @c, ptr noundef @out, ptr noundef %3)
  %9 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @out, i64 noundef 8, ptr noundef @in, i64 noundef 8)
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 216, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 216, ptr %2) #4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cbc() #0 {
  %1 = alloca %struct.idea_key_st, align 4
  %2 = alloca %struct.idea_key_st, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 216, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 30, ptr %4, align 8, !tbaa !4
  call void @IDEA_set_encrypt_key(ptr noundef @k, ptr noundef %1)
  call void @IDEA_set_decrypt_key(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 @k, i64 8, i1 false)
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef @text, ptr noundef @out, i64 noundef 30, ptr noundef %1, ptr noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 @k, i64 8, i1 false)
  %8 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef @out, ptr noundef @out, i64 noundef 8, ptr noundef %2, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef getelementptr inbounds ([80 x i8], ptr @out, i64 0, i64 8), ptr noundef getelementptr inbounds ([80 x i8], ptr @out, i64 0, i64 8), i64 noundef 22, ptr noundef %2, ptr noundef %9, i32 noundef 0)
  %10 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.7, ptr noundef @.str.4, ptr noundef @text, i64 noundef 30, ptr noundef @out, i64 noundef 30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 216, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 216, ptr %1) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cfb64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.idea_key_st, align 4
  %3 = alloca %struct.idea_key_st, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 216, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @IDEA_set_encrypt_key(ptr noundef @cfb_key, ptr noundef %2)
  call void @IDEA_set_decrypt_key(ptr noundef %2, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 16 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @IDEA_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %4, i32 noundef 1)
  call void @IDEA_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %4, i32 noundef 1)
  %6 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 106, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %11

9:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 16 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @IDEA_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 13, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %4, i32 noundef 0)
  call void @IDEA_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 13), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 13), i64 noundef 11, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %4, i32 noundef 0)
  %10 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 115, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 216, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 216, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @IDEA_set_encrypt_key(ptr noundef, ptr noundef) #1

declare void @IDEA_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @IDEA_set_decrypt_key(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @IDEA_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @IDEA_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}

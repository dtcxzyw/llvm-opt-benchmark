target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_idea_ecb)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_idea_cbc)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_idea_cfb64)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_ecb() #0 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %struct.idea_key_st, align 4
  %dkey = alloca %struct.idea_key_st, align 4
  call void @IDEA_set_encrypt_key(ptr noundef @k, ptr noundef %key)
  call void @IDEA_ecb_encrypt(ptr noundef @in, ptr noundef @out, ptr noundef %key)
  %call = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 67, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @out, i64 noundef 8, ptr noundef @c, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @IDEA_set_decrypt_key(ptr noundef %key, ptr noundef %dkey)
  call void @IDEA_ecb_encrypt(ptr noundef @c, ptr noundef @out, ptr noundef %dkey)
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @out, i64 noundef 8, ptr noundef @in, i64 noundef 8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cbc() #0 {
entry:
  %key = alloca %struct.idea_key_st, align 4
  %dkey = alloca %struct.idea_key_st, align 4
  %iv = alloca [8 x i8], align 1
  %text_len = alloca i64, align 8
  store i64 30, ptr %text_len, align 8
  call void @IDEA_set_encrypt_key(ptr noundef @k, ptr noundef %key)
  call void @IDEA_set_decrypt_key(ptr noundef %key, ptr noundef %dkey)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 16 @k, i64 8, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef @text, ptr noundef @out, i64 noundef 30, ptr noundef %key, ptr noundef %arraydecay1, i32 noundef 1)
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay2, ptr align 16 @k, i64 8, i1 false)
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef @out, ptr noundef @out, i64 noundef 8, ptr noundef %dkey, ptr noundef %arraydecay3, i32 noundef 0)
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @IDEA_cbc_encrypt(ptr noundef getelementptr inbounds ([80 x i8], ptr @out, i64 0, i64 8), ptr noundef getelementptr inbounds ([80 x i8], ptr @out, i64 0, i64 8), i64 noundef 22, ptr noundef %dkey, ptr noundef %arraydecay4, i32 noundef 0)
  %call = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 88, ptr noundef @.str.7, ptr noundef @.str.4, ptr noundef @text, i64 noundef 30, ptr noundef @out, i64 noundef 30)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cfb64() #0 {
entry:
  %retval = alloca i32, align 4
  %eks = alloca %struct.idea_key_st, align 4
  %dks = alloca %struct.idea_key_st, align 4
  %n = alloca i32, align 4
  call void @IDEA_set_encrypt_key(ptr noundef @cfb_key, ptr noundef %eks)
  call void @IDEA_set_decrypt_key(ptr noundef %eks, ptr noundef %dks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 16 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @IDEA_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %eks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  call void @IDEA_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %eks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  %call = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 105, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 16 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @IDEA_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 13, ptr noundef %eks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  call void @IDEA_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 13), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 13), i64 noundef 11, ptr noundef %eks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 114, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @IDEA_set_encrypt_key(ptr noundef, ptr noundef) #1

declare void @IDEA_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @IDEA_set_decrypt_key(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @IDEA_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @IDEA_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

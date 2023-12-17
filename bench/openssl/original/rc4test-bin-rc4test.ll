target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_rc4_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_rc4_end_processing\00", align 1
@data_len = internal global [6 x i8] c"\08\08\08\14\1C\0A", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_rc4_multi_call\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rc_bulk\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"../openssl/test/rc4test.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"obuf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"output[i]\00", align 1
@keys = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, [29 x i8] }> <{ i8 8, [29 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }> }>, align 16
@data = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\01#Eg\89\AB\CD\EF\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [21 x i8], [9 x i8] }> <{ [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", [9 x i8] zeroinitializer }>, [30 x i8] c"\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\FF\00", <{ [11 x i8], [19 x i8] }> <{ [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF", [19 x i8] zeroinitializer }> }>, align 16
@output = internal global <{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }> }> <{ <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"u\B7\87\80\99\E0\C5\96", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"t\94\C2\E7\10K\08y", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"\DE\18\89A\A37]:", [22 x i8] zeroinitializer }>, <{ [20 x i8], [10 x i8] }> <{ [20 x i8] c"\D6\A1A\A7\EC<8\DF\BDaZ\11b\E1\C7\BA6\B6xX", [10 x i8] zeroinitializer }>, [30 x i8] c"f\A0\94\9F\8A\F7\D6\89\1F\7F\83+\A83\C0\0C\89.\BE0\14<\E2\87@\01\1E\CF\00\00", <{ [10 x i8], [20 x i8] }> <{ [10 x i8] c"\D6\A1A\A7\EC<8\DF\BDa", [20 x i8] zeroinitializer }> }>, align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"output[3]\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"obuf[i]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_rc_bulk.expected = internal global [20 x i8] c"\A4{\CC\00=\D0\BD\E1\AC_\12\1EE\BC\FB\1A\A1\F2\7F\C5", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rc4_encrypt, i32 noundef 6, i32 noundef 1)
  %0 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1
  %conv = zext i8 %0 to i32
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rc4_end_processing, i32 noundef %conv, i32 noundef 1)
  %1 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1
  %conv1 = zext i8 %1 to i32
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rc4_multi_call, i32 noundef %conv1, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_rc_bulk)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_encrypt(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [30 x i8], ptr %arrayidx, i64 0, i64 0
  %1 = load i8, ptr %arrayidx1, align 2
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [30 x i8], ptr %arrayidx3, i64 0, i64 1
  call void @RC4_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef %arrayidx4)
  %arraydecay = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %3 = load i32, ptr %i.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %4 to i64
  %5 = load i32, ptr %i.addr, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [6 x [30 x i8]], ptr @data, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [30 x i8], ptr %arrayidx9, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @RC4(ptr noundef %key, i64 noundef %conv7, ptr noundef %arrayidx10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  %6 = load i32, ptr %i.addr, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %idxprom13
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %add = add nsw i32 %conv15, 1
  %conv16 = sext i32 %add to i64
  %8 = load i32, ptr %i.addr, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [6 x [30 x i8]], ptr @output, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [30 x i8], ptr %arrayidx18, i64 0, i64 0
  %9 = load i32, ptr %i.addr, align 4
  %idxprom20 = sext i32 %9 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %idxprom20
  %10 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %10 to i32
  %add23 = add nsw i32 %conv22, 1
  %conv24 = sext i32 %add23 to i64
  %call = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 72, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %arraydecay12, i64 noundef %conv16, ptr noundef %arraydecay19, i64 noundef %conv24)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_end_processing(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i8, ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), align 2
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3, i64 1))
  %arraydecay = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @RC4(ptr noundef %key, i64 noundef %conv1, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  %2 = load i32, ptr %i.addr, align 4
  %conv4 = sext i32 %2 to i64
  %3 = load i32, ptr %i.addr, align 4
  %conv5 = sext i32 %3 to i64
  %call = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 83, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef %arraydecay3, i64 noundef %conv4, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @output, i64 0, i64 3), i64 noundef %conv5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %call6 = call i32 @test_uchar_eq(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.11, ptr noundef @.str.12, i8 noundef zeroext %5, i8 noundef zeroext 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_multi_call(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i8, ptr getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3), align 2
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3, i64 1))
  %arraydecay = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  call void @RC4(ptr noundef %key, i64 noundef %conv1, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), ptr noundef %arraydecay2)
  %2 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1
  %conv3 = zext i8 %2 to i32
  %3 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %conv3, %3
  %conv4 = sext i32 %sub to i64
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i8], ptr getelementptr inbounds ([6 x [30 x i8]], ptr @data, i64 0, i64 3), i64 0, i64 %idxprom
  %5 = load i32, ptr %i.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 %idxprom5
  call void @RC4(ptr noundef %key, i64 noundef %conv4, ptr noundef %arrayidx, ptr noundef %arrayidx6)
  %arraydecay7 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 0
  %6 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1
  %conv8 = zext i8 %6 to i32
  %add = add nsw i32 %conv8, 1
  %conv9 = sext i32 %add to i64
  %7 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @data_len, i64 0, i64 3), align 1
  %conv10 = zext i8 %7 to i32
  %add11 = add nsw i32 %conv10, 1
  %conv12 = sext i32 %add11 to i64
  %call = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 97, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef %arraydecay7, i64 noundef %conv9, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @output, i64 0, i64 3), i64 noundef %conv12)
  ret i32 %call
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc_bulk() #0 {
entry:
  %key = alloca %struct.rc4_key_st, align 4
  %buf = alloca [513 x i8], align 16
  %c = alloca %struct.SHAstate_st, align 4
  %md = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %0 = load i8, ptr @keys, align 16
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef getelementptr inbounds ([6 x [30 x i8]], ptr @keys, i64 0, i64 3, i64 1))
  %arraydecay = getelementptr inbounds [513 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 513, i1 false)
  %call = call i32 @SHA1_Init(ptr noundef %c)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2571
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [513 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [513 x i8], ptr %buf, i64 0, i64 0
  call void @RC4(ptr noundef %key, i64 noundef 513, ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [513 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @SHA1_Update(ptr noundef %c, ptr noundef %arraydecay4, i64 noundef 513)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call7 = call i32 @SHA1_Final(ptr noundef %arraydecay6, ptr noundef %c)
  %arraydecay8 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call9 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 121, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %arraydecay8, i64 noundef 20, ptr noundef @test_rc_bulk.expected, i64 noundef 20)
  ret i32 %call9
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @SHA1_Init(ptr noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

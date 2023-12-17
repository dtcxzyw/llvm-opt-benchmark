target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"cast_test_vector\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cast_test_iterations\00", align 1
@k_len = internal global [3 x i32] [i32 16, i32 10, i32 5], align 4
@k = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../openssl/test/casttest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"c[z]\00", align 1
@c = internal global [3 x [8 x i8]] [[8 x i8] c"#\8BO\E5\84~D\B2", [8 x i8] c"\EBjq\1A,\02'\1B", [8 x i8] c"z\C8\16\D1n\9B0."], align 16
@.str.5 = private unnamed_addr constant [42 x i8] c"CAST_ENCRYPT iteration %d failed (len=%d)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CAST_DECRYPT iteration %d failed (len=%d)\00", align 1
@in_a = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in_b = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"out_a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"c_a\00", align 1
@c_a = internal global [16 x i8] c"\EE\A9\D0\A2I\FD;\A6\B3Co\B8\9Dm\CA\92", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"out_b\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"c_b\00", align 1
@c_b = internal global [16 x i8] c"\B2\C9^\B0\0C1\ADq\80\AC\05\B8\E8=in", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @cast_test_vector, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @cast_test_iterations)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_vector(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %key = alloca %struct.cast_key_st, align 4
  %out = alloca [80 x i8], align 16
  store i32 %z, ptr %z.addr, align 4
  store i32 1, ptr %testresult, align 4
  %0 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  call void @CAST_set_key(ptr noundef %key, i32 noundef %1, ptr noundef @k)
  %arraydecay = getelementptr inbounds [80 x i8], ptr %out, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef @in, ptr noundef %arraydecay, ptr noundef %key, i32 noundef 1)
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %out, i64 0, i64 0
  %2 = load i32, ptr %z.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [3 x [8 x i8]], ptr @c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %arrayidx3, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %arraydecay1, i64 noundef 8, ptr noundef %arraydecay4, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %z.addr, align 4
  %4 = load i32, ptr %z.addr, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.5, i32 noundef %3, i32 noundef %5)
  store i32 0, ptr %testresult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay7 = getelementptr inbounds [80 x i8], ptr %out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [80 x i8], ptr %out, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %key, i32 noundef 0)
  %arraydecay9 = getelementptr inbounds [80 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %arraydecay9, i64 noundef 8, ptr noundef @in, i64 noundef 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %6 = load i32, ptr %z.addr, align 4
  %7 = load i32, ptr %z.addr, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %idxprom13
  %8 = load i32, ptr %arrayidx14, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.7, i32 noundef %6, i32 noundef %8)
  store i32 0, ptr %testresult, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %9 = load i32, ptr %testresult, align 4
  ret i32 %9
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_iterations() #0 {
entry:
  %l = alloca i64, align 8
  %testresult = alloca i32, align 4
  %key = alloca %struct.cast_key_st, align 4
  %key_b = alloca %struct.cast_key_st, align 4
  %out_a = alloca [16 x i8], align 16
  %out_b = alloca [16 x i8], align 16
  store i32 1, ptr %testresult, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @in_a, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 16 @in_b, i64 16, i1 false)
  store i64 0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %l, align 8
  %cmp = icmp slt i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 0
  call void @CAST_set_key(ptr noundef %key_b, i32 noundef 16, ptr noundef %arraydecay2)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %key_b, i32 noundef 1)
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 8
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 8
  call void @CAST_ecb_encrypt(ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %key_b, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 0
  call void @CAST_set_key(ptr noundef %key, i32 noundef 16, ptr noundef %arraydecay6)
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 0
  call void @CAST_ecb_encrypt(ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %key, i32 noundef 1)
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 8
  %arrayidx10 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 8
  call void @CAST_ecb_encrypt(ptr noundef %arrayidx9, ptr noundef %arrayidx10, ptr noundef %key, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %l, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %l, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %out_a, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %arraydecay11, i64 noundef 16, ptr noundef @c_a, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %out_b, i64 0, i64 0
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay12, i64 noundef 16, ptr noundef @c_b, i64 noundef 16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %testresult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %testresult, align 4
  ret i32 %2
}

declare void @CAST_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CAST_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

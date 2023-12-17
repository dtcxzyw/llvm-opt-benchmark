target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"test_rc2\00", align 1
@RC2key = internal global [4 x [16 x i8]] [[16 x i8] zeroinitializer, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] zeroinitializer, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F"], align 16
@RC2plain = internal global [4 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/test/rc2test.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"&RC2cipher[n][0]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@RC2cipher = internal global [4 x [8 x i8]] [[8 x i8] c"\1C\19\8A\83\8D\F0(\B7", [8 x i8] c"!\82\9Cx\A9\F9\C0t", [8 x i8] c"\13\DB5\17\D3!\86\9E", [8 x i8] c"P\DC\01b\BDu\7F1"], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"&RC2plain[n][0]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rc2, i32 noundef 4, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc2(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %key = alloca %struct.rc2_key_st, align 4
  %buf = alloca [8 x i8], align 1
  %buf2 = alloca [8 x i8], align 1
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %testresult, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [16 x i8]], ptr @RC2key, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i8], ptr %arrayidx, i64 0, i64 0
  call void @RC2_set_key(ptr noundef %key, i32 noundef 16, ptr noundef %arrayidx1, i32 noundef 0)
  %1 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2plain, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %arrayidx3, i64 0, i64 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  call void @RC2_ecb_encrypt(ptr noundef %arrayidx4, ptr noundef %arraydecay, ptr noundef %key, i32 noundef 1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2cipher, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %arrayidx6, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %arrayidx7, i64 noundef 8, ptr noundef %arraydecay8, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %testresult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %buf2, i64 0, i64 0
  call void @RC2_ecb_encrypt(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %key, i32 noundef 0)
  %3 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2plain, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %arrayidx12, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %buf2, i64 0, i64 0
  %call15 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %arrayidx13, i64 noundef 8, ptr noundef %arraydecay14, i64 noundef 8)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %testresult, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %4 = load i32, ptr %testresult, align 4
  ret i32 %4
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

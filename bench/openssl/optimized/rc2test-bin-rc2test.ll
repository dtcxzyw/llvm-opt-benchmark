; ModuleID = 'bench/openssl/original/rc2test-bin-rc2test.ll'
source_filename = "bench/openssl/original/rc2test-bin-rc2test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rc2, i32 noundef 4, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc2(i32 noundef %n) #0 {
entry:
  %key = alloca %struct.rc2_key_st, align 4
  %buf = alloca [8 x i8], align 1
  %buf2 = alloca [8 x i8], align 1
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [4 x [16 x i8]], ptr @RC2key, i64 0, i64 %idxprom
  call void @RC2_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %arrayidx, i32 noundef 0) #2
  %arrayidx3 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2plain, i64 0, i64 %idxprom
  call void @RC2_ecb_encrypt(ptr noundef nonnull %arrayidx3, ptr noundef nonnull %buf, ptr noundef nonnull %key, i32 noundef 1) #2
  %arrayidx6 = getelementptr inbounds [4 x [8 x i8]], ptr @RC2cipher, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %arrayidx6, i64 noundef 8, ptr noundef nonnull %buf, i64 noundef 8) #2
  %tobool.not = icmp ne i32 %call, 0
  call void @RC2_ecb_encrypt(ptr noundef nonnull %buf, ptr noundef nonnull %buf2, ptr noundef nonnull %key, i32 noundef 0) #2
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %arrayidx3, i64 noundef 8, ptr noundef nonnull %buf2, i64 noundef 8) #2
  %tobool16.not = icmp ne i32 %call15, 0
  %narrow = select i1 %tobool16.not, i1 %tobool.not, i1 false
  %testresult.1 = zext i1 %narrow to i32
  ret i32 %testresult.1
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

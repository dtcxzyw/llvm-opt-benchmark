target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"test_pbelu\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/pbelutest.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"EVP_PBE_find(pbe_type, pbe_nid, NULL, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i=%d, pbe_type=%d, pbe_nid=%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PBE type=%d %d (%s): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_pbelu)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pbelu() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %failed = alloca i32, align 4
  %pbe_type = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %last_type = alloca i32, align 4
  %last_nid = alloca i32, align 4
  store i32 0, ptr %failed, align 4
  store i32 -1, ptr %last_type, align 4
  store i32 -1, ptr %last_nid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %call = call i32 @EVP_PBE_get(ptr noundef %pbe_type, ptr noundef %pbe_nid, i64 noundef %conv)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %pbe_type, align 4
  %2 = load i32, ptr %pbe_nid, align 4
  %call2 = call i32 @EVP_PBE_find(i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, i32 noundef %conv4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %pbe_type, align 4
  %5 = load i32, ptr %pbe_nid, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.3, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 1, ptr %failed, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, ptr %failed, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc23, %if.end8
  %8 = load i32, ptr %i, align 4
  %conv10 = sext i32 %8 to i64
  %call11 = call i32 @EVP_PBE_get(ptr noundef %pbe_type, ptr noundef %pbe_nid, i64 noundef %conv10)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %for.body14, label %for.end25

for.body14:                                       ; preds = %for.cond9
  %9 = load i32, ptr %pbe_type, align 4
  %10 = load i32, ptr %last_type, align 4
  %cmp15 = icmp slt i32 %9, %10
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body14
  %11 = load i32, ptr %pbe_type, align 4
  %12 = load i32, ptr %last_type, align 4
  %cmp17 = icmp eq i32 %11, %12
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %13 = load i32, ptr %pbe_nid, align 4
  %14 = load i32, ptr %last_nid, align 4
  %cmp19 = icmp slt i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp19, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.body14
  %16 = phi i1 [ true, %for.body14 ], [ %15, %land.end ]
  %lor.ext = zext i1 %16 to i32
  store i32 %lor.ext, ptr %failed, align 4
  %17 = load i32, ptr %pbe_type, align 4
  %18 = load i32, ptr %pbe_nid, align 4
  %19 = load i32, ptr %pbe_nid, align 4
  %call21 = call ptr @OBJ_nid2sn(i32 noundef %19)
  %20 = load i32, ptr %failed, align 4
  %tobool22 = icmp ne i32 %20, 0
  %cond = select i1 %tobool22, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @test_note(ptr noundef @.str.4, i32 noundef %17, i32 noundef %18, ptr noundef %call21, ptr noundef %cond)
  %21 = load i32, ptr %pbe_type, align 4
  store i32 %21, ptr %last_type, align 4
  %22 = load i32, ptr %pbe_nid, align 4
  store i32 %22, ptr %last_nid, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %lor.end
  %23 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond9, !llvm.loop !7

for.end25:                                        ; preds = %for.cond9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end25, %if.then7
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @EVP_PBE_get(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

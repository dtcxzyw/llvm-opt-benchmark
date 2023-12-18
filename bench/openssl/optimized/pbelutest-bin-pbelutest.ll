; ModuleID = 'bench/openssl/original/pbelutest-bin-pbelutest.ll'
source_filename = "bench/openssl/original/pbelutest-bin-pbelutest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pbelu) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pbelu() #0 {
entry:
  %pbe_type = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %call13 = call i32 @EVP_PBE_get(ptr noundef nonnull %pbe_type, ptr noundef nonnull %pbe_nid, i64 noundef 0) #2
  %cmp.not14 = icmp eq i32 %call13, 0
  br i1 %cmp.not14, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load i32, ptr %pbe_type, align 4
  %1 = load i32, ptr %pbe_nid, align 4
  %call2 = call i32 @EVP_PBE_find(i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %conv4) #2
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %3 = load i32, ptr %pbe_type, align 4
  %4 = load i32, ptr %pbe_nid, align 4
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2
  %call1116 = call i32 @EVP_PBE_get(ptr noundef nonnull %pbe_type, ptr noundef nonnull %pbe_nid, i64 noundef 0) #2
  %cmp12.not17 = icmp eq i32 %call1116, 0
  br i1 %cmp12.not17, label %return, label %for.body14

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call = call i32 @EVP_PBE_get(ptr noundef nonnull %pbe_type, ptr noundef nonnull %pbe_nid, i64 noundef %indvars.iv.next) #2
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !5

for.body14:                                       ; preds = %if.then, %for.cond9
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.cond9 ], [ 0, %if.then ]
  %last_nid.020 = phi i32 [ %12, %for.cond9 ], [ -1, %if.then ]
  %last_type.019 = phi i32 [ %11, %for.cond9 ], [ -1, %if.then ]
  %5 = load i32, ptr %pbe_type, align 4
  %cmp15 = icmp slt i32 %5, %last_type.019
  br i1 %cmp15, label %lor.end.thread, label %lor.end

lor.end.thread:                                   ; preds = %for.body14
  %6 = load i32, ptr %pbe_nid, align 4
  %call217 = call ptr @OBJ_nid2sn(i32 noundef %6) #2
  br label %for.cond9

lor.end:                                          ; preds = %for.body14
  %cmp17 = icmp eq i32 %5, %last_type.019
  %7 = load i32, ptr %pbe_nid, align 4
  %cmp19 = icmp slt i32 %7, %last_nid.020
  %8 = select i1 %cmp17, i1 %cmp19, i1 false
  %call21 = call ptr @OBJ_nid2sn(i32 noundef %7) #2
  %cond.fr = freeze i1 %8
  %spec.select = select i1 %cond.fr, ptr @.str.5, ptr @.str.6
  br label %for.cond9

for.cond9:                                        ; preds = %lor.end, %lor.end.thread
  %call219 = phi ptr [ %call217, %lor.end.thread ], [ %call21, %lor.end ]
  %9 = phi i32 [ %6, %lor.end.thread ], [ %7, %lor.end ]
  %10 = phi ptr [ @.str.5, %lor.end.thread ], [ %spec.select, %lor.end ]
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %9, ptr noundef %call219, ptr noundef nonnull %10) #2
  %11 = load i32, ptr %pbe_type, align 4
  %12 = load i32, ptr %pbe_nid, align 4
  %indvars.iv.next25 = add nuw i64 %indvars.iv24, 1
  %call11 = call i32 @EVP_PBE_get(ptr noundef nonnull %pbe_type, ptr noundef nonnull %pbe_nid, i64 noundef %indvars.iv.next25) #2
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %return, label %for.body14, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.cond9, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 0, %for.cond9 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @EVP_PBE_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

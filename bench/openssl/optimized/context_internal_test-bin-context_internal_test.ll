; ModuleID = 'bench/openssl/original/context_internal_test-bin-context_internal_test.ll'
source_filename = "bench/openssl/original/context_internal_test-bin-context_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_set0_default\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/context_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"OSSL_LIB_CTX_set0_default(NULL)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"prev = OSSL_LIB_CTX_set0_default(local)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"OSSL_LIB_CTX_get0_global_default()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"prev = OSSL_LIB_CTX_set0_default(global)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_set0_default) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set0_default() #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_get0_global_default() #2
  %call1 = tail call ptr @OSSL_LIB_CTX_new() #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.3, ptr noundef %call1) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null) #2
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %call, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call9 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call1) #2
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.5, ptr noundef %call9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %call13 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %call, ptr noundef %call9) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %call17 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null) #2
  %call18 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call1, ptr noundef %call17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @OSSL_LIB_CTX_get0_global_default() #2
  %call23 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %call, ptr noundef %call22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call) #2
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.8, ptr noundef %call27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %call31 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %call1, ptr noundef %call27) #2
  %tobool32.not = icmp ne i32 %call31, 0
  %spec.select = zext i1 %tobool32.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false30, %if.end26, %if.end21, %if.end16, %if.end, %lor.lhs.false12, %entry, %lor.lhs.false, %lor.lhs.false5
  %testresult.0 = phi i32 [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false30 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call1) #2
  ret i32 %testresult.0
}

declare ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

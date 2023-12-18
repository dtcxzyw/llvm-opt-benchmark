; ModuleID = 'bench/openssl/original/sysdefaulttest-bin-sysdefaulttest.ll'
source_filename = "bench/openssl/original/sysdefaulttest-bin-sysdefaulttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/sysdefaulttest.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ctx = SSL_CTX_new(TLS_method())\00", align 1
@ctx = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"min/max version setting incorrect\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #2
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @TLS_method() #2
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #2
  store ptr %call1, ptr @ctx, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1, ptr noundef %call1) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_func) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_func() #0 {
entry:
  %0 = load ptr, ptr @ctx, align 8
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef 771) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @ctx, align 8
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 131, i64 noundef 0, ptr noundef null) #2
  %conv3 = trunc i64 %call2 to i32
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef %conv3, i32 noundef 771) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.6) #2
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %0) #2
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

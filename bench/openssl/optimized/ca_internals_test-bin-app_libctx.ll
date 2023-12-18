; ModuleID = 'bench/openssl/original/ca_internals_test-bin-app_libctx.ll'
source_filename = "bench/openssl/original/ca_internals_test-bin-app_libctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@app_propq = internal unnamed_addr global ptr null, align 8
@app_libctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to create null provider\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to create library context\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @app_set_propq(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  store ptr %arg, ptr @app_propq, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @app_get0_propq() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @app_propq, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @app_get0_libctx() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @app_libctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_create_libctx() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @app_libctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @app_provider_load(ptr noundef null, ptr noundef nonnull @.str) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %call2 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.1) #4
  br label %return

if.end4:                                          ; preds = %if.then
  %call3 = tail call ptr @OSSL_LIB_CTX_new() #4
  store ptr %call3, ptr @app_libctx, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.2) #4
  %.pre = load ptr, ptr @app_libctx, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %0, %entry ], [ %.pre, %if.then6 ], [ %call3, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @app_provider_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

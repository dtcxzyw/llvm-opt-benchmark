; ModuleID = 'bench/openssl/original/app_libctx.ll'
source_filename = "bench/openssl/original/app_libctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@app_propq = internal unnamed_addr global ptr null, align 8
@app_libctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to create null provider\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to create library context\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @app_set_propq(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @app_propq, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @app_get0_propq() local_unnamed_addr #1 {
  %1 = load ptr, ptr @app_propq, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @app_get0_libctx() local_unnamed_addr #1 {
  %1 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_create_libctx() local_unnamed_addr #2 {
  %1 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i32 @app_provider_load(ptr noundef null, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.1) #4
  br label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @OSSL_LIB_CTX_new() #4
  store ptr %8, ptr @app_libctx, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.2) #4
  %.pre = load ptr, ptr @app_libctx, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %7, %10, %0, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %0 ], [ %.pre, %10 ], [ %8, %7 ]
  ret ptr %.0
}

declare i32 @app_provider_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}

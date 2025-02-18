target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@app_propq = internal global ptr null, align 8
@app_libctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to create null provider\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to create library context\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_set_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @app_propq, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_get0_propq() #0 {
  %1 = load ptr, ptr @app_propq, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_get0_libctx() #0 {
  %1 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_create_libctx() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = call i32 @app_provider_load(ptr noundef null, ptr noundef @.str)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.1)
  store ptr null, ptr %1, align 8
  br label %18

9:                                                ; preds = %4
  %10 = call ptr @OSSL_LIB_CTX_new()
  store ptr %10, ptr @app_libctx, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @app_libctx, align 8, !tbaa !9
  store ptr %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare i32 @app_provider_load(ptr noundef, ptr noundef) #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare ptr @OSSL_LIB_CTX_new() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

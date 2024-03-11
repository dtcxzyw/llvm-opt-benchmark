target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"failed to initialize the accounting storage plugin\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"failed to initialize gres plugin\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @slurm_conf_init(ptr noundef %3)
  %5 = call i32 @auth_g_init()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str) #3
  unreachable

8:                                                ; preds = %1
  %9 = call i32 @hash_g_init()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #3
  unreachable

12:                                               ; preds = %8
  %13 = call i32 @acct_storage_g_init()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #3
  unreachable

16:                                               ; preds = %12
  %17 = call i32 @gres_init()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #3
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @cred_g_init()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @fatal(ptr noundef @.str.4) #3
  unreachable

24:                                               ; preds = %20
  ret void
}

declare i32 @slurm_conf_init(ptr noundef) #1

declare i32 @auth_g_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare i32 @hash_g_init() #1

declare i32 @acct_storage_g_init() #1

declare i32 @gres_init() #1

declare i32 @cred_g_init() #1

; Function Attrs: nounwind uwtable
define void @slurm_fini() #0 {
  %1 = call i32 @cred_g_fini()
  %2 = call i32 @gres_fini()
  %3 = call i32 @acct_storage_g_fini()
  %4 = call i32 @hash_g_fini()
  %5 = call i32 @auth_g_fini()
  %6 = call i32 @slurm_conf_destroy()
  ret void
}

declare i32 @cred_g_fini() #1

declare i32 @gres_fini() #1

declare i32 @acct_storage_g_fini() #1

declare i32 @hash_g_fini() #1

declare i32 @auth_g_fini() #1

declare i32 @slurm_conf_destroy() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

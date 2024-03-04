target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"server\00", align 1
@pmix_ptl_server_module = global %struct.pmix_ptl_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @pmix_ptl_base_connect_to_peer, ptr null, ptr @pmix_ptl_base_setup_listener, ptr @pmix_ptl_base_setup_fork }, align 8

declare i32 @pmix_ptl_base_connect_to_peer(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_ptl_base_setup_listener(ptr noundef, i64 noundef) #0

declare i32 @pmix_ptl_base_setup_fork(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

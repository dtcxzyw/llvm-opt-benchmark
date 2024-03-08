target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvlayout_engine_s = type { ptr, ptr }
%struct.gvlayout_features_t = type { i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }

@dotgen_engine = global %struct.gvlayout_engine_s { ptr @dot_layout, ptr @dot_cleanup }, align 8
@dotgen_features = global %struct.gvlayout_features_t { i32 1 }, align 4
@.str = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@gvlayout_dot_layout = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @dotgen_engine, ptr @dotgen_features }, %struct.gvplugin_installed_t zeroinitializer], align 16

declare void @dot_layout(ptr noundef) #0

declare void @dot_cleanup(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

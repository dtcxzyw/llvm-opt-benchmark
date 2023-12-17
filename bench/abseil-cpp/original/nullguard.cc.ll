target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array.1" = type { [7 x i8] }

@_ZN4absl12log_internal9kCharNullE = dso_local constant %"struct.std::array" { [7 x i8] c"(null)\00" }, align 1
@_ZN4absl12log_internal15kSignedCharNullE = dso_local constant %"struct.std::array.0" { [7 x i8] c"(null)\00" }, align 1
@_ZN4absl12log_internal17kUnsignedCharNullE = dso_local constant %"struct.std::array.1" { [7 x i8] c"(null)\00" }, align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [256 x i8] }

@_ZN5folly11GroupVarintIjE5kMaskE = local_unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 16
@_ZN5folly11GroupVarintImE5kMaskE = local_unnamed_addr constant [8 x i64] [i64 255, i64 65535, i64 16777215, i64 4294967295, i64 1099511627775, i64 281474976710655, i64 72057594037927935, i64 -1], align 16
@_ZN5folly6detail18groupVarintLengthsE = local_unnamed_addr constant %"struct.std::array" { [256 x i8] c"\05\06\07\08\06\07\08\09\07\08\09\0A\08\09\0A\0B\06\07\08\09\07\08\09\0A\08\09\0A\0B\09\0A\0B\0C\07\08\09\0A\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\06\07\08\09\07\08\09\0A\08\09\0A\0B\09\0A\0B\0C\07\08\09\0A\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\0C\0D\0E\0F\07\08\09\0A\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\0C\0D\0E\0F\0A\0B\0C\0D\0B\0C\0D\0E\0C\0D\0E\0F\0D\0E\0F\10\08\09\0A\0B\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\09\0A\0B\0C\0A\0B\0C\0D\0B\0C\0D\0E\0C\0D\0E\0F\0A\0B\0C\0D\0B\0C\0D\0E\0C\0D\0E\0F\0D\0E\0F\10\0B\0C\0D\0E\0C\0D\0E\0F\0D\0E\0F\10\0E\0F\10\11" }, align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

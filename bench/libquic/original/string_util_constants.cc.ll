target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4base15kWhitespaceWideE = dso_local constant [26 x i32] [i32 9, i32 10, i32 11, i32 12, i32 13, i32 32, i32 133, i32 160, i32 5760, i32 8192, i32 8193, i32 8194, i32 8195, i32 8196, i32 8197, i32 8198, i32 8199, i32 8200, i32 8201, i32 8202, i32 8232, i32 8233, i32 8239, i32 8287, i32 12288, i32 0], align 16
@_ZN4base16kWhitespaceUTF16E = dso_local constant [26 x i16] [i16 9, i16 10, i16 11, i16 12, i16 13, i16 32, i16 133, i16 160, i16 5760, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8232, i16 8233, i16 8239, i16 8287, i16 12288, i16 0], align 16
@_ZN4base16kWhitespaceASCIIE = dso_local constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@_ZN4base20kWhitespaceASCIIAs16E = dso_local constant [7 x i16] [i16 9, i16 10, i16 11, i16 12, i16 13, i16 32, i16 0], align 2
@_ZN4base18kUtf8ByteOrderMarkE = dso_local constant [4 x i8] c"\EF\BB\BF\00", align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

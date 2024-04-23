target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71f95bb1e789aceb7589f54674b7f686.0.llvm.15396031304958664143 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"exponents" }>, align 1
@_ZN9uu_factor7options9EXPONENTS17hec8b537d964470c9E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.71f95bb1e789aceb7589f54674b7f686.0.llvm.15396031304958664143, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.71f95bb1e789aceb7589f54674b7f686.1.llvm.15396031304958664143 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@_ZN9uu_factor7options4HELP17h0d6fbf4b6de64783E = hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.71f95bb1e789aceb7589f54674b7f686.1.llvm.15396031304958664143, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.71f95bb1e789aceb7589f54674b7f686.2.llvm.15396031304958664143 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NUMBER" }>, align 1
@_ZN9uu_factor7options6NUMBER17hc0079c38012ff8bcE = constant <{ ptr, [8 x i8] }> <{ ptr @anon.71f95bb1e789aceb7589f54674b7f686.2.llvm.15396031304958664143, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}

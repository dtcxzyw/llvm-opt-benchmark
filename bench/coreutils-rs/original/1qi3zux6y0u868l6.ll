target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.0.llvm.1458127044300850450 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"io-blocks" }>, align 1
@_ZN11uu_truncate7options9IO_BLOCKS17h5da68f01dca624d6E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.0.llvm.1458127044300850450, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.1.llvm.1458127044300850450 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"no-create" }>, align 1
@_ZN11uu_truncate7options9NO_CREATE17h27df63c8739691b4E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.1.llvm.1458127044300850450, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.2.llvm.1458127044300850450 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"reference" }>, align 1
@_ZN11uu_truncate7options9REFERENCE17hb502db0088bbb7a3E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.2.llvm.1458127044300850450, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.3.llvm.1458127044300850450 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@_ZN11uu_truncate7options4SIZE17h56c63ec81e6d6625E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.3.llvm.1458127044300850450, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.4.llvm.1458127044300850450 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@_ZN11uu_truncate7options9ARG_FILES17h3046bbd508298a5fE = constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b6d2131ced5aa1b3ee90bb1056f4cd9.4.llvm.1458127044300850450, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}

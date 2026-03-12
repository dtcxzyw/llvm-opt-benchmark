; ModuleID = 'bench/linux/original/kstrtox.ll'
source_filename = "bench/linux/original/kstrtox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoull: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoull ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__kstrtoul: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _kstrtoul ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__kstrtol: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _kstrtol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtouint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtouint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtou16: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtou16 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtos16: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtos16 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtou8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtou8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtos8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtos8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtobool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtobool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtobool_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtobool_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoull_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoull_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoll_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoll_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoul_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoul_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtol_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtol_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtouint_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtouint_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtoint_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtoint_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtou16_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtou16_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtos16_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtos16_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtou8_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtou8_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrtos8_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrtos8_from_user ; .previous"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_kstrtoull144 = internal global ptr @kstrtoull, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoll145 = internal global ptr @kstrtoll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__kstrtoul146 = internal global ptr @_kstrtoul, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__kstrtol147 = internal global ptr @_kstrtol, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtouint148 = internal global ptr @kstrtouint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoint149 = internal global ptr @kstrtoint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtou16150 = internal global ptr @kstrtou16, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtos16151 = internal global ptr @kstrtos16, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtou8152 = internal global ptr @kstrtou8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtos8153 = internal global ptr @kstrtos8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtobool154 = internal global ptr @kstrtobool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtobool_from_user157 = internal global ptr @kstrtobool_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoull_from_user160 = internal global ptr @kstrtoull_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoll_from_user163 = internal global ptr @kstrtoll_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoul_from_user166 = internal global ptr @kstrtoul_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtol_from_user169 = internal global ptr @kstrtol_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtouint_from_user172 = internal global ptr @kstrtouint_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtoint_from_user175 = internal global ptr @kstrtoint_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtou16_from_user178 = internal global ptr @kstrtou16_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtos16_from_user181 = internal global ptr @kstrtos16_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtou8_from_user184 = internal global ptr @kstrtou8_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrtos8_from_user187 = internal global ptr @kstrtos8_from_user, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable__kstrtol147, ptr @__UNIQUE_ID___addressable__kstrtoul146, ptr @__UNIQUE_ID___addressable_kstrtobool154, ptr @__UNIQUE_ID___addressable_kstrtobool_from_user157, ptr @__UNIQUE_ID___addressable_kstrtoint149, ptr @__UNIQUE_ID___addressable_kstrtoint_from_user175, ptr @__UNIQUE_ID___addressable_kstrtol_from_user169, ptr @__UNIQUE_ID___addressable_kstrtoll145, ptr @__UNIQUE_ID___addressable_kstrtoll_from_user163, ptr @__UNIQUE_ID___addressable_kstrtos16151, ptr @__UNIQUE_ID___addressable_kstrtos16_from_user181, ptr @__UNIQUE_ID___addressable_kstrtos8153, ptr @__UNIQUE_ID___addressable_kstrtos8_from_user187, ptr @__UNIQUE_ID___addressable_kstrtou16150, ptr @__UNIQUE_ID___addressable_kstrtou16_from_user178, ptr @__UNIQUE_ID___addressable_kstrtou8152, ptr @__UNIQUE_ID___addressable_kstrtou8_from_user184, ptr @__UNIQUE_ID___addressable_kstrtouint148, ptr @__UNIQUE_ID___addressable_kstrtouint_from_user172, ptr @__UNIQUE_ID___addressable_kstrtoul_from_user166, ptr @__UNIQUE_ID___addressable_kstrtoull144, ptr @__UNIQUE_ID___addressable_kstrtoull_from_user160], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local ptr @_parse_integer_fixup_radix(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %12 = icmp eq i8 %11, 88
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr @_ctype, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 68
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8
  br label %22

22:                                               ; preds = %21, %13, %5
  %23 = phi i32 [ 8, %21 ], [ 16, %13 ], [ 10, %5 ]
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ %23, %22 ], [ %3, %2 ]
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i8, ptr %0, align 1
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -33
  %34 = icmp eq i8 %33, 88
  %35 = select i1 %34, i64 2, i64 0
  %36 = getelementptr i8, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %30, %27, %24
  %38 = phi ptr [ %0, %27 ], [ %0, %24 ], [ %36, %30 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @_parse_integer_limit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %36
  %.in = phi i64 [ %10, %36 ], [ %3, %4 ]
  %7 = phi i32 [ %41, %36 ], [ 0, %4 ]
  %8 = phi i64 [ %40, %36 ], [ 0, %4 ]
  %9 = phi ptr [ %42, %36 ], [ %0, %4 ]
  %10 = add i64 %.in, -1
  %11 = load i8, ptr %9, align 1
  %12 = or i8 %11, 32
  %13 = zext i8 %12 to i32
  %14 = add i8 %11, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i8 %11 to i32
  %18 = add nsw i32 %17, -48
  br label %24

19:                                               ; preds = %.lr.ph
  %20 = add i8 %12, -97
  %21 = icmp ult i8 %20, 6
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = add nsw i32 %13, -87
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %18, %16 ], [ %23, %22 ]
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = icmp ult i64 %8, 1152921504606846976
  br i1 %28, label %36, label %29, !prof !5

29:                                               ; preds = %27
  %30 = xor i32 %25, -1
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, %5
  %33 = icmp ugt i64 %8, %32
  %34 = or i32 %7, -2147483648
  %35 = select i1 %33, i32 %34, i32 %7
  br label %36

36:                                               ; preds = %27, %29
  %37 = phi i32 [ %7, %27 ], [ %35, %29 ]
  %38 = mul i64 %8, %5
  %39 = zext nneg i32 %25 to i64
  %40 = add i64 %38, %39
  %41 = add i32 %37, 1
  %42 = getelementptr i8, ptr %9, i64 1
  %43 = icmp eq i64 %10, 0
  br i1 %43, label %.thread, label %.lr.ph

.thread:                                          ; preds = %36, %19, %24, %4
  %.lcssa2 = phi i64 [ 0, %4 ], [ %8, %24 ], [ %8, %19 ], [ %40, %36 ]
  %.lcssa = phi i32 [ 0, %4 ], [ %7, %24 ], [ %7, %19 ], [ %41, %36 ]
  store i64 %.lcssa2, ptr %2, align 8
  ret i32 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @_parse_integer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %3
  %.in.i = phi i64 [ %8, %34 ], [ 2147483647, %3 ]
  %5 = phi i32 [ %39, %34 ], [ 0, %3 ]
  %6 = phi i64 [ %38, %34 ], [ 0, %3 ]
  %7 = phi ptr [ %40, %34 ], [ %0, %3 ]
  %8 = add nsw i64 %.in.i, -1
  %9 = load i8, ptr %7, align 1
  %10 = or i8 %9, 32
  %11 = zext i8 %10 to i32
  %12 = add i8 %9, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph.i
  %15 = zext nneg i8 %9 to i32
  %16 = add nsw i32 %15, -48
  br label %22

17:                                               ; preds = %.lr.ph.i
  %18 = add i8 %10, -97
  %19 = icmp ult i8 %18, 6
  br i1 %19, label %20, label %_parse_integer_limit.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %11, -87
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %20 ]
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %25, label %_parse_integer_limit.exit

25:                                               ; preds = %22
  %26 = icmp ult i64 %6, 1152921504606846976
  br i1 %26, label %34, label %27, !prof !5

27:                                               ; preds = %25
  %28 = xor i32 %23, -1
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %29, %4
  %31 = icmp ugt i64 %6, %30
  %32 = or i32 %5, -2147483648
  %33 = select i1 %31, i32 %32, i32 %5
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi i32 [ %5, %25 ], [ %33, %27 ]
  %36 = mul i64 %6, %4
  %37 = zext nneg i32 %23 to i64
  %38 = add i64 %36, %37
  %39 = add i32 %35, 1
  %40 = getelementptr i8, ptr %7, i64 1
  %41 = icmp eq i64 %8, 0
  br i1 %41, label %_parse_integer_limit.exit, label %.lr.ph.i

_parse_integer_limit.exit:                        ; preds = %17, %22, %34
  %.lcssa2.i = phi i64 [ %38, %34 ], [ %6, %22 ], [ %6, %17 ]
  %.lcssa.i = phi i32 [ %39, %34 ], [ %5, %22 ], [ %5, %17 ]
  store i64 %.lcssa2.i, ptr %2, align 8
  ret i32 %.lcssa.i
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtoull(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 43
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  switch i32 %1, label %_parse_integer_fixup_radix.exit [
    i32 0, label %8
    i32 16, label %.thread5
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %_parse_integer_fixup_radix.exit

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -33
  %15 = icmp eq i8 %14, 88
  br i1 %15, label %16, label %_parse_integer_fixup_radix.exit

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %7, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr @_ctype, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 68
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_parse_integer_fixup_radix.exit, label %.thread5.thread

.thread5:                                         ; preds = %3
  %.pre = load i8, ptr %7, align 1
  %24 = icmp eq i8 %.pre, 48
  br i1 %24, label %.thread5.thread, label %_parse_integer_fixup_radix.exit

.thread5.thread:                                  ; preds = %16, %.thread5
  %25 = getelementptr i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -33
  %28 = icmp eq i8 %27, 88
  %29 = select i1 %28, i64 2, i64 0
  %30 = getelementptr i8, ptr %7, i64 %29
  br label %_parse_integer_fixup_radix.exit

_parse_integer_fixup_radix.exit:                  ; preds = %3, %11, %16, %8, %.thread5, %.thread5.thread
  %.04 = phi i32 [ 16, %.thread5 ], [ %1, %3 ], [ 16, %.thread5.thread ], [ 10, %8 ], [ 8, %16 ], [ 8, %11 ]
  %31 = phi ptr [ %7, %.thread5 ], [ %7, %3 ], [ %30, %.thread5.thread ], [ %7, %8 ], [ %7, %16 ], [ %7, %11 ]
  %32 = zext i32 %.04 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %_parse_integer_fixup_radix.exit
  %.in.i.i = phi i64 [ %36, %62 ], [ 2147483647, %_parse_integer_fixup_radix.exit ]
  %33 = phi i32 [ %67, %62 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %34 = phi i64 [ %66, %62 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %35 = phi ptr [ %68, %62 ], [ %31, %_parse_integer_fixup_radix.exit ]
  %36 = add nsw i64 %.in.i.i, -1
  %37 = load i8, ptr %35, align 1
  %38 = or i8 %37, 32
  %39 = zext i8 %38 to i32
  %40 = add i8 %37, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %37 to i32
  %44 = add nsw i32 %43, -48
  br label %50

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i8 %38, -97
  %47 = icmp ult i8 %46, 6
  br i1 %47, label %48, label %_parse_integer.exit

48:                                               ; preds = %45
  %49 = add nsw i32 %39, -87
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i32 [ %44, %42 ], [ %49, %48 ]
  %52 = icmp ult i32 %51, %.04
  br i1 %52, label %53, label %_parse_integer.exit

53:                                               ; preds = %50
  %54 = icmp ult i64 %34, 1152921504606846976
  br i1 %54, label %62, label %55, !prof !5

55:                                               ; preds = %53
  %56 = xor i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %57, %32
  %59 = icmp ugt i64 %34, %58
  %60 = or i32 %33, -2147483648
  %61 = select i1 %59, i32 %60, i32 %33
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %33, %53 ], [ %61, %55 ]
  %64 = mul i64 %34, %32
  %65 = zext nneg i32 %51 to i64
  %66 = add i64 %64, %65
  %67 = add i32 %63, 1
  %68 = getelementptr i8, ptr %35, i64 1
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %_parse_integer.exit, label %.lr.ph.i.i

_parse_integer.exit:                              ; preds = %45, %50, %62
  %.lcssa2.i.i = phi i64 [ %66, %62 ], [ %34, %50 ], [ %34, %45 ]
  %.lcssa.i.i = phi i32 [ %67, %62 ], [ %33, %50 ], [ %33, %45 ]
  %70 = icmp sgt i32 %.lcssa.i.i, -1
  br i1 %70, label %71, label %83

71:                                               ; preds = %_parse_integer.exit
  %72 = icmp eq i32 %.lcssa.i.i, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %.lcssa.i.i to i64
  %75 = getelementptr i8, ptr %31, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 10
  %78 = zext i1 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i64 %.lcssa2.i.i, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %73, %71, %_parse_integer.exit
  %84 = phi i32 [ 0, %82 ], [ -34, %_parse_integer.exit ], [ -22, %71 ], [ -22, %73 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtoll(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %86

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1
  switch i32 %1, label %_parse_integer_fixup_radix.exit [
    i32 0, label %9
    i32 16, label %.thread8
  ]

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %_parse_integer_fixup_radix.exit

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -33
  %16 = icmp eq i8 %15, 88
  br i1 %16, label %17, label %_parse_integer_fixup_radix.exit

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr @_ctype, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 68
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_parse_integer_fixup_radix.exit, label %.thread8.thread

.thread8:                                         ; preds = %7
  %.pre = load i8, ptr %8, align 1
  %25 = icmp eq i8 %.pre, 48
  br i1 %25, label %.thread8.thread, label %_parse_integer_fixup_radix.exit

.thread8.thread:                                  ; preds = %17, %.thread8
  %26 = getelementptr i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 88
  %30 = select i1 %29, i64 2, i64 0
  %31 = getelementptr i8, ptr %8, i64 %30
  br label %_parse_integer_fixup_radix.exit

_parse_integer_fixup_radix.exit:                  ; preds = %7, %12, %17, %9, %.thread8, %.thread8.thread
  %.07 = phi i32 [ 16, %.thread8 ], [ %1, %7 ], [ 16, %.thread8.thread ], [ 10, %9 ], [ 8, %17 ], [ 8, %12 ]
  %32 = phi ptr [ %8, %.thread8 ], [ %8, %7 ], [ %31, %.thread8.thread ], [ %8, %9 ], [ %8, %17 ], [ %8, %12 ]
  %33 = zext i32 %.07 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %_parse_integer_fixup_radix.exit
  %.in.i.i = phi i64 [ %37, %63 ], [ 2147483647, %_parse_integer_fixup_radix.exit ]
  %34 = phi i32 [ %68, %63 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %35 = phi i64 [ %67, %63 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %36 = phi ptr [ %69, %63 ], [ %32, %_parse_integer_fixup_radix.exit ]
  %37 = add nsw i64 %.in.i.i, -1
  %38 = load i8, ptr %36, align 1
  %39 = or i8 %38, 32
  %40 = zext i8 %39 to i32
  %41 = add i8 %38, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %38 to i32
  %45 = add nsw i32 %44, -48
  br label %51

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i8 %39, -97
  %48 = icmp ult i8 %47, 6
  br i1 %48, label %49, label %_parse_integer.exit

49:                                               ; preds = %46
  %50 = add nsw i32 %40, -87
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %45, %43 ], [ %50, %49 ]
  %53 = icmp ult i32 %52, %.07
  br i1 %53, label %54, label %_parse_integer.exit

54:                                               ; preds = %51
  %55 = icmp ult i64 %35, 1152921504606846976
  br i1 %55, label %63, label %56, !prof !5

56:                                               ; preds = %54
  %57 = xor i32 %52, -1
  %58 = sext i32 %57 to i64
  %59 = udiv i64 %58, %33
  %60 = icmp ugt i64 %35, %59
  %61 = or i32 %34, -2147483648
  %62 = select i1 %60, i32 %61, i32 %34
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i32 [ %34, %54 ], [ %62, %56 ]
  %65 = mul i64 %35, %33
  %66 = zext nneg i32 %52 to i64
  %67 = add i64 %65, %66
  %68 = add i32 %64, 1
  %69 = getelementptr i8, ptr %36, i64 1
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %_parse_integer.exit, label %.lr.ph.i.i

_parse_integer.exit:                              ; preds = %46, %51, %63
  %.lcssa2.i.i = phi i64 [ %67, %63 ], [ %35, %51 ], [ %35, %46 ]
  %.lcssa.i.i = phi i32 [ %68, %63 ], [ %34, %51 ], [ %34, %46 ]
  %71 = icmp sgt i32 %.lcssa.i.i, -1
  br i1 %71, label %72, label %.thread12

72:                                               ; preds = %_parse_integer.exit
  %73 = icmp eq i32 %.lcssa.i.i, 0
  br i1 %73, label %.thread12, label %74

74:                                               ; preds = %72
  %75 = zext nneg i32 %.lcssa.i.i to i64
  %76 = getelementptr i8, ptr %32, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  %79 = zext i1 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.thread12

83:                                               ; preds = %74
  %84 = sub i64 0, %.lcssa2.i.i
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.thread12, label %92

86:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !6
  %87 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %.thread12, label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %84, %83 ], [ %90, %89 ]
  store i64 %93, ptr %2, align 8
  br label %.thread12

.thread12:                                        ; preds = %74, %72, %_parse_integer.exit, %92, %89, %86, %83
  %94 = phi i32 [ 0, %92 ], [ -34, %89 ], [ -34, %83 ], [ %87, %86 ], [ -22, %74 ], [ -22, %72 ], [ -34, %_parse_integer.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @_kstrtoul(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @_kstrtol(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtouint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtoint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 2147483648
  %10 = icmp ult i64 %9, 4294967296
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = trunc nsw i64 %8 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtou16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i16
  store i16 %11, ptr %2, align 2
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtos16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 32768
  %10 = icmp ult i64 %9, 65536
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = trunc nsw i64 %8 to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtou8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -34, 1) i32 @kstrtos8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 128
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = trunc nsw i64 %8 to i8
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @kstrtobool(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %17 [
    i8 121, label %15
    i8 89, label %15
    i8 116, label %15
    i8 84, label %15
    i8 49, label %15
    i8 110, label %13
    i8 78, label %13
    i8 102, label %13
    i8 70, label %13
    i8 48, label %13
    i8 111, label %6
    i8 79, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -70
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 29)
  %12 = icmp ult i32 %11, 6
  %switch.maskindex = trunc i32 %11 to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

13:                                               ; preds = %4, %4, %4, %4, %4
  br label %15

switch.lookup:                                    ; preds = %6
  %14 = shl nuw nsw i32 %11, 3
  %switch.shiftamt = zext nneg i32 %14 to i48
  %switch.downshift = lshr i48 1099511628032, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %15

15:                                               ; preds = %switch.lookup, %13, %4, %4, %4, %4, %4
  %16 = phi i8 [ 0, %13 ], [ %switch.masked, %switch.lookup ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %6, %15, %4, %2
  %18 = phi i32 [ -22, %2 ], [ -22, %4 ], [ -22, %6 ], [ 0, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @kstrtobool_from_user(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %kstrtobool.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr %4, align 4
  switch i8 %10, label %kstrtobool.exit [
    i8 121, label %20
    i8 89, label %20
    i8 116, label %20
    i8 84, label %20
    i8 49, label %20
    i8 110, label %18
    i8 78, label %18
    i8 102, label %18
    i8 70, label %18
    i8 48, label %18
    i8 111, label %11
    i8 79, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -70
  %16 = call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 29)
  %17 = icmp ult i32 %16, 6
  %switch.maskindex = trunc i32 %16 to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %kstrtobool.exit

18:                                               ; preds = %8, %8, %8, %8, %8
  br label %20

switch.lookup:                                    ; preds = %11
  %19 = shl nuw nsw i32 %16, 3
  %switch.shiftamt = zext nneg i32 %19 to i48
  %switch.downshift = lshr i48 1099511628032, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %20

20:                                               ; preds = %switch.lookup, %18, %8, %8, %8, %8, %8
  %21 = phi i8 [ 0, %18 ], [ %switch.masked, %switch.lookup ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ]
  store i8 %21, ptr %2, align 1
  br label %kstrtobool.exit

kstrtobool.exit:                                  ; preds = %11, %20, %8, %3
  %22 = phi i32 [ -14, %3 ], [ 0, %20 ], [ -22, %8 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtoull_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtoll_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtoul_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtol_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtouint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtouint.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %kstrtouint.exit

17:                                               ; preds = %14
  %18 = trunc nuw i64 %15 to i32
  store i32 %18, ptr %3, align 4
  br label %kstrtouint.exit

kstrtouint.exit:                                  ; preds = %10, %14, %17
  %19 = phi i32 [ 0, %17 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %kstrtouint.exit, %4
  %21 = phi i32 [ %19, %kstrtouint.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtoint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtoint.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %kstrtoint.exit

18:                                               ; preds = %14
  %19 = trunc nsw i64 %15 to i32
  store i32 %19, ptr %3, align 4
  br label %kstrtoint.exit

kstrtoint.exit:                                   ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %kstrtoint.exit, %4
  %22 = phi i32 [ %20, %kstrtoint.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtou16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, i8 0, i64 19, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtou16.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 65536
  br i1 %16, label %17, label %kstrtou16.exit

17:                                               ; preds = %14
  %18 = trunc nuw i64 %15 to i16
  store i16 %18, ptr %3, align 2
  br label %kstrtou16.exit

kstrtou16.exit:                                   ; preds = %10, %14, %17
  %19 = phi i32 [ 0, %17 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %kstrtou16.exit, %4
  %21 = phi i32 [ %19, %kstrtou16.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtos16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, i8 0, i64 19, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtos16.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 32768
  %17 = icmp ult i64 %16, 65536
  br i1 %17, label %18, label %kstrtos16.exit

18:                                               ; preds = %14
  %19 = trunc nsw i64 %15 to i16
  store i16 %19, ptr %3, align 2
  br label %kstrtos16.exit

kstrtos16.exit:                                   ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %kstrtos16.exit, %4
  %22 = phi i32 [ %20, %kstrtos16.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtou8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtou8.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 256
  br i1 %16, label %17, label %kstrtou8.exit

17:                                               ; preds = %14
  %18 = trunc nuw i64 %15 to i8
  store i8 %18, ptr %3, align 1
  br label %kstrtou8.exit

kstrtou8.exit:                                    ; preds = %10, %14, %17
  %19 = phi i32 [ 0, %17 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %kstrtou8.exit, %4
  %21 = phi i32 [ %19, %kstrtou8.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kstrtos8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull readonly %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtos8.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 128
  %17 = icmp ult i64 %16, 256
  br i1 %17, label %18, label %kstrtos8.exit

18:                                               ; preds = %14
  %19 = trunc nsw i64 %15 to i8
  store i8 %19, ptr %3, align 1
  br label %kstrtos8.exit

kstrtos8.exit:                                    ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %kstrtos8.exit, %4
  %22 = phi i32 [ %20, %kstrtos8.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{i32 -34, i32 1}
!8 = !{i32 -2147483648, i32 1}

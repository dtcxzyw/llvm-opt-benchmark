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
define dso_local ptr @_parse_integer_fixup_radix(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %21

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
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 68
  %20 = icmp eq i8 %19, 0
  %spec.select = select i1 %20, i32 8, i32 16
  br label %21

21:                                               ; preds = %13, %8, %5
  %22 = phi i32 [ 10, %5 ], [ 8, %8 ], [ %spec.select, %13 ]
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ %22, %21 ], [ %3, %2 ]
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i8, ptr %0, align 1
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 88
  %34 = select i1 %33, i64 2, i64 0
  %35 = getelementptr i8, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %29, %26, %23
  %37 = phi ptr [ %0, %26 ], [ %0, %23 ], [ %35, %29 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @_parse_integer_limit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @_parse_integer(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
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
  %.lcssa2.i = phi i64 [ %6, %22 ], [ %6, %17 ], [ %38, %34 ]
  %.lcssa.i = phi i32 [ %5, %22 ], [ %5, %17 ], [ %39, %34 ]
  store i64 %.lcssa2.i, ptr %2, align 8
  ret i32 %.lcssa.i
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoull(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 43
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  switch i32 %1, label %_parse_integer_fixup_radix.exit [
    i32 0, label %8
    i32 16, label %.thread
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
  %20 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 68
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_parse_integer_fixup_radix.exit, label %.thread

.thread:                                          ; preds = %3, %16
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %_parse_integer_fixup_radix.exit

26:                                               ; preds = %.thread
  %27 = getelementptr i8, ptr %7, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -33
  %30 = icmp eq i8 %29, 88
  %31 = select i1 %30, i64 2, i64 0
  %32 = getelementptr i8, ptr %7, i64 %31
  br label %_parse_integer_fixup_radix.exit

_parse_integer_fixup_radix.exit:                  ; preds = %3, %16, %11, %8, %.thread, %26
  %.04 = phi i32 [ 16, %.thread ], [ 16, %26 ], [ 8, %11 ], [ 10, %8 ], [ 8, %16 ], [ %1, %3 ]
  %33 = phi ptr [ %7, %.thread ], [ %32, %26 ], [ %7, %11 ], [ %7, %8 ], [ %7, %16 ], [ %7, %3 ]
  %34 = zext i32 %.04 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %_parse_integer_fixup_radix.exit
  %.in.i.i = phi i64 [ %38, %64 ], [ 2147483647, %_parse_integer_fixup_radix.exit ]
  %35 = phi i32 [ %69, %64 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %36 = phi i64 [ %68, %64 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %37 = phi ptr [ %70, %64 ], [ %33, %_parse_integer_fixup_radix.exit ]
  %38 = add nsw i64 %.in.i.i, -1
  %39 = load i8, ptr %37, align 1
  %40 = or i8 %39, 32
  %41 = zext i8 %40 to i32
  %42 = add i8 %39, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %39 to i32
  %46 = add nsw i32 %45, -48
  br label %52

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i8 %40, -97
  %49 = icmp ult i8 %48, 6
  br i1 %49, label %50, label %_parse_integer.exit

50:                                               ; preds = %47
  %51 = add nsw i32 %41, -87
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %46, %44 ], [ %51, %50 ]
  %54 = icmp ult i32 %53, %.04
  br i1 %54, label %55, label %_parse_integer.exit

55:                                               ; preds = %52
  %56 = icmp ult i64 %36, 1152921504606846976
  br i1 %56, label %64, label %57, !prof !5

57:                                               ; preds = %55
  %58 = xor i32 %53, -1
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, %34
  %61 = icmp ugt i64 %36, %60
  %62 = or i32 %35, -2147483648
  %63 = select i1 %61, i32 %62, i32 %35
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi i32 [ %35, %55 ], [ %63, %57 ]
  %66 = mul i64 %36, %34
  %67 = zext nneg i32 %53 to i64
  %68 = add i64 %66, %67
  %69 = add i32 %65, 1
  %70 = getelementptr i8, ptr %37, i64 1
  %71 = icmp eq i64 %38, 0
  br i1 %71, label %_parse_integer.exit, label %.lr.ph.i.i

_parse_integer.exit:                              ; preds = %47, %52, %64
  %.lcssa2.i.i = phi i64 [ %36, %52 ], [ %36, %47 ], [ %68, %64 ]
  %.lcssa.i.i = phi i32 [ %35, %52 ], [ %35, %47 ], [ %69, %64 ]
  %72 = icmp sgt i32 %.lcssa.i.i, -1
  br i1 %72, label %73, label %85

73:                                               ; preds = %_parse_integer.exit
  %74 = icmp eq i32 %.lcssa.i.i, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %.lcssa.i.i to i64
  %77 = getelementptr i8, ptr %33, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 10
  %80 = zext i1 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i64 %.lcssa2.i.i, ptr %2, align 8
  br label %85

85:                                               ; preds = %84, %75, %73, %_parse_integer.exit
  %86 = phi i32 [ 0, %84 ], [ -34, %_parse_integer.exit ], [ -22, %73 ], [ -22, %75 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoll(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %88

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1
  switch i32 %1, label %_parse_integer_fixup_radix.exit [
    i32 0, label %9
    i32 16, label %.thread
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
  %21 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 68
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_parse_integer_fixup_radix.exit, label %.thread

.thread:                                          ; preds = %7, %17
  %25 = load i8, ptr %8, align 1
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %_parse_integer_fixup_radix.exit

27:                                               ; preds = %.thread
  %28 = getelementptr i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  %31 = icmp eq i8 %30, 88
  %32 = select i1 %31, i64 2, i64 0
  %33 = getelementptr i8, ptr %8, i64 %32
  br label %_parse_integer_fixup_radix.exit

_parse_integer_fixup_radix.exit:                  ; preds = %7, %17, %12, %9, %.thread, %27
  %.07 = phi i32 [ 16, %.thread ], [ 16, %27 ], [ 8, %12 ], [ 10, %9 ], [ 8, %17 ], [ %1, %7 ]
  %34 = phi ptr [ %8, %.thread ], [ %33, %27 ], [ %8, %12 ], [ %8, %9 ], [ %8, %17 ], [ %8, %7 ]
  %35 = zext i32 %.07 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %_parse_integer_fixup_radix.exit
  %.in.i.i = phi i64 [ %39, %65 ], [ 2147483647, %_parse_integer_fixup_radix.exit ]
  %36 = phi i32 [ %70, %65 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %37 = phi i64 [ %69, %65 ], [ 0, %_parse_integer_fixup_radix.exit ]
  %38 = phi ptr [ %71, %65 ], [ %34, %_parse_integer_fixup_radix.exit ]
  %39 = add nsw i64 %.in.i.i, -1
  %40 = load i8, ptr %38, align 1
  %41 = or i8 %40, 32
  %42 = zext i8 %41 to i32
  %43 = add i8 %40, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.i.i
  %46 = zext nneg i8 %40 to i32
  %47 = add nsw i32 %46, -48
  br label %53

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i8 %41, -97
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %51, label %_parse_integer.exit

51:                                               ; preds = %48
  %52 = add nsw i32 %42, -87
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %51 ]
  %55 = icmp ult i32 %54, %.07
  br i1 %55, label %56, label %_parse_integer.exit

56:                                               ; preds = %53
  %57 = icmp ult i64 %37, 1152921504606846976
  br i1 %57, label %65, label %58, !prof !5

58:                                               ; preds = %56
  %59 = xor i32 %54, -1
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %60, %35
  %62 = icmp ugt i64 %37, %61
  %63 = or i32 %36, -2147483648
  %64 = select i1 %62, i32 %63, i32 %36
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %36, %56 ], [ %64, %58 ]
  %67 = mul i64 %37, %35
  %68 = zext nneg i32 %54 to i64
  %69 = add i64 %67, %68
  %70 = add i32 %66, 1
  %71 = getelementptr i8, ptr %38, i64 1
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %_parse_integer.exit, label %.lr.ph.i.i

_parse_integer.exit:                              ; preds = %48, %53, %65
  %.lcssa2.i.i = phi i64 [ %37, %53 ], [ %37, %48 ], [ %69, %65 ]
  %.lcssa.i.i = phi i32 [ %36, %53 ], [ %36, %48 ], [ %70, %65 ]
  %73 = icmp sgt i32 %.lcssa.i.i, -1
  br i1 %73, label %74, label %.thread9

74:                                               ; preds = %_parse_integer.exit
  %75 = icmp eq i32 %.lcssa.i.i, 0
  br i1 %75, label %.thread9, label %76

76:                                               ; preds = %74
  %77 = zext nneg i32 %.lcssa.i.i to i64
  %78 = getelementptr i8, ptr %34, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  %81 = zext i1 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.thread9

85:                                               ; preds = %76
  %86 = sub i64 0, %.lcssa2.i.i
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.thread9, label %94

88:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !6
  %89 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread9, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.thread9, label %94

94:                                               ; preds = %91, %85
  %95 = phi i64 [ %86, %85 ], [ %92, %91 ]
  store i64 %95, ptr %2, align 8
  br label %.thread9

.thread9:                                         ; preds = %76, %74, %_parse_integer.exit, %94, %91, %88, %85
  %96 = phi i32 [ 0, %94 ], [ -34, %85 ], [ %89, %88 ], [ -34, %91 ], [ -22, %76 ], [ -22, %74 ], [ -34, %_parse_integer.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @_kstrtoul(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @_kstrtol(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtouint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  %12 = trunc i64 %8 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtou16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtos16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  %12 = trunc i64 %8 to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtou8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtos8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
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
  %12 = trunc i64 %8 to i8
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @kstrtobool(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %16 [
    i8 121, label %14
    i8 89, label %14
    i8 116, label %14
    i8 84, label %14
    i8 49, label %14
    i8 110, label %6
    i8 78, label %6
    i8 102, label %6
    i8 70, label %6
    i8 48, label %6
    i8 111, label %7
    i8 79, label %7
  ]

6:                                                ; preds = %4, %4, %4, %4, %4
  br label %14

7:                                                ; preds = %4, %4
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -70
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 29)
  switch i32 %12, label %16 [
    i32 5, label %14
    i32 1, label %14
    i32 4, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %7, %7
  br label %14

14:                                               ; preds = %13, %7, %7, %6, %4, %4, %4, %4, %4
  %15 = phi i8 [ 0, %13 ], [ 0, %6 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %7 ], [ 1, %7 ]
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %14, %7, %4, %2
  %17 = phi i32 [ -22, %2 ], [ -22, %4 ], [ -22, %7 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtobool_from_user(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %kstrtobool.exit

8:                                                ; preds = %3
  %9 = getelementptr [4 x i8], ptr %4, i64 0, i64 %5
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr %4, align 4
  switch i8 %10, label %kstrtobool.exit [
    i8 121, label %19
    i8 89, label %19
    i8 116, label %19
    i8 84, label %19
    i8 49, label %19
    i8 110, label %11
    i8 78, label %11
    i8 102, label %11
    i8 70, label %11
    i8 48, label %11
    i8 111, label %12
    i8 79, label %12
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  br label %19

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -70
  %17 = call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 29)
  switch i32 %17, label %kstrtobool.exit [
    i32 5, label %19
    i32 1, label %19
    i32 4, label %18
    i32 0, label %18
  ]

18:                                               ; preds = %12, %12
  br label %19

19:                                               ; preds = %18, %12, %12, %11, %8, %8, %8, %8, %8
  %20 = phi i8 [ 0, %18 ], [ 0, %11 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %12 ], [ 1, %12 ]
  store i8 %20, ptr %2, align 1
  br label %kstrtobool.exit

kstrtobool.exit:                                  ; preds = %19, %12, %8, %3
  %21 = phi i32 [ -14, %3 ], [ -22, %8 ], [ -22, %12 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoull_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoll_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoul_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtol_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #7
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtouint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr [35 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %20

20:                                               ; preds = %kstrtouint.exit, %4
  %21 = phi i32 [ %19, %kstrtouint.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %6) #7
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr [35 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtoint.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %kstrtoint.exit

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  store i32 %19, ptr %3, align 4
  br label %kstrtoint.exit

kstrtoint.exit:                                   ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %21

21:                                               ; preds = %kstrtoint.exit, %4
  %22 = phi i32 [ %20, %kstrtoint.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %6) #7
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtou16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, i8 0, i64 19, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr [19 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %20

20:                                               ; preds = %kstrtou16.exit, %4
  %21 = phi i32 [ %19, %kstrtou16.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %6) #7
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtos16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, i8 0, i64 19, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr [19 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtos16.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 32768
  %17 = icmp ult i64 %16, 65536
  br i1 %17, label %18, label %kstrtos16.exit

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i16
  store i16 %19, ptr %3, align 2
  br label %kstrtos16.exit

kstrtos16.exit:                                   ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %21

21:                                               ; preds = %kstrtos16.exit, %4
  %22 = phi i32 [ %20, %kstrtos16.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %6) #7
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtou8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr [11 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoull(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %20

20:                                               ; preds = %kstrtou8.exit, %4
  %21 = phi i32 [ %19, %kstrtou8.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #7
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtos8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !6
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr [11 x i8], ptr %6, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call i32 @kstrtoll(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5), !range !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %kstrtos8.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 128
  %17 = icmp ult i64 %16, 256
  br i1 %17, label %18, label %kstrtos8.exit

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i8
  store i8 %19, ptr %3, align 1
  br label %kstrtos8.exit

kstrtos8.exit:                                    ; preds = %10, %14, %18
  %20 = phi i32 [ 0, %18 ], [ %12, %10 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %21

21:                                               ; preds = %kstrtos8.exit, %4
  %22 = phi i32 [ %20, %kstrtos8.exit ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #7
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

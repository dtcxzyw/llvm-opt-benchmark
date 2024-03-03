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
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
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
  %25 = load i32, ptr %1, align 4
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @_parse_integer_limit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %47, %4
  %8 = phi ptr [ %0, %4 ], [ %48, %47 ]
  %9 = phi i64 [ %3, %4 ], [ %12, %47 ]
  %10 = phi i64 [ 0, %4 ], [ %49, %47 ]
  %11 = phi i32 [ 0, %4 ], [ %50, %47 ]
  %12 = add i64 %9, -1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %8, align 1
  %16 = or i8 %15, 32
  %17 = zext i8 %16 to i32
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = zext nneg i8 %15 to i32
  %22 = add nsw i32 %21, -48
  br label %28

23:                                               ; preds = %14
  %24 = add i8 %16, -97
  %25 = icmp ult i8 %24, 6
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = add nsw i32 %17, -87
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %22, %20 ], [ %27, %26 ]
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp ult i64 %10, 1152921504606846976
  br i1 %32, label %40, label %33, !prof !5

33:                                               ; preds = %31
  %34 = xor i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %35, %5
  %37 = icmp ugt i64 %10, %36
  %38 = or i32 %11, -2147483648
  %39 = select i1 %37, i32 %38, i32 %11
  br label %40

40:                                               ; preds = %33, %31
  %41 = phi i32 [ %11, %31 ], [ %39, %33 ]
  %42 = mul i64 %10, %6
  %43 = zext nneg i32 %29 to i64
  %44 = add i64 %42, %43
  %45 = add i32 %41, 1
  %46 = getelementptr i8, ptr %8, i64 1
  br label %47

47:                                               ; preds = %40, %28, %23
  %48 = phi ptr [ %46, %40 ], [ %8, %23 ], [ %8, %28 ]
  %49 = phi i64 [ %44, %40 ], [ %10, %23 ], [ %10, %28 ]
  %50 = phi i32 [ %45, %40 ], [ %11, %23 ], [ %11, %28 ]
  %51 = phi i1 [ true, %40 ], [ false, %23 ], [ false, %28 ]
  br i1 %51, label %7, label %52

52:                                               ; preds = %47, %7
  %53 = phi i64 [ %49, %47 ], [ %10, %7 ]
  %54 = phi i32 [ %50, %47 ], [ %11, %7 ]
  store i64 %53, ptr %2, align 8
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @_parse_integer(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i32 @_parse_integer_limit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef 2147483647)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 43
  %8 = zext i1 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !6
  %10 = call ptr @_parse_integer_fixup_radix(ptr noundef %9, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @_parse_integer(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %5)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %16, %14, %3
  %28 = phi i32 [ 0, %25 ], [ -34, %3 ], [ -22, %14 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !6
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !6
  %11 = call ptr @_parse_integer_fixup_radix(ptr noundef %10, ptr noundef nonnull %4)
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @_parse_integer(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %5)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  %22 = zext i1 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %17, %15, %9
  %29 = phi i1 [ false, %26 ], [ true, %9 ], [ true, %15 ], [ true, %17 ]
  %30 = phi i32 [ 0, %26 ], [ -34, %9 ], [ -22, %15 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %29, label %43, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 0, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %43, label %41

35:                                               ; preds = %3
  %36 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6), !range !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %31
  %42 = phi i64 [ %33, %31 ], [ %39, %38 ]
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %38, %35, %31, %28
  %44 = phi i32 [ 0, %41 ], [ %30, %28 ], [ -34, %31 ], [ %36, %35 ], [ -34, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @_kstrtoul(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @_kstrtol(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoll(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtouint(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtoint(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtou16(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i16
  store i16 %11, ptr %2, align 2
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtos16(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtou8(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = call i32 @kstrtoull(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4), !range !7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ 0, %10 ], [ %5, %3 ], [ -34, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @kstrtos8(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
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
define dso_local noundef i32 @kstrtobool_from_user(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %5) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr [4 x i8], ptr %4, i64 0, i64 %5
  store i8 0, ptr %9, align 1
  %10 = call i32 @kstrtobool(ptr noundef nonnull %4, ptr noundef %2), !range !9
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoull_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoll_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoul_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !7
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtol_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [67 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, i8 0, i64 67, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 66)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [67 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtouint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %5, i8 0, i64 35, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [35 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtoint_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [35 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %5, i8 0, i64 35, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 34)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [35 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtoint(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtou16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [19 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtou16(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtos16_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 18)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [19 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtos16(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtou8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [11 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtou8(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kstrtos8_from_user(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr [11 x i8], ptr %5, i64 0, i64 %6
  store i8 0, ptr %10, align 1
  %11 = call i32 @kstrtos8(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #8
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{i32 -22, i32 1}

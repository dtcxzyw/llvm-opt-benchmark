target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c470ea9895b6badccc9cf5a57edf636c.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.1 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.3 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.3, [16 x i8] c"p\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.6 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.7 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.7, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.9 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.10 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.12 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.12, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.14 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.15 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.16 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d73b3d9f9033f84E" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.18 = private unnamed_addr constant [6 x i8] c"FixPos", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he12509dbc27840ceE" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.20 = private unnamed_addr constant [6 x i8] c"FixNeg", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.21 = private unnamed_addr constant [6 x i8] c"FixMap", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.22 = private unnamed_addr constant [8 x i8] c"FixArray", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.23 = private unnamed_addr constant [6 x i8] c"FixStr", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.24 = private unnamed_addr constant [4 x i8] c"Null", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.25 = private unnamed_addr constant [8 x i8] c"Reserved", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.26 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.27 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.28 = private unnamed_addr constant [4 x i8] c"Bin8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.29 = private unnamed_addr constant [5 x i8] c"Bin16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.30 = private unnamed_addr constant [5 x i8] c"Bin32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.31 = private unnamed_addr constant [4 x i8] c"Ext8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.32 = private unnamed_addr constant [5 x i8] c"Ext16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.33 = private unnamed_addr constant [5 x i8] c"Ext32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.34 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.35 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.36 = private unnamed_addr constant [2 x i8] c"U8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.37 = private unnamed_addr constant [3 x i8] c"U16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.38 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.39 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.40 = private unnamed_addr constant [2 x i8] c"I8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.41 = private unnamed_addr constant [3 x i8] c"I16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.42 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.43 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.44 = private unnamed_addr constant [7 x i8] c"FixExt1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.45 = private unnamed_addr constant [7 x i8] c"FixExt2", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.46 = private unnamed_addr constant [7 x i8] c"FixExt4", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.47 = private unnamed_addr constant [7 x i8] c"FixExt8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.48 = private unnamed_addr constant [8 x i8] c"FixExt16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.49 = private unnamed_addr constant [4 x i8] c"Str8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.50 = private unnamed_addr constant [5 x i8] c"Str16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.51 = private unnamed_addr constant [5 x i8] c"Str32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.52 = private unnamed_addr constant [7 x i8] c"Array16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.53 = private unnamed_addr constant [7 x i8] c"Array32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.54 = private unnamed_addr constant [5 x i8] c"Map16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.55 = private unnamed_addr constant [5 x i8] c"Map32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.56 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.56, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.58 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.59 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.61 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.64 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.69 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.71 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/str.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.71, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c470ea9895b6badccc9cf5a57edf636c.73 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.74 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.74, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.76 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.77 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.78 = private unnamed_addr constant [35 x i8] c"Block size can not be equal to zero", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.79 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/block-buffer-0.10.4/src/lib.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.79, [16 x i8] c"a\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.0, i64 noundef 218) #23
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a614f68352a80b1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33ecedac64ded6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacdec4347a1b3623E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he16cdb69d41e8a68E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %14, label %19, label %16

15:                                               ; preds = %11, %7
  store i64 0, ptr %3, align 8
  br label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8
  %18 = load i64, ptr %0, align 8, !noundef !3
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %20, i64 noundef 1)
  %22 = load i64, ptr %0, align 8, !noundef !3
  store i64 %22, ptr %2, align 8
  store i64 %21, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02538c38a486af00E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585876b007ec771fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2069152e2cc60f5bE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #24
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h897448c93c9a3062E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %103, %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %10, align 8
  br label %28

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %30, label %34

28:                                               ; preds = %46, %17
  %29 = load ptr, ptr %10, align 8, !noundef !3
  ret ptr %29

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eaac0340102b63cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %33)
          to label %62 unwind label %50

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @anon.c470ea9895b6badccc9cf5a57edf636c.2, ptr %10, align 8
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2069152e2cc60f5bE"(i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.4)
          to label %55 unwind label %50

46:                                               ; preds = %97, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %28

47:                                               ; preds = %50
  %48 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %104, label %106

50:                                               ; preds = %39, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %39
  %56 = extractvalue { ptr, i64 } %45, 0
  %57 = extractvalue { ptr, i64 } %45, 1
  store ptr %56, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %100, %55
  %60 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %101, label %103

62:                                               ; preds = %30
  %63 = load i8, ptr %6, align 8, !range !8, !noundef !3
  %64 = zext i8 %63 to i64
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %71
    i64 2, label %78
    i64 3, label %86
  ]

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 4
  %68 = load i32, ptr %67, align 4, !noundef !3
  %69 = icmp eq i32 %68, 4
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %94

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = getelementptr inbounds i8, ptr %6, i64 1
  %73 = load i8, ptr %72, align 1, !range !9, !noundef !3
  store i8 %73, ptr %5, align 1
  %74 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 35
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %94

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !6, !noundef !3
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !3
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %83, 35
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %94

86:                                               ; preds = %62
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 8, !range !9, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = icmp eq i64 %91, 35
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %86, %78, %71, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %95 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  store ptr %99, ptr %10, align 8
  br label %46

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %59

101:                                              ; preds = %59
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef align 8 dereferenceable(8) %102)
  br label %103

103:                                              ; preds = %101, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %13

104:                                              ; preds = %47
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef align 8 dereferenceable(8) %105) #25
          to label %106 unwind label %112

106:                                              ; preds = %104, %47
  %107 = load ptr, ptr %4, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hadd7b3eb1262970fE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef ptr @_ZN3std2io17default_write_fmt17h0eed1d23994afed4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  store ptr %55, ptr %7, align 8
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = call noundef ptr @_ZN3std2io5Write9write_all17h897448c93c9a3062E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eaac0340102b63cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !10

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.8) #24
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17ha061bc1047ea566dE"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !11, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #27
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !11, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17ha061bc1047ea566dE"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d014ca525587b8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.c470ea9895b6badccc9cf5a57edf636c.11, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.13) #24
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.9, i64 noundef 228) #23
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hd42b07230284807bE(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hdd6389cc16fcd6b6E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17h8180cf76a633876aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a0e29c70d724eeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a0e29c70d724eeE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hbf40c8a1a6ddeaa7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h072b3308242c4f44E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h072b3308242c4f44E"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17h2465bd93da511709E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hf753e3d7cb5ab250E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.14, i64 noundef 210) #23
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = call i8 @llvm.scmp.i8.i64(i64 %22, i64 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h88de5b4c299f994fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #0 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.15, i64 noundef 199) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbd64384e485f0e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h51db2d1d0a15e221E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he45326223df07eecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he16cdb69d41e8a68E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %11
  store i64 %15, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.16, i64 noundef 281) #23
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = sub nuw i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add nuw i64 %13, %11
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  call void @llvm.assume(i1 %10)
  br label %17

17:                                               ; preds = %3
  %18 = sub i64 %7, 1
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %20, align 8
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %16, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h69b2da1b21440c10E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i8, ptr %0, align 1, !range !14, !noundef !3
  switch i8 %9, label %10 [
    i8 0, label %11
    i8 -32, label %15
    i8 -128, label %19
    i8 -112, label %23
    i8 -96, label %27
    i8 -64, label %31
    i8 -63, label %34
    i8 -62, label %37
    i8 -61, label %40
    i8 -60, label %43
    i8 -59, label %46
    i8 -58, label %49
    i8 -57, label %52
    i8 -56, label %55
    i8 -55, label %58
    i8 -54, label %61
    i8 -53, label %64
    i8 -52, label %67
    i8 -51, label %70
    i8 -50, label %73
    i8 -49, label %76
    i8 -48, label %79
    i8 -47, label %82
    i8 -46, label %85
    i8 -45, label %88
    i8 -44, label %91
    i8 -43, label %94
    i8 -42, label %97
    i8 -41, label %100
    i8 -40, label %103
    i8 -39, label %106
    i8 -38, label %109
    i8 -37, label %112
    i8 -36, label %115
    i8 -35, label %118
    i8 -34, label %121
    i8 -33, label %124
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %12, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.18, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %127

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %16, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.20, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.19)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %127

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %20, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.21, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %127

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %24, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.22, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %127

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %28, ptr %3, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.23, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %127

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.24, i64 noundef 4)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %127

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.25, i64 noundef 8)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %127

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.26, i64 noundef 5)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %127

40:                                               ; preds = %2
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.27, i64 noundef 4)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %127

43:                                               ; preds = %2
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.28, i64 noundef 4)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %127

46:                                               ; preds = %2
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.29, i64 noundef 5)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %127

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.30, i64 noundef 5)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %127

52:                                               ; preds = %2
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.31, i64 noundef 4)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %127

55:                                               ; preds = %2
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.32, i64 noundef 5)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  br label %127

58:                                               ; preds = %2
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.33, i64 noundef 5)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1
  br label %127

61:                                               ; preds = %2
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.34, i64 noundef 3)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br label %127

64:                                               ; preds = %2
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.35, i64 noundef 3)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %127

67:                                               ; preds = %2
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.36, i64 noundef 2)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %127

70:                                               ; preds = %2
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.37, i64 noundef 3)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %127

73:                                               ; preds = %2
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.38, i64 noundef 3)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  br label %127

76:                                               ; preds = %2
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.39, i64 noundef 3)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %127

79:                                               ; preds = %2
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.40, i64 noundef 2)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1
  br label %127

82:                                               ; preds = %2
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.41, i64 noundef 3)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %127

85:                                               ; preds = %2
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.42, i64 noundef 3)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %127

88:                                               ; preds = %2
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.43, i64 noundef 3)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1
  br label %127

91:                                               ; preds = %2
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.44, i64 noundef 7)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %127

94:                                               ; preds = %2
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.45, i64 noundef 7)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1
  br label %127

97:                                               ; preds = %2
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.46, i64 noundef 7)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1
  br label %127

100:                                              ; preds = %2
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.47, i64 noundef 7)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1
  br label %127

103:                                              ; preds = %2
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.48, i64 noundef 8)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %127

106:                                              ; preds = %2
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.49, i64 noundef 4)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  br label %127

109:                                              ; preds = %2
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.50, i64 noundef 5)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  br label %127

112:                                              ; preds = %2
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.51, i64 noundef 5)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1
  br label %127

115:                                              ; preds = %2
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.52, i64 noundef 7)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1
  br label %127

118:                                              ; preds = %2
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.53, i64 noundef 7)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %8, align 1
  br label %127

121:                                              ; preds = %2
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.54, i64 noundef 5)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %127

124:                                              ; preds = %2
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.55, i64 noundef 5)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %8, align 1
  br label %127

127:                                              ; preds = %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %27, %23, %19, %15, %11
  %128 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  ret i1 %129
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1ad2e515b5a62f83E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %92 unwind label %87

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %41 unwind label %36

33:                                               ; preds = %102, %96, %36
  %34 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %106, label %103

36:                                               ; preds = %57, %41, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17haef24a392fbca9a1E"()
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %51 = load ptr, ptr %30, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  store ptr %30, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %60, ptr %62, align 8
  store ptr %61, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %65 unwind label %36

63:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #27
  br label %64

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %66

66:                                               ; preds = %95, %65
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %18, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

84:                                               ; preds = %87
  %85 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %96

87:                                               ; preds = %92, %25
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %90, ptr %91, align 8
  br label %84

92:                                               ; preds = %25
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(8) %93, ptr noalias noundef nonnull readonly align 1 %94)
          to label %95 unwind label %87

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %66

96:                                               ; preds = %99, %84
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %102, label %33

99:                                               ; preds = %84
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %96 unwind label %100

100:                                              ; preds = %113, %106, %102, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

102:                                              ; preds = %96
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #25
          to label %33 unwind label %100

103:                                              ; preds = %106, %33
  %104 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %33
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %103 unwind label %100

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %4, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %1) #25
          to label %107 unwind label %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7cf1492ffb1559a5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %31 unwind label %25

21:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.57) #24
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %46, label %43

25:                                               ; preds = %32, %31, %21, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %19
  invoke void @_ZN5alloc11collections5btree3mem7replace17hcda3b41dda198244E(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %32 unwind label %25

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd5f56f2366c3dc58E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %39, i64 noundef %41)
          to label %42 unwind label %25

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

43:                                               ; preds = %46, %22
  %44 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %55, label %49

46:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %43 unwind label %47

47:                                               ; preds = %55, %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

49:                                               ; preds = %55, %43
  %50 = load ptr, ptr %4, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %56) #25
          to label %49 unwind label %47

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h52c96df3de1b508bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdb88d5538678f819E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hdae15db8158075aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb80fdf5b0457ff6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hcda3b41dda198244E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf9c808a8c11d6845E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he072f9aa3410e9c3E"(ptr noalias noundef nonnull align 1 %3) #25
          to label %20 unwind label %18

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf9c808a8c11d6845E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h150e43bc1c9a8fb5E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 538
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.58, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.60) #24
          to label %35 unwind label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %13, i64 538
  %23 = getelementptr inbounds i8, ptr %13, i64 538
  %24 = load i16, ptr %23, align 2, !noundef !3
  %25 = add i16 %24, 1
  store i16 %25, ptr %22, align 2
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  br label %45

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %38 unwind label %36

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %20
  unreachable

36:                                               ; preds = %38, %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

38:                                               ; preds = %29
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw { [3 x i64] }, ptr %28, i64 %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %47 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %47, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %50, align 8
  br label %51

51:                                               ; preds = %59, %45
  %52 = load ptr, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds nuw { [3 x i64] }, ptr %52, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %58, align 8
  ret void

59:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %17, i64 noundef 11) #27
  br label %51

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17haef24a392fbca9a1E"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d7bfed81c381e3eE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h518d76a7bf1fac1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbd64384e485f0e0E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %35, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he45326223df07eecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { i64, i64 } %8, 0
  %22 = extractvalue { i64, i64 } %8, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %28, ptr %33, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd5f56f2366c3dc58E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %4, %28
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.61, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.62) #24
          to label %48 unwind label %43

32:                                               ; preds = %5
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 538
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %50, label %49

40:                                               ; preds = %43
  %41 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %115, label %112

43:                                               ; preds = %81, %49, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %49, %31
  unreachable

49:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.58, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.63) #24
          to label %48 unwind label %43

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %33, i64 538
  %52 = getelementptr inbounds i8, ptr %33, i64 538
  %53 = load i16, ptr %52, align 2, !noundef !3
  %54 = add i16 %53, 1
  store i16 %54, ptr %51, align 2
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  br label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %60, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %62, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %63, align 8
  br label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %65 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %66, i64 %37
  store ptr %67, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %68 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %69 = add i64 %37, 1
  store i64 %69, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %70 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %73 = load ptr, ptr %10, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %73, i64 544
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %75, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  store ptr %77, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %109, %64
  %82 = load ptr, ptr %8, align 8, !noundef !3
  %83 = load i64, ptr %23, align 8, !noundef !3
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %88, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %87, ptr %89, align 8
  %90 = load i64, ptr %23, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %90, ptr %91, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %111 unwind label %43

92:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %37, i64 noundef 11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %93 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8, !noundef !3
  %95 = getelementptr inbounds nuw { [3 x i64] }, ptr %94, i64 %37
  store ptr %95, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %96 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %97 = add i64 %37, 1
  store i64 %97, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %98 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  store ptr %99, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %101 = load ptr, ptr %10, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %101, i64 544
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %103, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %105 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %92
  %110 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %110, i64 noundef 12) #27
  br label %81

111:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

112:                                              ; preds = %115, %40
  %113 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %124, label %118

115:                                              ; preds = %40
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %112 unwind label %116

116:                                              ; preds = %124, %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

118:                                              ; preds = %124, %112
  %119 = load ptr, ptr %6, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %112
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %1) #25
          to label %118 unwind label %116

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2a142a1a4854c232E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbfc2960e15f4d7b3E"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 544
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
          to label %21 unwind label %16

15:                                               ; preds = %16
  br label %26

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %14, 0
  %23 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %15
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hbf40c8a1a6ddeaa7E"(ptr noalias noundef align 8 dereferenceable(8) %5) #25
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 538
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %29 unwind label %24

23:                                               ; preds = %24
  br label %35

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hbf40c8a1a6ddeaa7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #25
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 544, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 640, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h150e43bc1c9a8fb5E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2a142a1a4854c232E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %6
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %8

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 24, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 24, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.65) #24
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.65) #24
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hcbe71ee58d3b471cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.65) #24
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb80fdf5b0457ff6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 272
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %6
  ret ptr %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17habe261114dd90db4E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 538
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 538
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  br label %62

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw { [3 x i64] }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %43, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %71 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %29, align 8, !noundef !3
  %73 = load i64, ptr %43, align 8, !noundef !3
  %74 = getelementptr inbounds nuw { [3 x i64] }, ptr %72, i64 %73
  store ptr %74, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %75 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %76, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %77 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 %79, ptr %39, align 8
  %80 = load i64, ptr %39, align 8, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %82 = load i64, ptr %40, align 8, !noundef !3
  store i64 %82, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store ptr %84, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %86 = load ptr, ptr %24, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %88, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %90 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %94

94:                                               ; preds = %70
  %95 = load i64, ptr %40, align 8, !noundef !3
  store i64 %95, ptr %19, align 8
  %96 = load i64, ptr %40, align 8, !noundef !3
  %97 = sub nuw i64 %50, %96
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %98 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8, !noundef !3
  %100 = load i64, ptr %40, align 8, !noundef !3
  %101 = getelementptr inbounds nuw { [3 x i64] }, ptr %99, i64 %100
  store ptr %101, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %102 = load ptr, ptr %18, align 8, !noundef !3
  %103 = load i64, ptr %20, align 8, !noundef !3
  store ptr %102, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %105 = load ptr, ptr %22, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %42, align 8
  %108 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %109, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33ecedac64ded6E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %44) #25
          to label %258 unwind label %256

121:                                              ; preds = %245, %216, %189, %153, %126, %94
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %94
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %38, align 8
  %129 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %130 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %42, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %38, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %34, align 8
  %139 = load i64, ptr %34, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %141 = load i64, ptr %35, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  store ptr %143, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %145 = load ptr, ptr %12, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %145, i64 272
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %243, %136
  %154 = load i64, ptr %35, align 8, !noundef !3
  %155 = sub nuw i64 %50, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %35, align 8, !noundef !3
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %159 = getelementptr inbounds i8, ptr %2, i64 272
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacdec4347a1b3623E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.67)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %43, align 8, !noundef !3
  %169 = getelementptr inbounds nuw { [3 x i64] }, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %172, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !3
  store i64 %174, ptr %39, align 8
  %175 = load i64, ptr %39, align 8, !noundef !3
  %176 = add i64 %175, 1
  store i64 %176, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %177 = load i64, ptr %40, align 8, !noundef !3
  store i64 %177, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store ptr %179, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %181 = load ptr, ptr %24, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %183, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %185 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %186 = getelementptr inbounds i8, ptr %26, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %189

189:                                              ; preds = %164
  %190 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %50, i64 noundef 11) #27
  %191 = load i64, ptr %40, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %40, align 8, !noundef !3
  %193 = sub nuw i64 %50, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %40, align 8, !noundef !3
  %197 = getelementptr inbounds nuw { [3 x i64] }, ptr %195, i64 %196
  store ptr %197, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %198 = load ptr, ptr %18, align 8, !noundef !3
  %199 = load i64, ptr %20, align 8, !noundef !3
  store ptr %198, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %201 = load ptr, ptr %22, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store ptr %201, ptr %42, align 8
  %204 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %205, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %206 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %206, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %207, align 8
  store i64 0, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %208, align 8
  %209 = load i64, ptr %15, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33ecedac64ded6E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66)
          to label %216 unwind label %121

216:                                              ; preds = %189
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  store ptr %217, ptr %38, align 8
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %220 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %42, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  %223 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %224 = getelementptr inbounds i8, ptr %38, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
          to label %226 unwind label %121

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 %228, ptr %34, align 8
  %229 = load i64, ptr %34, align 8, !noundef !3
  %230 = add i64 %229, 1
  store i64 %230, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %231 = load i64, ptr %35, align 8, !noundef !3
  store i64 %231, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %235 = load ptr, ptr %12, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %235, i64 272
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %237, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %239 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %240 = getelementptr inbounds i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  store ptr %239, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %226
  %244 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %244, i64 noundef %50, i64 noundef 11) #27
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 538
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  %255 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  ret void

256:                                              ; preds = %258, %120
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

258:                                              ; preds = %120
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %45) #25
          to label %259 unwind label %256

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  %262 = load i32, ptr %261, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; No predecessors!
  unreachable

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4e20e9ef3adc5baE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 538
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 538
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  br label %62

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw { [3 x i64] }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %43, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %71 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %29, align 8, !noundef !3
  %73 = load i64, ptr %43, align 8, !noundef !3
  %74 = getelementptr inbounds nuw { [3 x i64] }, ptr %72, i64 %73
  store ptr %74, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %75 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %76, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %77 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 %79, ptr %39, align 8
  %80 = load i64, ptr %39, align 8, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %82 = load i64, ptr %40, align 8, !noundef !3
  store i64 %82, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store ptr %84, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %86 = load ptr, ptr %24, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %88, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %90 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %94

94:                                               ; preds = %70
  %95 = load i64, ptr %40, align 8, !noundef !3
  store i64 %95, ptr %19, align 8
  %96 = load i64, ptr %40, align 8, !noundef !3
  %97 = sub nuw i64 %50, %96
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %98 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8, !noundef !3
  %100 = load i64, ptr %40, align 8, !noundef !3
  %101 = getelementptr inbounds nuw { [3 x i64] }, ptr %99, i64 %100
  store ptr %101, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %102 = load ptr, ptr %18, align 8, !noundef !3
  %103 = load i64, ptr %20, align 8, !noundef !3
  store ptr %102, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %105 = load ptr, ptr %22, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %42, align 8
  %108 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %109, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33ecedac64ded6E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %44) #25
          to label %258 unwind label %256

121:                                              ; preds = %245, %216, %189, %153, %126, %94
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %94
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %38, align 8
  %129 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %130 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %42, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %38, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %34, align 8
  %139 = load i64, ptr %34, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %141 = load i64, ptr %35, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  store ptr %143, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %145 = load ptr, ptr %12, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %145, i64 272
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %243, %136
  %154 = load i64, ptr %35, align 8, !noundef !3
  %155 = sub nuw i64 %50, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %35, align 8, !noundef !3
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %159 = getelementptr inbounds i8, ptr %2, i64 272
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacdec4347a1b3623E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.67)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %43, align 8, !noundef !3
  %169 = getelementptr inbounds nuw { [3 x i64] }, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %172, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !3
  store i64 %174, ptr %39, align 8
  %175 = load i64, ptr %39, align 8, !noundef !3
  %176 = add i64 %175, 1
  store i64 %176, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %177 = load i64, ptr %40, align 8, !noundef !3
  store i64 %177, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store ptr %179, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %181 = load ptr, ptr %24, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %183, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %185 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %186 = getelementptr inbounds i8, ptr %26, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %189

189:                                              ; preds = %164
  %190 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %50, i64 noundef 11) #27
  %191 = load i64, ptr %40, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %40, align 8, !noundef !3
  %193 = sub nuw i64 %50, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %40, align 8, !noundef !3
  %197 = getelementptr inbounds nuw { [3 x i64] }, ptr %195, i64 %196
  store ptr %197, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %198 = load ptr, ptr %18, align 8, !noundef !3
  %199 = load i64, ptr %20, align 8, !noundef !3
  store ptr %198, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %201 = load ptr, ptr %22, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store ptr %201, ptr %42, align 8
  %204 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %205, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %206 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %206, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %207, align 8
  store i64 0, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %208, align 8
  %209 = load i64, ptr %15, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c33ecedac64ded6E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66)
          to label %216 unwind label %121

216:                                              ; preds = %189
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  store ptr %217, ptr %38, align 8
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %220 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %42, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  %223 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %224 = getelementptr inbounds i8, ptr %38, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
          to label %226 unwind label %121

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 %228, ptr %34, align 8
  %229 = load i64, ptr %34, align 8, !noundef !3
  %230 = add i64 %229, 1
  store i64 %230, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %231 = load i64, ptr %35, align 8, !noundef !3
  store i64 %231, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %235 = load ptr, ptr %12, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %235, i64 272
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %237, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %239 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %240 = getelementptr inbounds i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  store ptr %239, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %226
  %244 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %244, i64 noundef %50, i64 noundef 11) #27
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 538
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  %255 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  ret void

256:                                              ; preds = %258, %120
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

258:                                              ; preds = %120
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %45) #25
          to label %259 unwind label %256

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  %262 = load i32, ptr %261, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; No predecessors!
  unreachable

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdb88d5538678f819E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %15, align 8
  br label %16

16:                                               ; preds = %23, %10
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22

23:                                               ; No predecessors!
  %24 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %24, i64 noundef 11) #27
  br label %16

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7971e18be4c7b2c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %9, 11
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %10
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %22, 1
  ret { ptr, ptr } %25

26:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %9, i64 noundef 11) #27
  br label %18

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c22b1f2b2fd72bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h932ff2632738a3b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d7bfed81c381e3eE"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17habe261114dd90db4E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %9)
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %39, label %33

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"(ptr noalias noundef align 8 dereferenceable(48) %6) #25
          to label %11 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

33:                                               ; preds = %39, %11
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %11
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17h8180cf76a633876aE"(ptr noalias noundef align 8 dereferenceable(8) %7) #25
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 538
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E(ptr noalias noundef nonnull align 8 %19, i64 noundef %16, i64 noundef %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %56, label %53

26:                                               ; preds = %36, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %35, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E(ptr noalias noundef nonnull align 8 %37, i64 noundef %16, i64 noundef %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %41 unwind label %26

40:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %16, i64 noundef 11) #27
  br label %36

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 538
  %45 = trunc i64 %16 to i16
  store i16 %45, ptr %44, align 2
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %46, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %50, ptr %52, align 8
  ret void

53:                                               ; preds = %56, %23
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %65, label %59

56:                                               ; preds = %23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %53 unwind label %57

57:                                               ; preds = %65, %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

59:                                               ; preds = %65, %53
  %60 = load ptr, ptr %5, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %53
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %59 unwind label %57

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [80 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [80 x i8], align 8
  %30 = alloca [0 x i8], align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %177, label %174

34:                                               ; preds = %39, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %40 unwind label %34

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %41 = load i64, ptr %28, align 8, !range !15, !noundef !3
  %42 = icmp eq i64 %41, -9223372036854775807
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %28, i64 48
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %28, i64 48
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 48, i1 false)
  %51 = getelementptr inbounds i8, ptr %28, i64 64
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %28, i64 64
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %28, i64 80
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %28, i64 80
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %28, i64 80
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %50, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %48, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 48, i1 false)
  %66 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %55, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %53, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %29)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  br label %82

68:                                               ; preds = %40
  %69 = getelementptr inbounds i8, ptr %28, i64 80
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %28, i64 80
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %28, i64 80
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %73, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  br label %79

79:                                               ; preds = %149, %68
  %80 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %153, label %152

82:                                               ; preds = %134, %45
  call void @llvm.lifetime.start.p0(i64 80, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %83 = getelementptr inbounds i8, ptr %29, i64 48
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf294a10aa90d3e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %84, i64 noundef %86)
          to label %95 unwind label %90

87:                                               ; preds = %160, %154, %90
  %88 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %167, label %164

90:                                               ; preds = %101, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %92, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 8
  br label %87

95:                                               ; preds = %82
  %96 = load ptr, ptr %23, align 8, !noundef !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %23, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %106 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 48, i1 false)
  %108 = getelementptr inbounds i8, ptr %29, i64 64
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 80, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7cf1492ffb1559a5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(80) %18)
          to label %161 unwind label %90

114:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %115 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %115, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %29, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %128 unwind label %123

120:                                              ; preds = %123
  %121 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %157, label %154

123:                                              ; preds = %128, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %114
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %117, i64 noundef %119)
          to label %129 unwind label %123

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %130 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %131 = icmp eq i64 %130, -9223372036854775807
  %132 = select i1 %131, i64 0, i64 1
  %133 = trunc nuw i64 %132 to i1
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %21, i64 48
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %21, i64 48
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 48, i1 false)
  %140 = getelementptr inbounds i8, ptr %21, i64 64
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %21, i64 64
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %139, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %137, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 48, i1 false)
  %147 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %142, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %21)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %82

149:                                              ; preds = %129
  store ptr %60, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  br label %79

152:                                              ; preds = %161, %153, %79
  ret void

153:                                              ; preds = %79
  br label %152

154:                                              ; preds = %157, %120
  %155 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %160, label %87

157:                                              ; preds = %120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #25
          to label %154 unwind label %158

158:                                              ; preds = %178, %177, %171, %167, %160, %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

160:                                              ; preds = %154
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %20) #25
          to label %87 unwind label %158

161:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  store ptr %60, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  br label %152

164:                                              ; preds = %167, %87
  %165 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %171, label %168

167:                                              ; preds = %87
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %29) #25
          to label %164 unwind label %158

168:                                              ; preds = %178, %174, %171, %164
  %169 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %185, label %179

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %172) #25
          to label %168 unwind label %158

173:                                              ; No predecessors!
  unreachable

174:                                              ; preds = %177, %31
  %175 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %178, label %168

177:                                              ; preds = %31
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %26) #25
          to label %174 unwind label %158

178:                                              ; preds = %174
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %27) #25
          to label %168 unwind label %158

179:                                              ; preds = %185, %168
  %180 = load ptr, ptr %7, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load i32, ptr %181, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %183 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %168
  br label %179
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [80 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [80 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 538
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %187 unwind label %136

45:                                               ; preds = %46, %40
  switch i64 %42, label %70 [
    i64 5, label %93
    i64 6, label %115
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %54 = load i64, ptr %8, align 8, !noundef !3
  store i64 %54, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %55 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %63 = load i64, ptr %28, align 8, !noundef !3
  store i64 %63, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %28, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %165 unwind label %136

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %71 = sub i64 %42, 7
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %73 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %77 = load i64, ptr %8, align 8, !noundef !3
  store i64 %77, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %78 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %27, align 8
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %86 = load i64, ptr %28, align 8, !noundef !3
  store i64 %86, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %25, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %28, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %163 unwind label %136

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %94, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %95 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load i64, ptr %8, align 8, !noundef !3
  store i64 %99, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %100 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 %100, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %104 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %25, align 8
  %107 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %108 = load i64, ptr %28, align 8, !noundef !3
  store i64 %108, ptr %24, align 8
  %109 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %25, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %28, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %141 unwind label %136

115:                                              ; preds = %45
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8
  %117 = load i64, ptr %8, align 8, !noundef !3
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %118 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store i64 %118, ptr %27, align 8
  %121 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %122 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %25, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %126 = load i64, ptr %28, align 8, !noundef !3
  store i64 %126, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %26, align 8
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %152 unwind label %136

133:                                              ; preds = %166, %136
  %134 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %199, label %196

136:                                              ; preds = %115, %93, %70, %48, %44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

142:                                              ; preds = %165, %141
  %143 = getelementptr inbounds i8, ptr %27, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %23, i64 48
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %23, i64 48
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %22, align 8
  %150 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %144, ptr %151, align 8
  br label %164

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

153:                                              ; preds = %163, %152
  %154 = getelementptr inbounds i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %23, i64 64
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %23, i64 64
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %155, ptr %162, align 8
  br label %164

163:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

164:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %172 unwind label %167

165:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

166:                                              ; preds = %167
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h9e6023d257940dddE"(ptr noalias noundef align 8 dereferenceable(80) %23) #25
          to label %133 unwind label %185

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %169, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %20, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 80, i1 false)
  %180 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %181 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %184, label %183

183:                                              ; preds = %184, %172
  ret void

184:                                              ; preds = %187, %172
  br label %183

185:                                              ; preds = %210, %203, %166
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

187:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr %30)
  store i64 -9223372036854775807, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %188 = getelementptr inbounds i8, ptr %33, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds i8, ptr %33, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !3
  store ptr %190, ptr %29, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %189, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %192, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 80, i1 false)
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %184

196:                                              ; preds = %199, %133
  %197 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %203, label %200

199:                                              ; preds = %133
  br label %196

200:                                              ; preds = %203, %196
  %201 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %210, label %204

203:                                              ; preds = %196
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %200 unwind label %185

204:                                              ; preds = %210, %200
  %205 = load ptr, ptr %6, align 8, !noundef !3
  %206 = getelementptr inbounds i8, ptr %6, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %200
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %204 unwind label %185
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 538
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbfc2960e15f4d7b3E"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4e20e9ef3adc5baE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %14)
          to label %24 unwind label %19

16:                                               ; preds = %45, %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %77, label %71

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 538
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 544
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 544
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a614f68352a80b1E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.68)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"(ptr noalias noundef align 8 dereferenceable(48) %6) #25
          to label %16 unwind label %69

46:                                               ; preds = %54, %51, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %37
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcbe71ee58d3b471cE(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

69:                                               ; preds = %77, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

71:                                               ; preds = %77, %16
  %72 = load ptr, ptr %3, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %16
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hbf40c8a1a6ddeaa7E"(ptr noalias noundef align 8 dereferenceable(8) %7) #25
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  store i8 1, ptr %19, align 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  br label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E(ptr noalias noundef nonnull align 8 %34, i64 noundef %31, i64 noundef %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %46 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %130, label %127

41:                                               ; preds = %117, %86, %80, %51, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %47, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %51

51:                                               ; preds = %46
  store i64 %31, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %55 = load ptr, ptr %17, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i64 %60, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 24, i1 false)
  %61 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E(ptr noalias noundef nonnull align 8 %61, i64 noundef %63, i64 noundef %64, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %65 unwind label %41

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %66 = add i64 %31, 1
  store i64 %66, ptr %20, align 8
  %67 = load i64, ptr %20, align 8, !noundef !3
  store i64 %67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %68 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store ptr %69, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %71 = load ptr, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %71, i64 544
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %73, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %75 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %79 = load i64, ptr %20, align 8, !noundef !3
  store i64 %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %115, %65
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = add i64 %84, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E(ptr noalias noundef nonnull align 8 %81, i64 noundef %82, i64 noundef %85, ptr noundef nonnull %3)
          to label %117 unwind label %41

86:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %31, i64 noundef 11) #27
  store i64 %31, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %88, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %90 = load ptr, ptr %17, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  store i64 %95, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 24, i1 false)
  %96 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E(ptr noalias noundef nonnull align 8 %96, i64 noundef %98, i64 noundef %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %100 unwind label %41

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %101 = add i64 %31, 1
  store i64 %101, ptr %20, align 8
  %102 = load i64, ptr %20, align 8, !noundef !3
  store i64 %102, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %103 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  store ptr %104, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %106 = load ptr, ptr %11, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %106, i64 544
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %108, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store ptr %110, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %114 = load i64, ptr %20, align 8, !noundef !3
  store i64 %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %100
  %116 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %116, i64 noundef 12) #27
  br label %80

117:                                              ; preds = %80
  %118 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %118, i64 538
  %121 = trunc i64 %31 to i16
  store i16 %121, ptr %120, align 2
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = add i64 %123, 1
  %125 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h518d76a7bf1fac1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %124, i64 noundef %125)
          to label %126 unwind label %41

126:                                              ; preds = %117
  ret void

127:                                              ; preds = %130, %38
  %128 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %139, label %133

130:                                              ; preds = %38
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %127 unwind label %131

131:                                              ; preds = %139, %130
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

133:                                              ; preds = %139, %127
  %134 = load ptr, ptr %6, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %127
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %1) #25
          to label %133 unwind label %131

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %1
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %6, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %19, ptr %3, align 2
  %20 = getelementptr inbounds i8, ptr %16, i64 536
  %21 = load i16, ptr %3, align 2
  store i16 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [80 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %5, %37
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.69, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.70) #24
          to label %56 unwind label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 538
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %61, label %57

48:                                               ; preds = %170, %51
  %49 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %221, label %218

51:                                               ; preds = %132, %110, %87, %65, %61, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = icmp ule i64 0, %59
  br i1 %60, label %63, label %62

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33, ptr noundef nonnull %4, i64 noundef %5)
          to label %217 unwind label %51

62:                                               ; preds = %63, %57
  switch i64 %59, label %87 [
    i64 5, label %110
    i64 6, label %132
  ]

63:                                               ; preds = %57
  %64 = icmp ult i64 %59, 5
  br i1 %64, label %65, label %62

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %66, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %67 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %71 = load i64, ptr %9, align 8, !noundef !3
  store i64 %71, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %72 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %72, ptr %31, align 8
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %76 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %29, align 8
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %80 = load i64, ptr %32, align 8, !noundef !3
  store i64 %80, ptr %28, align 8
  %81 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %29, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %30, align 8
  %84 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %32, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %192 unwind label %51

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = sub i64 %59, 7
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %90 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store i64 %90, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %94 = load i64, ptr %9, align 8, !noundef !3
  store i64 %94, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %95 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %99 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %103 = load i64, ptr %32, align 8, !noundef !3
  store i64 %103, ptr %28, align 8
  %104 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %32, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %189 unwind label %51

110:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %111, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %112 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %116 = load i64, ptr %9, align 8, !noundef !3
  store i64 %116, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %117 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 %117, ptr %31, align 8
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %121 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %29, align 8
  %124 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %125 = load i64, ptr %32, align 8, !noundef !3
  store i64 %125, ptr %28, align 8
  %126 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %32, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %150 unwind label %51

132:                                              ; preds = %62
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8
  %134 = load i64, ptr %9, align 8, !noundef !3
  store i64 %134, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %135 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 %135, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %139 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %143 = load i64, ptr %32, align 8, !noundef !3
  store i64 %143, ptr %28, align 8
  %144 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %29, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  store ptr %144, ptr %30, align 8
  %147 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %32, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %178 unwind label %51

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %151 = getelementptr inbounds i8, ptr %31, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  store i64 %152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %153 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %153, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %154 = getelementptr inbounds i8, ptr %27, i64 48
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store i64 %156, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %157 = getelementptr inbounds i8, ptr %27, i64 48
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %10, align 8
  %159 = load i64, ptr %11, align 8, !noundef !3
  %160 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %161, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %162 = load i64, ptr %25, align 8, !noundef !3
  store i64 %162, ptr %22, align 8
  %163 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds i8, ptr %24, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %26, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %25, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false)
  %169 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"(ptr noalias noundef align 8 dereferenceable(24) %169, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %176 unwind label %171

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0b84871cecd73f70E"(ptr noalias noundef align 8 dereferenceable(80) %27) #25
          to label %48 unwind label %215

171:                                              ; preds = %190, %150
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %173, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %177

177:                                              ; preds = %214, %211, %176
  ret void

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

179:                                              ; preds = %189, %178
  %180 = getelementptr inbounds i8, ptr %31, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %27, i64 64
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %27, i64 64
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  store ptr %186, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %181, ptr %188, align 8
  br label %190

189:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

190:                                              ; preds = %192, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false)
  %191 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"(ptr noalias noundef align 8 dereferenceable(24) %191, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %211 unwind label %171

192:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %193 = getelementptr inbounds i8, ptr %31, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  store i64 %194, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %195 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %195, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %196 = getelementptr inbounds i8, ptr %27, i64 48
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !3
  store i64 %198, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %199 = getelementptr inbounds i8, ptr %27, i64 48
  %200 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  store ptr %200, ptr %10, align 8
  %201 = load i64, ptr %11, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %203, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %204 = load i64, ptr %25, align 8, !noundef !3
  store i64 %204, ptr %22, align 8
  %205 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  store ptr %205, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %25, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %209, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %190

211:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %212 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %177

214:                                              ; preds = %217, %211
  br label %177

215:                                              ; preds = %232, %225, %170
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

217:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %214

218:                                              ; preds = %221, %48
  %219 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %225, label %222

221:                                              ; preds = %48
  br label %218

222:                                              ; preds = %225, %218
  %223 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %232, label %226

225:                                              ; preds = %218
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %222 unwind label %215

226:                                              ; preds = %232, %222
  %227 = load ptr, ptr %7, align 8, !noundef !3
  %228 = getelementptr inbounds i8, ptr %7, i64 8
  %229 = load i32, ptr %228, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %230 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %222
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %226 unwind label %215
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d7bfed81c381e3eE"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h68284338a7711f90E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %0
  ret ptr %1

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbfc2960e15f4d7b3E"() unnamed_addr #2 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h75d8678ff2c93cdaE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %0
  ret ptr %1

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf294a10aa90d3e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd9285e3c9f5ea432E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h115331c1cd281dc3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = zext i16 %6 to i64
  br label %8

8:                                                ; preds = %1
  %9 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha1bc7cc6221ceb2fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %72, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdb09295b286d4809E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %33 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %60, label %72

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %51 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %50, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %59

59:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  ret void

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %41, ptr %62, align 8
  store i64 0, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %46, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %59

72:                                               ; preds = %30
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %41, ptr %74, align 8
  store i64 1, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %76, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %46, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %82, i64 24, i1 false)
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %19

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdb09295b286d4809E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h115331c1cd281dc3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  br label %17

17:                                               ; preds = %3
  %18 = sub nuw i64 %16, %2
  %19 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %15, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %19, i64 %18
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %26

26:                                               ; preds = %58, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02538c38a486af00E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load i64, ptr %5, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %41 = call noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h69b2da1b21440c10E"(ptr noalias noundef readonly align 8 dereferenceable(24) %40)
  %42 = call noundef i8 @"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe140cc50b5c490cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
  switch i8 %42, label %51 [
    i8 -1, label %52
    i8 0, label %55
    i8 1, label %58
  ]

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %16, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %45

45:                                               ; preds = %59, %43
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %37
  unreachable

52:                                               ; preds = %37
  %53 = add i64 %2, %38
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  br label %59

55:                                               ; preds = %37
  %56 = add i64 %2, %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  store i64 0, ptr %9, align 8
  br label %59

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %45

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfca21e935e877805E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %52, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 538
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd9285e3c9f5ea432E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %29, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %45, label %52

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %19, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %60

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %60

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %17

60:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h4cfb7dead86c7514E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c22b1f2b2fd72bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c22b1f2b2fd72bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h932ff2632738a3b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h932ff2632738a3b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he866e22db4344b6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8bcf9e76fe26e445E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hab2772f8a331038eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.72)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #27
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #27
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  store i64 %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %18, align 8
  %26 = load i64, ptr %18, align 8, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load i64, ptr %20, align 8, !range !13, !noundef !3
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !13, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %37, %41
  br i1 %45, label %65, label %52

46:                                               ; preds = %154, %135, %94, %70, %28
  %47 = load ptr, ptr %19, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load i64, ptr %20, align 8, !range !13, !noundef !3
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %74

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %18, align 8, !noundef !3
  %69 = icmp uge i64 %67, %68
  br label %102

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %18, align 8, !noundef !3
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8, !noundef !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %79, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %95, align 8
  br label %46

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %97 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !3
  %109 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #27
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %110 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8, !noundef !3
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %13, align 8
  br label %116

115:                                              ; preds = %102
  br label %122

116:                                              ; preds = %122, %114
  %117 = load ptr, ptr %13, align 8, !noundef !3
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %126, label %128

122:                                              ; preds = %124, %115
  %123 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %123, ptr %13, align 8
  br label %116

124:                                              ; No predecessors!
  %125 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %125) #27
  br label %122

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %130 = load ptr, ptr %14, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %136 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %140, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %141 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %6, label %144, label %142

142:                                              ; preds = %150, %139
  %143 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %143)
  br label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !noundef !3
  %146 = load i64, ptr %18, align 8, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %18, align 8, !noundef !3
  %149 = sub i64 %67, %148
  br label %150

150:                                              ; preds = %152, %144
  %151 = mul i64 1, %149
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  br label %142

152:                                              ; No predecessors!
  %153 = icmp eq i64 %149, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #27
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %141) #27
  br label %154

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #6 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = load ptr, ptr %9, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %78

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1d7039349d49bdd8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 48)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h49349cf40dfa5b89E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 56)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65389363bbd77688E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 40)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb4777d56d905bd5bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 40)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf5d8e43cf4619542E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 64)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2d1abbb6fef94a4aE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb1ac4cf0a6af114cE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !13, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !15, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %30, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %63, label %43

37:                                               ; preds = %174, %159, %29
  %38 = load i64, ptr %23, align 8, !range !15, !noundef !3
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %33
  %44 = add nuw i64 %1, %2
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %50, ptr %51, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %54 = load i64, ptr %24, align 8, !range !13, !noundef !3
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %54, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %53)
  %58 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %86, label %113

63:                                               ; preds = %33
  %64 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !5, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %64, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %67, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %70 = load i64, ptr %21, align 8, !range !12, !noundef !3
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %70, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %78 = load i64, ptr %22, align 8, !range !12, !noundef !3
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %19, align 8, !range !12, !noundef !3
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %174

86:                                               ; preds = %43
  %87 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %87, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %90 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !range !12, !noundef !3
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  %105 = load i64, ptr %104, align 8, !range !12, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %15, align 8, !range !12, !noundef !3
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %173

113:                                              ; preds = %43
  %114 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store i64 %114, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %118 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !range !13, !noundef !3
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8, !range !13, !noundef !3
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %133 = load i64, ptr %24, align 8, !range !13, !noundef !3
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %133, i64 noundef %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %130, i64 noundef %132, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %159

139:                                              ; preds = %113
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !range !12, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %141, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !range !12, !noundef !3
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %151, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  %157 = load i64, ptr %156, align 8
  store i64 %155, ptr %23, align 8
  %158 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %173

159:                                              ; preds = %113
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %163, ptr %165, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %169, align 8
  store i64 %53, ptr %0, align 8
  %170 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %171 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %170, ptr %23, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %171, ptr %172, align 8
  br label %37

173:                                              ; preds = %139, %86
  br label %174

174:                                              ; preds = %173, %63
  br label %37

175:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %3, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  store i64 %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = sub i64 %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %55

35:                                               ; preds = %55, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %3, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %56, label %57

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %47 = load i64, ptr %12, align 8, !range !12, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %69

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

56:                                               ; preds = %35
  store i64 -1, ptr %6, align 8
  br label %60

57:                                               ; preds = %35
  %58 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = sub i64 %61, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %63 = icmp ugt i64 %2, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60
  call void @llvm.assume(i1 %64)
  %66 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %66, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %38
  %70 = load i64, ptr %14, align 8, !range !15, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hfd09fa62f747fb84E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he6fee72f0ea55238E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #24
  unreachable

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %40, i64 noundef %41) #27
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !15, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %189, %174, %30
  %39 = load i64, ptr %24, align 8, !range !15, !noundef !3
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17hdd6389cc16fcd6b6E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !5, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !12, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !12, !noundef !3
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %189

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %99, label %98

86:                                               ; preds = %100, %83
  %87 = load i64, ptr %19, align 8, !noundef !3
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17hdd6389cc16fcd6b6E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !13, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %101, label %128

98:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %86

101:                                              ; preds = %86
  %102 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !12, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !range !12, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !12, !noundef !3
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !range !13, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !13, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !13, !noundef !3
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !12, !noundef !3
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %165 = getelementptr inbounds i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !range !12, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %188

174:                                              ; preds = %128
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %182, ptr %184, align 8
  store i64 %88, ptr %0, align 8
  %185 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %185, ptr %24, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %186, ptr %187, align 8
  br label %38

188:                                              ; preds = %154, %101
  br label %189

189:                                              ; preds = %188, %60
  br label %38

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  store i64 %3, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %17 = load i64, ptr %14, align 8, !range !13, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %103

22:                                               ; preds = %73, %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !range !12, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !range !13, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !13, !noundef !3
  %58 = sub i64 %57, 1
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %57, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = sub i64 %57, 1
  %63 = icmp ule i64 %62, -2
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr null, i64 %57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = zext i1 %2 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %96, %56
  ret void

71:                                               ; preds = %67
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %85, %75
  %80 = load ptr, ptr %10, align 8, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %89, label %96

85:                                               ; preds = %71
  %86 = extractvalue { ptr, i64 } %72, 0
  %87 = extractvalue { ptr, i64 } %72, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %51, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %90, align 8
  %91 = load i64, ptr %9, align 8, !range !12, !noundef !3
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

101:                                              ; preds = %89, %32
  br label %70

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %21
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %19 = load i64, ptr %17, align 8, !range !13, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !3
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 %30, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %39, label %45

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %36 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %36, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %37, ptr %38, align 8
  br label %127

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32)
  %41 = load i64, ptr %17, align 8, !range !13, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  br label %55

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr null, i64 %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 0, ptr %0, align 8
  br label %51

51:                                               ; preds = %111, %48
  %52 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %52, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

55:                                               ; preds = %45
  %56 = mul nuw i64 %47, %1
  store i64 %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = icmp uge i64 %30, 1
  %58 = icmp ule i64 %30, -9223372036854775808
  %59 = and i1 %57, %58
  call void @llvm.assume(i1 %59)
  store i64 %30, ptr %11, align 8
  br label %60

60:                                               ; preds = %79, %55
  %61 = load i64, ptr %11, align 8, !noundef !3
  %62 = sub i64 %61, 1
  %63 = icmp ule i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %13, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %65, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %12, align 8, !range !13, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32, i64 noundef %67, i64 noundef %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %82, label %111

79:                                               ; No predecessors!
  %80 = load i64, ptr %13, align 8, !noundef !3
  %81 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %80, i64 noundef %81) #27
  br label %60

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %83 = load i64, ptr %12, align 8, !range !13, !noundef !3
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %83, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !range !12, !noundef !3
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %93, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !range !12, !noundef !3
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

111:                                              ; preds = %60
  %112 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %126, align 8
  store i64 %1, ptr %0, align 8
  br label %51

127:                                              ; preds = %82, %51, %35
  %128 = load i64, ptr %16, align 8, !range !15, !noundef !3
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he6fee72f0ea55238E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %3, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  store i64 %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = sub i64 %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %55

35:                                               ; preds = %55, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %3, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %56, label %57

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %47 = load i64, ptr %12, align 8, !range !12, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %69

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

56:                                               ; preds = %35
  store i64 -1, ptr %6, align 8
  br label %60

57:                                               ; preds = %35
  %58 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = sub i64 %61, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %63 = icmp ugt i64 %2, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60
  call void @llvm.assume(i1 %64)
  %66 = load i64, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, align 8, !range !15, !noundef !3
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.73, i64 8), align 8
  store i64 %66, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %38
  %70 = load i64, ptr %14, align 8, !range !15, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.75) #24
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe140cc50b5c490cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %39

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = call noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  ret i8 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  store i64 %4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %30 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %30, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %58

37:                                               ; preds = %6
  %38 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %39 = icmp uge i64 %38, 1
  %40 = icmp ule i64 %38, -9223372036854775808
  %41 = and i1 %39, %40
  call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %38, %42
  br i1 %46, label %89, label %76

47:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %48 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %49 = sub i64 %48, 1
  %50 = icmp ule i64 %49, 9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = sub i64 %48, 1
  %52 = icmp ule i64 %51, -2
  call void @llvm.assume(i1 %52)
  %53 = sub i64 %48, 1
  %54 = icmp ule i64 %53, -2
  call void @llvm.assume(i1 %54)
  %55 = sub i64 %48, 1
  %56 = icmp ule i64 %55, -2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr null, i64 %48
  br label %68

58:                                               ; preds = %29
  %59 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %60 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %65 = icmp uge i64 %64, 1
  %66 = icmp ule i64 %64, -9223372036854775808
  %67 = and i1 %65, %66
  call void @llvm.assume(i1 %67)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %35, i64 noundef %64) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

68:                                               ; preds = %47
  store ptr %57, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %187, %179, %130, %109, %68
  %71 = load ptr, ptr %20, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { ptr, i64 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %77 = load i64, ptr %21, align 8, !range !13, !noundef !3
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %77, i64 noundef %79, i1 noundef zeroext false)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %81, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 1, i64 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %94, label %98

89:                                               ; preds = %37
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %19, align 8, !noundef !3
  %93 = icmp ule i64 %92, %91
  br label %137

94:                                               ; preds = %76
  %95 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %95, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = load ptr, ptr %12, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %110, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %117 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %19, align 8, !noundef !3
  %122 = mul i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %122, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %114, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %116, ptr %131, align 8
  br label %70

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %133 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.assume(i1 %41)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %128, i64 noundef %38) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %130

137:                                              ; preds = %89
  call void @llvm.assume(i1 %93)
  %138 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %139 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.assume(i1 %41)
  %143 = load i64, ptr %19, align 8, !noundef !3
  %144 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %91, i64 noundef %38, i64 noundef %143) #27
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %145 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store ptr null, ptr %13, align 8
  br label %151

150:                                              ; preds = %137
  br label %157

151:                                              ; preds = %157, %149
  %152 = load ptr, ptr %13, align 8, !noundef !3
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %161, label %163

157:                                              ; preds = %159, %150
  %158 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %158, ptr %13, align 8
  br label %151

159:                                              ; No predecessors!
  %160 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %160) #27
  br label %157

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %151
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %165 = load ptr, ptr %14, align 8, !noundef !3
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 1, i64 0
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store ptr null, ptr %15, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %174 = load ptr, ptr %15, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, align 8, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c470ea9895b6badccc9cf5a57edf636c.5, i64 8), align 8
  store ptr %180, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %70

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  %186 = load i64, ptr %19, align 8, !noundef !3
  br label %187

187:                                              ; preds = %189, %183
  store ptr %184, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %188, align 8
  br label %70

189:                                              ; No predecessors!
  %190 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %190)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %184) #27
  br label %187

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h072b3308242c4f44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a0e29c70d724eeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 544, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hab2772f8a331038eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h88de5b4c299f994fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.76, i64 noundef 214) #23
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.77, i64 noundef 218) #23
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h51db2d1d0a15e221E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585876b007ec771fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr dead_on_unwind noalias noundef writable sret([129 x i8]) align 1 captures(none) dereferenceable(129) %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 1
  br label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h6b8fa686e5aa80a4E"(ptr noalias noundef sret([128 x i8]) align 1 captures(none) dereferenceable(128) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  ret void

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.78, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.80) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_cache7storage15streaming_write10U64WriteId8as_bytes17hdbb707dc570febb2E(ptr noalias noundef readonly align 1 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 8, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$pingora_cache..storage..streaming_write..U64WriteId$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h3ff63e5a70e5b4acE"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i64 %6, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load i64, ptr %4, align 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U64WriteId$GT$$u20$for$u20$u64$GT$4from17hb0c7aadd52b37724E"(i64 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$pingora_cache..storage..streaming_write..U64WriteId$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hb0ff87fc4e19f267E"(ptr dead_on_unwind noalias noundef writable sret([9 x i8]) align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 9, ptr %8)
  call void @llvm.lifetime.start.p0(i64 9, ptr %7)
  %10 = icmp eq i64 %2, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 8, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 8, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %13, i64 8, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 8, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %7)
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 8, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 8, i1 false)
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %8)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %7)
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %8)
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_cache7storage15streaming_write10U32WriteId8as_bytes17h00508fa918ea8efaE(ptr noalias noundef readonly align 1 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 4, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN102_$LT$pingora_cache..storage..streaming_write..U32WriteId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hbe0a0626b08a177eE"(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  store i32 %6, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %7 = load i32, ptr %4, align 1
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U32WriteId$GT$$u20$for$u20$u32$GT$4from17h1f0affd3e855e650E"(i32 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i40 @"_ZN118_$LT$pingora_cache..storage..streaming_write..U32WriteId$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h1af9b39bd2564f1bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr %7)
  call void @llvm.lifetime.start.p0(i64 5, ptr %6)
  %10 = icmp eq i64 %1, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 4, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %13, i64 4, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %3, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 5, ptr %6)
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 4, i1 false)
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 4, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 5, ptr %6)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7)
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i40, ptr %9, align 1
  ret i40 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17h0eed1d23994afed4E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d73b3d9f9033f84E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he12509dbc27840ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he072f9aa3410e9c3E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h9e6023d257940dddE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0b84871cecd73f70E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h68284338a7711f90E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h75d8678ff2c93cdaE"() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h6b8fa686e5aa80a4E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 1 captures(none) dereferenceable(128)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nonlazybind }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 42}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!11 = !{i8 0, i8 43}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i8 0, i8 -31}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{i64 0, i64 -9223372036854775808}

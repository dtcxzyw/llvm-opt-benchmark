target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.248a150cfb6d17530aed19b80d6c6424.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.1 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.4, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.6 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.7 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.8 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.4, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.10 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.10, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.12 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.13 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.14 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.14, [16 x i8] c"\86\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.14, [16 x i8] c"\86\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.17 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.14, [16 x i8] c"\86\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.14, [16 x i8] c"\86\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.21 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.22 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.23 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/str.rs", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.23, [16 x i8] c"o\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.23, [16 x i8] c"o\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.23, [16 x i8] c"o\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.23, [16 x i8] c"o\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.23, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.29 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90fc5cd7d8f3cc4bE" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.31 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.32 = private unnamed_addr constant [24 x i8] c"src/tracker/inflights.rs", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\15\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00=\00\00\00&\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00>\00\00\00\1C\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00:\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\1C\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00>\00\00\00:\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\009\00\00\00%\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00L\00\00\00'\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00e\00\00\00\1B\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.42 = private unnamed_addr constant [43 x i8] c"assertion failed: next <= self.buffer.len()", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\18\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\00\19\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.46 = private unnamed_addr constant [32 x i8] c"cannot add into a full inflights", align 1
@anon.248a150cfb6d17530aed19b80d6c6424.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.46, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00w\00\00\00/\00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00\7F\00\00\00 \00\00\00" }>, align 8
@anon.248a150cfb6d17530aed19b80d6c6424.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.248a150cfb6d17530aed19b80d6c6424.32, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.0, i64 noundef 218) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4f968331fae9820cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h73049e621bd98435E"() unnamed_addr #2 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h1aa5320d34507570E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h50a52a7f7885421bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17hab6bfcdd7c8600aeE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hae2862c6eca913fbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76a9bff2ea3618bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b12f068ff0657a1E"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.2, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.5) #17
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.2, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.5) #17
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.6, i64 noundef 283) #16
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h881f7434152b0924E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.7, i64 noundef 186) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h80ba9e079168146dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h881f7434152b0924E"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h732f4fb2d536bfeaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2b642b5bd61d8230E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.8, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.9) #17
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h88de5b4c299f994fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb6d409cd4f019a51E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %71, label %65

16:                                               ; preds = %57, %42, %32, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !3
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h301651f3452bea94E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %57

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he630afe75f05605fE"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h73049e621bd98435E"()
          to label %47 unwind label %16

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i8 1, ptr %5, align 1
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

47:                                               ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

51:                                               ; preds = %60, %47
  %52 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha44f2ec965423e42E"(i64 noundef %58)
          to label %60 unwind label %16

60:                                               ; preds = %57
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %13
  %66 = load ptr, ptr %4, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %13
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h301651f3452bea94E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d6f91cdd1514e0fE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h80ba9e079168146dE(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h15b4be6ea938086bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 16, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.2, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.5) #17
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.11) #17
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.12, i64 noundef 279) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.2, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.5) #17
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.11) #17
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.13, i64 noundef 283) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h1bcdd9243ec0fef2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %56, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %68, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %83, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc86926be8efe67d5E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 16, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !4, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %113, i64 noundef 1) #19
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !4, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %170, ptr noundef %171, i64 noundef 16, i64 noundef 8, i64 noundef 1) #19
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h39f43fc9586967adE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %56, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %60, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %68, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %83, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc86926be8efe67d5E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 16, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !4, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %113, i64 noundef 1) #19
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !4, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %170, ptr noundef %171, i64 noundef 16, i64 noundef 8, i64 noundef 1) #19
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h23f0f698ff684f06E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %119, %99, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h83b5415e0bdab37fE"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hb8cd41f7b94f4805E"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h95d2edb49e9a7525E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %57

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %52, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %56 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc86926be8efe67d5E"()
  br i1 %56, label %59, label %58

57:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.15) #17
  unreachable

58:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %60

59:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %61 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ult i64 %41, %69
  br i1 %70, label %74, label %80

71:                                               ; preds = %74, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %72 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %89, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i64 %41
  %77 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %67, ptr noalias noundef readonly align 8 dereferenceable(16) %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %12, align 1
  br label %71

80:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.16) #17
  unreachable

81:                                               ; preds = %71
  %82 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h1bcdd9243ec0fef2E(ptr noalias noundef nonnull align 8 %82, i64 noundef %84, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8, !noundef !3
  %87 = icmp eq i64 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %81, %71
  %90 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = load i64, ptr %11, align 8, !noundef !3
  %97 = icmp ule i64 %96, %95
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %119, label %111

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %103 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h39f43fc9586967adE(ptr noalias noundef nonnull align 8 %100, i64 noundef %102, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %104 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE"(i64 noundef %103, ptr noalias noundef nonnull align 8 %104, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.20)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %109, ptr %110, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %19

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %118, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.19) #17
  unreachable

119:                                              ; preds = %92
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h15b4be6ea938086bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %93, i64 noundef %95, i64 noundef %96)
  %120 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !align !7, !noundef !3
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = load i32, ptr %16, align 4, !noundef !3
  %128 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %124, i64 noundef %126, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %127, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %128, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %120, ptr %17, align 8
  %129 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %122, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %19

130:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h50a3e2f20ff1f4d7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.21, i64 noundef 61) #16
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h50a52a7f7885421bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hae2862c6eca913fbE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17ha626a64902a2a2f3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8, !noundef !3
  store ptr %1, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %66 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %59, align 8, !align !7, !noundef !3
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %78

74:                                               ; preds = %63
  store i64 0, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %77

77:                                               ; preds = %224, %74
  ret void

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !3
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %83 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2b642b5bd61d8230E"(ptr noundef nonnull %80, ptr noundef nonnull %82)
  store i64 %83, ptr %56, align 8
  br label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %56, align 8, !noundef !3
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %85)
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %87, ptr %91, align 8
  store i64 1, ptr %57, align 8
  br label %96

92:                                               ; preds = %84
  %93 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %93, ptr %57, align 8
  %95 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %97 = load i64, ptr %57, align 8, !range !4, !noundef !3
  %98 = trunc nuw i64 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %57, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %110

102:                                              ; preds = %96
  %103 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %103, ptr %58, align 8
  %105 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %107 = load i64, ptr %58, align 8, !range !4, !noundef !3
  %108 = trunc nuw i64 %107 to i1
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 true)
  br i1 %109, label %120, label %129

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %111, ptr %39, align 8
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %114 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %40, i64 16
  %116 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb6d409cd4f019a51E(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %101, ptr noalias noundef nonnull align 1 %115)
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = extractvalue { i64, i64 } %116, 1
  store i64 %117, ptr %58, align 8
  %119 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %106

120:                                              ; preds = %106
  %121 = getelementptr inbounds i8, ptr %58, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %123 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %122, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.25)
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  store i64 %124, ptr %55, align 8
  %126 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %127, align 8
  %128 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %73)
          to label %136 unwind label %131

129:                                              ; preds = %106
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.22, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.24) #17
  unreachable

130:                                              ; preds = %131
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef align 8 dereferenceable(24) %55) #20
          to label %670 unwind label %668

131:                                              ; preds = %658, %657, %649, %634, %633, %625, %598, %589, %579, %578, %570, %555, %554, %546, %519, %510, %500, %499, %491, %476, %475, %467, %440, %431, %421, %420, %412, %397, %396, %388, %361, %352, %342, %341, %333, %318, %317, %309, %282, %273, %263, %262, %254, %239, %237, %229, %197, %188, %145, %136, %120
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %133, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %120
  %137 = extractvalue { ptr, i64 } %128, 0
  %138 = extractvalue { ptr, i64 } %128, 1
  %139 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138)
          to label %140 unwind label %131

140:                                              ; preds = %136
  %141 = extractvalue { ptr, i64 } %139, 0
  %142 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %144, ptr %38, align 8
  br label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf7bf2c8c90fc11c6E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %141, ptr noundef %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.26)
          to label %147 unwind label %131

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %55, i64 16
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = icmp ule i64 %149, 9223372036854775807
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds i8, ptr %55, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !3, !noundef !3
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %55, i64 16
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %157

157:                                              ; preds = %147
  %158 = load i64, ptr %55, align 8, !range !8, !noundef !3
  %159 = icmp ule i64 %158, 9223372036854775807
  call void @llvm.assume(i1 %159)
  store i64 %158, ptr %37, align 8
  br label %161

160:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds i8, ptr %55, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = load i64, ptr %37, align 8, !noundef !3
  %165 = sub i64 %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %166

166:                                              ; preds = %161
  %167 = sub i64 %122, %149
  br label %168

168:                                              ; preds = %169, %166
  br label %170

169:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %167, i64 noundef %165) #19
  br label %168

170:                                              ; preds = %175, %168
  %171 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %60, i64 8
  %173 = load ptr, ptr %172, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %156, ptr %54, align 8
  %174 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %167, ptr %174, align 8
  switch i64 %4, label %176 [
    i64 0, label %178
    i64 1, label %180
    i64 2, label %182
    i64 3, label %184
    i64 4, label %186
  ]

175:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #19
  br label %170

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %171, ptr %43, align 8
  %177 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %173, ptr %177, align 8
  br label %589

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %171, ptr %53, align 8
  %179 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %173, ptr %179, align 8
  br label %188

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %171, ptr %51, align 8
  %181 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %173, ptr %181, align 8
  br label %273

182:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %171, ptr %49, align 8
  %183 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %173, ptr %183, align 8
  br label %352

184:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %171, ptr %47, align 8
  %185 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %173, ptr %185, align 8
  br label %431

186:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %171, ptr %45, align 8
  %187 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %173, ptr %187, align 8
  br label %510

188:                                              ; preds = %271, %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %189 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %190 unwind label %131

190:                                              ; preds = %188
  store ptr %189, ptr %36, align 8
  %191 = getelementptr inbounds i8, ptr %53, i64 16
  %192 = load ptr, ptr %36, align 8, !align !7, !noundef !3
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i64 0, i64 1
  %196 = trunc nuw i64 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %199 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %191, ptr noalias noundef readonly align 8 dereferenceable(24) %198)
          to label %210 unwind label %131

200:                                              ; preds = %190
  %201 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %201, ptr %52, align 8
  %203 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %210, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %205 = load ptr, ptr %52, align 8, !align !5, !noundef !3
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = trunc nuw i64 %208 to i1
  br i1 %209, label %214, label %223

210:                                              ; preds = %197
  %211 = extractvalue { ptr, i64 } %199, 0
  %212 = extractvalue { ptr, i64 } %199, 1
  store ptr %211, ptr %52, align 8
  %213 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %212, ptr %213, align 8
  br label %204

214:                                              ; preds = %204
  %215 = load ptr, ptr %52, align 8, !nonnull !3, !align !5, !noundef !3
  %216 = getelementptr inbounds i8, ptr %52, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !3
  %218 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %219 = getelementptr inbounds i8, ptr %54, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  %221 = icmp ule i64 %4, %220
  %222 = call i1 @llvm.expect.i1(i1 %221, i1 true)
  br i1 %222, label %237, label %229

223:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %224

224:                                              ; preds = %624, %545, %466, %387, %308, %223
  %225 = getelementptr inbounds i8, ptr %54, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %227 = sub i64 %122, %226
  %228 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %227, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %77

229:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %35, align 8
  %230 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %230, align 8
  %231 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %232 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %233 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 0, ptr %236, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

237:                                              ; preds = %214
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %218, i64 noundef %220, i64 noundef %4)
          to label %239 unwind label %131

238:                                              ; preds = %649, %625, %570, %546, %491, %467, %412, %388, %333, %309, %254, %229
  unreachable

239:                                              ; preds = %237
  %240 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %241 = getelementptr inbounds i8, ptr %34, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !3
  %243 = getelementptr inbounds i8, ptr %34, i64 16
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %240, i64 noundef %242, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %247 unwind label %131

247:                                              ; preds = %239
  store ptr %244, ptr %54, align 8
  %248 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = getelementptr inbounds i8, ptr %54, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  %252 = icmp ule i64 %217, %251
  %253 = call i1 @llvm.expect.i1(i1 %252, i1 true)
  br i1 %253, label %262, label %254

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %33, align 8
  %255 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %255, align 8
  %256 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %257 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %258 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 %257, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 0, ptr %261, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

262:                                              ; preds = %247
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %249, i64 noundef %251, i64 noundef %217)
          to label %263 unwind label %131

263:                                              ; preds = %262
  %264 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %265 = getelementptr inbounds i8, ptr %32, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !3
  %267 = getelementptr inbounds i8, ptr %32, i64 16
  %268 = load ptr, ptr %267, align 8, !nonnull !3, !align !5, !noundef !3
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %264, i64 noundef %266, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %271 unwind label %131

271:                                              ; preds = %263
  store ptr %268, ptr %54, align 8
  %272 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %270, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %188

273:                                              ; preds = %350, %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %274 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %275 unwind label %131

275:                                              ; preds = %273
  store ptr %274, ptr %31, align 8
  %276 = getelementptr inbounds i8, ptr %51, i64 16
  %277 = load ptr, ptr %31, align 8, !align !7, !noundef !3
  %278 = ptrtoint ptr %277 to i64
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 0, i64 1
  %281 = trunc nuw i64 %280 to i1
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %284 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %276, ptr noalias noundef readonly align 8 dereferenceable(24) %283)
          to label %295 unwind label %131

285:                                              ; preds = %275
  %286 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %287 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %286, ptr %50, align 8
  %288 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %295, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %290 = load ptr, ptr %50, align 8, !align !5, !noundef !3
  %291 = ptrtoint ptr %290 to i64
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i64 0, i64 1
  %294 = trunc nuw i64 %293 to i1
  br i1 %294, label %299, label %308

295:                                              ; preds = %282
  %296 = extractvalue { ptr, i64 } %284, 0
  %297 = extractvalue { ptr, i64 } %284, 1
  store ptr %296, ptr %50, align 8
  %298 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %297, ptr %298, align 8
  br label %289

299:                                              ; preds = %289
  %300 = load ptr, ptr %50, align 8, !nonnull !3, !align !5, !noundef !3
  %301 = getelementptr inbounds i8, ptr %50, i64 8
  %302 = load i64, ptr %301, align 8, !noundef !3
  %303 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %304 = getelementptr inbounds i8, ptr %54, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !3
  %306 = icmp ule i64 %4, %305
  %307 = call i1 @llvm.expect.i1(i1 %306, i1 true)
  br i1 %307, label %317, label %309

308:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %224

309:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %30, align 8
  %310 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %310, align 8
  %311 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %312 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %313 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store i64 %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i64 0, ptr %316, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

317:                                              ; preds = %299
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %303, i64 noundef %305, i64 noundef %4)
          to label %318 unwind label %131

318:                                              ; preds = %317
  %319 = load ptr, ptr %29, align 8, !nonnull !3, !align !5, !noundef !3
  %320 = getelementptr inbounds i8, ptr %29, i64 8
  %321 = load i64, ptr %320, align 8, !noundef !3
  %322 = getelementptr inbounds i8, ptr %29, i64 16
  %323 = load ptr, ptr %322, align 8, !nonnull !3, !align !5, !noundef !3
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i64, ptr %324, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %319, i64 noundef %321, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %326 unwind label %131

326:                                              ; preds = %318
  store ptr %323, ptr %54, align 8
  %327 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %325, ptr %327, align 8
  %328 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %329 = getelementptr inbounds i8, ptr %54, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !3
  %331 = icmp ule i64 %302, %330
  %332 = call i1 @llvm.expect.i1(i1 %331, i1 true)
  br i1 %332, label %341, label %333

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %28, align 8
  %334 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %334, align 8
  %335 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %336 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %337 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %335, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store i64 %336, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 0, ptr %340, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

341:                                              ; preds = %326
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %328, i64 noundef %330, i64 noundef %302)
          to label %342 unwind label %131

342:                                              ; preds = %341
  %343 = load ptr, ptr %27, align 8, !nonnull !3, !align !5, !noundef !3
  %344 = getelementptr inbounds i8, ptr %27, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !3
  %346 = getelementptr inbounds i8, ptr %27, i64 16
  %347 = load ptr, ptr %346, align 8, !nonnull !3, !align !5, !noundef !3
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load i64, ptr %348, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %343, i64 noundef %345, ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %302, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %350 unwind label %131

350:                                              ; preds = %342
  store ptr %347, ptr %54, align 8
  %351 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %349, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %273

352:                                              ; preds = %429, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %353 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %354 unwind label %131

354:                                              ; preds = %352
  store ptr %353, ptr %26, align 8
  %355 = getelementptr inbounds i8, ptr %49, i64 16
  %356 = load ptr, ptr %26, align 8, !align !7, !noundef !3
  %357 = ptrtoint ptr %356 to i64
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i64 0, i64 1
  %360 = trunc nuw i64 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  %363 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %355, ptr noalias noundef readonly align 8 dereferenceable(24) %362)
          to label %374 unwind label %131

364:                                              ; preds = %354
  %365 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %366 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %365, ptr %48, align 8
  %367 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %374, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %369 = load ptr, ptr %48, align 8, !align !5, !noundef !3
  %370 = ptrtoint ptr %369 to i64
  %371 = icmp eq i64 %370, 0
  %372 = select i1 %371, i64 0, i64 1
  %373 = trunc nuw i64 %372 to i1
  br i1 %373, label %378, label %387

374:                                              ; preds = %361
  %375 = extractvalue { ptr, i64 } %363, 0
  %376 = extractvalue { ptr, i64 } %363, 1
  store ptr %375, ptr %48, align 8
  %377 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %376, ptr %377, align 8
  br label %368

378:                                              ; preds = %368
  %379 = load ptr, ptr %48, align 8, !nonnull !3, !align !5, !noundef !3
  %380 = getelementptr inbounds i8, ptr %48, i64 8
  %381 = load i64, ptr %380, align 8, !noundef !3
  %382 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %383 = getelementptr inbounds i8, ptr %54, i64 8
  %384 = load i64, ptr %383, align 8, !noundef !3
  %385 = icmp ule i64 %4, %384
  %386 = call i1 @llvm.expect.i1(i1 %385, i1 true)
  br i1 %386, label %396, label %388

387:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %224

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %25, align 8
  %389 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %389, align 8
  %390 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %392 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i64 0, ptr %395, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

396:                                              ; preds = %378
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %382, i64 noundef %384, i64 noundef %4)
          to label %397 unwind label %131

397:                                              ; preds = %396
  %398 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %399 = getelementptr inbounds i8, ptr %24, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !3
  %401 = getelementptr inbounds i8, ptr %24, i64 16
  %402 = load ptr, ptr %401, align 8, !nonnull !3, !align !5, !noundef !3
  %403 = getelementptr inbounds i8, ptr %401, i64 8
  %404 = load i64, ptr %403, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %398, i64 noundef %400, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %405 unwind label %131

405:                                              ; preds = %397
  store ptr %402, ptr %54, align 8
  %406 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %404, ptr %406, align 8
  %407 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %408 = getelementptr inbounds i8, ptr %54, i64 8
  %409 = load i64, ptr %408, align 8, !noundef !3
  %410 = icmp ule i64 %381, %409
  %411 = call i1 @llvm.expect.i1(i1 %410, i1 true)
  br i1 %411, label %420, label %412

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %23, align 8
  %413 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %413, align 8
  %414 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %415 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %416 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 0, ptr %419, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

420:                                              ; preds = %405
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %407, i64 noundef %409, i64 noundef %381)
          to label %421 unwind label %131

421:                                              ; preds = %420
  %422 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %423 = getelementptr inbounds i8, ptr %22, i64 8
  %424 = load i64, ptr %423, align 8, !noundef !3
  %425 = getelementptr inbounds i8, ptr %22, i64 16
  %426 = load ptr, ptr %425, align 8, !nonnull !3, !align !5, !noundef !3
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load i64, ptr %427, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %422, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %381, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %429 unwind label %131

429:                                              ; preds = %421
  store ptr %426, ptr %54, align 8
  %430 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %428, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %352

431:                                              ; preds = %508, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %432 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %433 unwind label %131

433:                                              ; preds = %431
  store ptr %432, ptr %21, align 8
  %434 = getelementptr inbounds i8, ptr %47, i64 16
  %435 = load ptr, ptr %21, align 8, !align !7, !noundef !3
  %436 = ptrtoint ptr %435 to i64
  %437 = icmp eq i64 %436, 0
  %438 = select i1 %437, i64 0, i64 1
  %439 = trunc nuw i64 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %442 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %434, ptr noalias noundef readonly align 8 dereferenceable(24) %441)
          to label %453 unwind label %131

443:                                              ; preds = %433
  %444 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %444, ptr %46, align 8
  %446 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %453, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %448 = load ptr, ptr %46, align 8, !align !5, !noundef !3
  %449 = ptrtoint ptr %448 to i64
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %450, i64 0, i64 1
  %452 = trunc nuw i64 %451 to i1
  br i1 %452, label %457, label %466

453:                                              ; preds = %440
  %454 = extractvalue { ptr, i64 } %442, 0
  %455 = extractvalue { ptr, i64 } %442, 1
  store ptr %454, ptr %46, align 8
  %456 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %455, ptr %456, align 8
  br label %447

457:                                              ; preds = %447
  %458 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  %459 = getelementptr inbounds i8, ptr %46, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !3
  %461 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %462 = getelementptr inbounds i8, ptr %54, i64 8
  %463 = load i64, ptr %462, align 8, !noundef !3
  %464 = icmp ule i64 %4, %463
  %465 = call i1 @llvm.expect.i1(i1 %464, i1 true)
  br i1 %465, label %475, label %467

466:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %224

467:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %20, align 8
  %468 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %468, align 8
  %469 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %470 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %471 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %469, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  store i64 %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store i64 0, ptr %474, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

475:                                              ; preds = %457
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %461, i64 noundef %463, i64 noundef %4)
          to label %476 unwind label %131

476:                                              ; preds = %475
  %477 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %478 = getelementptr inbounds i8, ptr %19, i64 8
  %479 = load i64, ptr %478, align 8, !noundef !3
  %480 = getelementptr inbounds i8, ptr %19, i64 16
  %481 = load ptr, ptr %480, align 8, !nonnull !3, !align !5, !noundef !3
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %477, i64 noundef %479, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %484 unwind label %131

484:                                              ; preds = %476
  store ptr %481, ptr %54, align 8
  %485 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %483, ptr %485, align 8
  %486 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %487 = getelementptr inbounds i8, ptr %54, i64 8
  %488 = load i64, ptr %487, align 8, !noundef !3
  %489 = icmp ule i64 %460, %488
  %490 = call i1 @llvm.expect.i1(i1 %489, i1 true)
  br i1 %490, label %499, label %491

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %18, align 8
  %492 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %492, align 8
  %493 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %494 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %495 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %493, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  store i64 %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store i64 0, ptr %498, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

499:                                              ; preds = %484
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %486, i64 noundef %488, i64 noundef %460)
          to label %500 unwind label %131

500:                                              ; preds = %499
  %501 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %502 = getelementptr inbounds i8, ptr %17, i64 8
  %503 = load i64, ptr %502, align 8, !noundef !3
  %504 = getelementptr inbounds i8, ptr %17, i64 16
  %505 = load ptr, ptr %504, align 8, !nonnull !3, !align !5, !noundef !3
  %506 = getelementptr inbounds i8, ptr %504, i64 8
  %507 = load i64, ptr %506, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %501, i64 noundef %503, ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %460, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %508 unwind label %131

508:                                              ; preds = %500
  store ptr %505, ptr %54, align 8
  %509 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %507, ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %431

510:                                              ; preds = %587, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %511 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %512 unwind label %131

512:                                              ; preds = %510
  store ptr %511, ptr %16, align 8
  %513 = getelementptr inbounds i8, ptr %45, i64 16
  %514 = load ptr, ptr %16, align 8, !align !7, !noundef !3
  %515 = ptrtoint ptr %514 to i64
  %516 = icmp eq i64 %515, 0
  %517 = select i1 %516, i64 0, i64 1
  %518 = trunc nuw i64 %517 to i1
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  %520 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %521 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %513, ptr noalias noundef readonly align 8 dereferenceable(24) %520)
          to label %532 unwind label %131

522:                                              ; preds = %512
  %523 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %524 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %523, ptr %44, align 8
  %525 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %524, ptr %525, align 8
  br label %526

526:                                              ; preds = %532, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %527 = load ptr, ptr %44, align 8, !align !5, !noundef !3
  %528 = ptrtoint ptr %527 to i64
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %529, i64 0, i64 1
  %531 = trunc nuw i64 %530 to i1
  br i1 %531, label %536, label %545

532:                                              ; preds = %519
  %533 = extractvalue { ptr, i64 } %521, 0
  %534 = extractvalue { ptr, i64 } %521, 1
  store ptr %533, ptr %44, align 8
  %535 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %534, ptr %535, align 8
  br label %526

536:                                              ; preds = %526
  %537 = load ptr, ptr %44, align 8, !nonnull !3, !align !5, !noundef !3
  %538 = getelementptr inbounds i8, ptr %44, i64 8
  %539 = load i64, ptr %538, align 8, !noundef !3
  %540 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %541 = getelementptr inbounds i8, ptr %54, i64 8
  %542 = load i64, ptr %541, align 8, !noundef !3
  %543 = icmp ule i64 %4, %542
  %544 = call i1 @llvm.expect.i1(i1 %543, i1 true)
  br i1 %544, label %554, label %546

545:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %224

546:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %15, align 8
  %547 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %547, align 8
  %548 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %549 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %550 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %548, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  store i64 %549, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  store i64 0, ptr %553, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

554:                                              ; preds = %536
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %540, i64 noundef %542, i64 noundef %4)
          to label %555 unwind label %131

555:                                              ; preds = %554
  %556 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %557 = getelementptr inbounds i8, ptr %14, i64 8
  %558 = load i64, ptr %557, align 8, !noundef !3
  %559 = getelementptr inbounds i8, ptr %14, i64 16
  %560 = load ptr, ptr %559, align 8, !nonnull !3, !align !5, !noundef !3
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load i64, ptr %561, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %556, i64 noundef %558, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %563 unwind label %131

563:                                              ; preds = %555
  store ptr %560, ptr %54, align 8
  %564 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %566 = getelementptr inbounds i8, ptr %54, i64 8
  %567 = load i64, ptr %566, align 8, !noundef !3
  %568 = icmp ule i64 %539, %567
  %569 = call i1 @llvm.expect.i1(i1 %568, i1 true)
  br i1 %569, label %578, label %570

570:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %13, align 8
  %571 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %571, align 8
  %572 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %573 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %574 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %572, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store i64 %573, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  store i64 0, ptr %577, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

578:                                              ; preds = %563
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %565, i64 noundef %567, i64 noundef %539)
          to label %579 unwind label %131

579:                                              ; preds = %578
  %580 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %581 = getelementptr inbounds i8, ptr %12, i64 8
  %582 = load i64, ptr %581, align 8, !noundef !3
  %583 = getelementptr inbounds i8, ptr %12, i64 16
  %584 = load ptr, ptr %583, align 8, !nonnull !3, !align !5, !noundef !3
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  %586 = load i64, ptr %585, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %580, i64 noundef %582, ptr noalias noundef nonnull readonly align 1 %537, i64 noundef %539, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %587 unwind label %131

587:                                              ; preds = %579
  store ptr %584, ptr %54, align 8
  %588 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %586, ptr %588, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %510

589:                                              ; preds = %666, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %590 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %591 unwind label %131

591:                                              ; preds = %589
  store ptr %590, ptr %11, align 8
  %592 = getelementptr inbounds i8, ptr %43, i64 16
  %593 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %594 = ptrtoint ptr %593 to i64
  %595 = icmp eq i64 %594, 0
  %596 = select i1 %595, i64 0, i64 1
  %597 = trunc nuw i64 %596 to i1
  br i1 %597, label %598, label %601

598:                                              ; preds = %591
  %599 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %600 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %592, ptr noalias noundef readonly align 8 dereferenceable(24) %599)
          to label %611 unwind label %131

601:                                              ; preds = %591
  %602 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !5, !noundef !3
  %603 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store ptr %602, ptr %42, align 8
  %604 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %603, ptr %604, align 8
  br label %605

605:                                              ; preds = %611, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %606 = load ptr, ptr %42, align 8, !align !5, !noundef !3
  %607 = ptrtoint ptr %606 to i64
  %608 = icmp eq i64 %607, 0
  %609 = select i1 %608, i64 0, i64 1
  %610 = trunc nuw i64 %609 to i1
  br i1 %610, label %615, label %624

611:                                              ; preds = %598
  %612 = extractvalue { ptr, i64 } %600, 0
  %613 = extractvalue { ptr, i64 } %600, 1
  store ptr %612, ptr %42, align 8
  %614 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %613, ptr %614, align 8
  br label %605

615:                                              ; preds = %605
  %616 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %617 = getelementptr inbounds i8, ptr %42, i64 8
  %618 = load i64, ptr %617, align 8, !noundef !3
  %619 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %620 = getelementptr inbounds i8, ptr %54, i64 8
  %621 = load i64, ptr %620, align 8, !noundef !3
  %622 = icmp ule i64 %4, %621
  %623 = call i1 @llvm.expect.i1(i1 %622, i1 true)
  br i1 %623, label %633, label %625

624:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %224

625:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %10, align 8
  %626 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %626, align 8
  %627 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %628 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %629 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %627, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  store i64 %628, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  store i64 0, ptr %632, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

633:                                              ; preds = %615
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %619, i64 noundef %621, i64 noundef %4)
          to label %634 unwind label %131

634:                                              ; preds = %633
  %635 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %636 = getelementptr inbounds i8, ptr %9, i64 8
  %637 = load i64, ptr %636, align 8, !noundef !3
  %638 = getelementptr inbounds i8, ptr %9, i64 16
  %639 = load ptr, ptr %638, align 8, !nonnull !3, !align !5, !noundef !3
  %640 = getelementptr inbounds i8, ptr %638, i64 8
  %641 = load i64, ptr %640, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %635, i64 noundef %637, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %642 unwind label %131

642:                                              ; preds = %634
  store ptr %639, ptr %54, align 8
  %643 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %641, ptr %643, align 8
  %644 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %645 = getelementptr inbounds i8, ptr %54, i64 8
  %646 = load i64, ptr %645, align 8, !noundef !3
  %647 = icmp ule i64 %618, %646
  %648 = call i1 @llvm.expect.i1(i1 %647, i1 true)
  br i1 %648, label %657, label %649

649:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.18, ptr %8, align 8
  %650 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %650, align 8
  %651 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %652 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %653 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %651, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store i64 %652, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store i64 0, ptr %656, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27) #17
          to label %238 unwind label %131

657:                                              ; preds = %642
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9b26d7894ee8e299E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %644, i64 noundef %646, i64 noundef %618)
          to label %658 unwind label %131

658:                                              ; preds = %657
  %659 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %660 = getelementptr inbounds i8, ptr %7, i64 8
  %661 = load i64, ptr %660, align 8, !noundef !3
  %662 = getelementptr inbounds i8, ptr %7, i64 16
  %663 = load ptr, ptr %662, align 8, !nonnull !3, !align !5, !noundef !3
  %664 = getelementptr inbounds i8, ptr %662, i64 8
  %665 = load i64, ptr %664, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h44bff27bd06e0be4E"(ptr noalias noundef nonnull align 1 %659, i64 noundef %661, ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %618, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.27)
          to label %666 unwind label %131

666:                                              ; preds = %658
  store ptr %663, ptr %54, align 8
  %667 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %665, ptr %667, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %589

668:                                              ; preds = %130
  %669 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

670:                                              ; preds = %130
  %671 = load ptr, ptr %6, align 8, !noundef !3
  %672 = getelementptr inbounds i8, ptr %6, i64 8
  %673 = load i32, ptr %672, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %674 = insertvalue { ptr, i32 } poison, ptr %671, 0
  %675 = insertvalue { ptr, i32 } %674, i32 %673, 1
  resume { ptr, i32 } %675

676:                                              ; No predecessors!
  unreachable

677:                                              ; No predecessors!
  unreachable

678:                                              ; No predecessors!
  unreachable

679:                                              ; No predecessors!
  unreachable

680:                                              ; No predecessors!
  unreachable

681:                                              ; No predecessors!
  unreachable

682:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h29b292fb89d0ee42E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d6f91cdd1514e0fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17had8cd46903dbed74E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc2928f1f20a4f5bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.28)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h189e8f125b280250E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h49eb3146f32e0417E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i8 @"_ZN4raft6quorum8majority13Configuration15committed_index28_$u7b$$u7b$closure$u7d$$u7d$17hc59ed46ab37eda47E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %8 = icmp eq i8 %7, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b12f068ff0657a1E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.248a150cfb6d17530aed19b80d6c6424.30)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.29, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc86926be8efe67d5E"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc2928f1f20a4f5bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha44f2ec965423e42E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he630afe75f05605fE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hb8cd41f7b94f4805E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5b0741eaa3dcc444E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h83b5415e0bdab37fE"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cf8cde28319be4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  %19 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4raft6quorum8majority13Configuration15committed_index28_$u7b$$u7b$closure$u7d$$u7d$17hc59ed46ab37eda47E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker9inflights9Inflights3new17hb97651fb697f2164E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %1, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.33)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker9inflights9Inflights7set_cap17h90abdbce6779c8f6E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call i8 @llvm.ucmp.i8.i64(i64 %10, i64 %1)
  switch i8 %11, label %12 [
    i8 -1, label %13
    i8 0, label %22
    i8 1, label %26
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %47, label %30

22:                                               ; preds = %2
  %23 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  br label %122

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %123, label %133

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %4, align 1
  %31 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %1, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.34)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ugt i64 %37, %44
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  br i1 %46, label %56, label %52

47:                                               ; preds = %13
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !range !8, !noundef !3
  %50 = icmp ule i64 %49, 9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = icmp ugt i64 %49, 0
  br i1 %51, label %114, label %113

52:                                               ; preds = %30
  %53 = sub nuw i64 %44, %37
  %54 = getelementptr inbounds nuw i64, ptr %40, i64 %37
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haf4a4e7996b484e8E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noundef nonnull %54, ptr noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.35)
          to label %65 unwind label %60

56:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %37, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.38) #17
          to label %103 unwind label %60

57:                                               ; preds = %88, %60
  %58 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %110, label %104

60:                                               ; preds = %82, %65, %56, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = sub i64 %69, %71
  %73 = sub i64 %67, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4f968331fae9820cE"(i64 noundef 0, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.36)
          to label %82 unwind label %60

82:                                               ; preds = %65
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haf4a4e7996b484e8E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noundef nonnull %83, ptr noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.37)
          to label %86 unwind label %60

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %87)
          to label %95 unwind label %90

88:                                               ; preds = %90
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 24, i1 false)
  br label %57

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %92, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 8
  br label %88

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %98

98:                                               ; preds = %121, %95
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %99, align 8
  %100 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %100, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8
  br label %122

103:                                              ; preds = %56
  unreachable

104:                                              ; preds = %148, %110, %57
  %105 = load ptr, ptr %3, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %57
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %104 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

113:                                              ; preds = %47
  br label %121

114:                                              ; preds = %47
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = icmp ule i64 %118, 1152921504606846975
  call void @llvm.assume(i1 %119)
  %120 = sub i64 %1, %118
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE"(ptr noalias noundef align 8 dereferenceable(24) %115, i64 noundef %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.39)
  br label %121

121:                                              ; preds = %114, %113
  br label %98

122:                                              ; preds = %157, %98, %22
  ret void

123:                                              ; preds = %26
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %124, align 8
  %125 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %125, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !range !8, !noundef !3
  %131 = icmp ule i64 %130, 9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = icmp ugt i64 %130, 0
  br i1 %132, label %140, label %139

133:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %134, align 8
  store i64 1, ptr %5, align 8
  %135 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %157

139:                                              ; preds = %123
  br label %147

140:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %141 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %1, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.40)
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  store i64 %142, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %146)
          to label %155 unwind label %150

147:                                              ; preds = %155, %139
  br label %157

148:                                              ; preds = %150
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %6, i64 24, i1 false)
  br label %104

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %152, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %153, ptr %154, align 8
  br label %148

155:                                              ; preds = %140
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %147

157:                                              ; preds = %147, %133
  br label %122
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker9inflights9Inflights3add17h9918512f7c22db89E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %9, %11
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %22, label %27

21:                                               ; preds = %2
  br label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp uge i64 %9, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %33, label %28

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %41, label %50

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.248a150cfb6d17530aed19b80d6c6424.47, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !align !7, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.48) #17
  unreachable

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %43, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.41)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %49)
          to label %63 unwind label %58

50:                                               ; preds = %28
  br label %65

51:                                               ; preds = %58
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %51

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %65

65:                                               ; preds = %63, %50
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = add i64 %67, %69
  store i64 %70, ptr %5, align 8
  %71 = load i64, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp uge i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %81

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = load i64, ptr %5, align 8, !noundef !3
  %80 = sub i64 %79, %78
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i64, ptr %5, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = icmp ule i64 %85, 1152921504606846975
  call void @llvm.assume(i1 %86)
  %87 = icmp ule i64 %82, %85
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.248a150cfb6d17530aed19b80d6c6424.42, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.43) #17
  unreachable

90:                                               ; preds = %81
  %91 = load i64, ptr %5, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ule i64 %94, 1152921504606846975
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %91, %94
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = load i64, ptr %5, align 8, !noundef !3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %109, label %112

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h189e8f125b280250E"(ptr noalias noundef align 8 dereferenceable(24) %108, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.45)
  br label %114

109:                                              ; preds = %97
  %110 = load i64, ptr %5, align 8, !noundef !3
  %111 = getelementptr inbounds nuw i64, ptr %100, i64 %110
  store i64 %1, ptr %111, align 8
  br label %114

112:                                              ; preds = %97
  %113 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %113, i64 noundef %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.44) #17
  unreachable

114:                                              ; preds = %109, %107
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = add i64 %117, 1
  store i64 %118, ptr %115, align 8
  ret void

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker9inflights9Inflights7free_to17h25aa5176ca3dea8bE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %14, %21
  br i1 %22, label %24, label %28

23:                                               ; preds = %32, %11
  br label %125

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i64, ptr %17, i64 %14
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %32, label %29

28:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %14, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.49) #17
  unreachable

29:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 %31, ptr %6, align 8
  br label %33

32:                                               ; preds = %24
  br label %23

33:                                               ; preds = %81, %29
  %34 = load i64, ptr %7, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %49

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %6, align 8, !noundef !3
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %60, label %65

49:                                               ; preds = %74, %38
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load i64, ptr %7, align 8, !noundef !3
  %54 = sub i64 %52, %53
  store i64 %54, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %6, align 8, !noundef !3
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %84, label %94

60:                                               ; preds = %39
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = getelementptr inbounds nuw i64, ptr %42, i64 %61
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp ult i64 %1, %63
  br i1 %64, label %74, label %67

65:                                               ; preds = %39
  %66 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %66, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.50) #17
  unreachable

67:                                               ; preds = %60
  %68 = load i64, ptr %6, align 8, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %6, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp uge i64 %70, %72
  br i1 %73, label %76, label %75

74:                                               ; preds = %60
  br label %49

75:                                               ; preds = %67
  br label %81

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = load i64, ptr %6, align 8, !noundef !3
  %80 = sub i64 %79, %78
  store i64 %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i64, ptr %7, align 8, !noundef !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8
  br label %33

84:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %85 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %85, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, align 8, !range !4, !noundef !3
  %90 = load i64, ptr getelementptr inbounds (i8, ptr @anon.248a150cfb6d17530aed19b80d6c6424.3, i64 8), align 8
  store i64 %89, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %95, label %108

94:                                               ; preds = %49
  br label %123

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"(i64 noundef %101, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.248a150cfb6d17530aed19b80d6c6424.51)
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  store i64 %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %107)
          to label %121 unwind label %116

108:                                              ; preds = %121, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %123

109:                                              ; preds = %116
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %4, i64 24, i1 false)
  %111 = load ptr, ptr %3, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8
  br label %109

121:                                              ; preds = %95
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %108

123:                                              ; preds = %108, %94
  br label %125

124:                                              ; No predecessors!
  unreachable

125:                                              ; preds = %123, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17hab6bfcdd7c8600aeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h95d2edb49e9a7525E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf7bf2c8c90fc11c6E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h49eb3146f32e0417E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90fc5cd7d8f3cc4bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5b0741eaa3dcc444E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haf4a4e7996b484e8E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 -9223372036854775807}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.232baf278d44c9d5f81ead61b3dd94c4.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.232baf278d44c9d5f81ead61b3dd94c4.2 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/str/mod.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.2, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.5 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/str/pattern.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\FD\06\00\00\17\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\17\07\00\00,\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\1A\07\00\00!\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00Q\07\00\00\18\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00N\07\00\00\0D\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.11 = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\13\07\00\00\1E\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.13 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\08\07\00\00I\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00\14\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.19 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.20 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.20, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.22 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.22, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.24 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.24, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.22, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.27 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.27, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.22, [16 x i8] c"O\00\00\00\00\00\00\00\12\0F\00\00\1D\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.30 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.30, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.22, [16 x i8] c"O\00\00\00\00\00\00\00\11\0F\00\00\1C\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.33 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/memchr.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.33, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.36 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.232baf278d44c9d5f81ead61b3dd94c4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.5, [16 x i8] c"O\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.39 = private unnamed_addr constant [78 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/iter.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.39, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.39, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.42 = private unnamed_addr constant [27 x i8] c"__POLARS_KEYBOARD_INTERRUPT", align 1
@_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.42, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE = global [8 x i8] zeroinitializer, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ef35cf0833042f7E", ptr @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE", ptr @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.44 = private unnamed_addr constant [34 x i8] c"crates/polars-error/src/signals.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.44, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\0A\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.44, [16 x i8] c"\22\00\00\00\00\00\00\00H\00\00\00\05\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.47 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17he1a7945a7d6fc10eE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.0, i64 noundef 214) #20
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0627e801f49d7a78E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfcb7b342bf2738deE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfcb7b342bf2738deE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9b4b0d7342282752E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc6dade95d5b61a4cE"() unnamed_addr #2 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h40deecbc73a75985E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -92778556233827629770033650778792498283, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6caf142ed18af7beE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -93652901832424836513689306266955195027, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h6f861ae2c5d1e94aE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h51b1b52e7791d695E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71244d0553af4360E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ef35cf0833042f7E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef align 8 dereferenceable(16) %6) #22
          to label %18 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  call void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h8f10651a4dfb7d25E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 4, i1 false)
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core3ptr14read_unaligned17hb83a345c41e7300fE(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %4 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <16 x i8> %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h466bc31da6dd7cb7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h2d7667a9cc1e3f2bE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70ff1f82f380cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.1, align 4, !range !8, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.1, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70ff1f82f380cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #24
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70ff1f82f380cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #24
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70ff1f82f380cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #24
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h1ee6246044426801E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.3) #21
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !4, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 2
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [1 x i8], align 1
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !3
  store i8 %45, ptr %35, align 1
  %46 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %47 = icmp eq i64 %40, 2
  br i1 %47, label %49, label %50

48:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.6) #21
  unreachable

49:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %51 = call i64 @llvm.usub.sat.i64(i64 %40, i64 4)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %40, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %59 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h288c7340f493684aE(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %68, label %72

65:                                               ; preds = %79, %49
  %66 = add i64 16, %46
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %90, label %83

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %33, align 8
  br label %76

72:                                               ; preds = %50
  %73 = load i64, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !range !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %77 = load i64, ptr %33, align 8, !range !5, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %81, ptr %34, align 8
  br label %65

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %280

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %84 = load i8, ptr %35, align 1, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 %84, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0bb029c2d5aef4bE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %86 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %87 = shufflevector <1 x i8> %86, <1 x i8> %86, <16 x i32> zeroinitializer
  store <16 x i8> %87, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %88 = load i64, ptr %34, align 8, !noundef !3
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %96, label %116

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %40, ptr %13, align 8
  %91 = load i64, ptr %13, align 8, !noundef !3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %271, label %279

96:                                               ; preds = %83
  %97 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %99 = load i8, ptr %98, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store i8 %99, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0bb029c2d5aef4bE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %101 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %102 = shufflevector <1 x i8> %101, <1 x i8> %101, <16 x i32> zeroinitializer
  store <16 x i8> %102, ptr %28, align 16
  %103 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.8)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %117

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %88, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.7) #21
  unreachable

117:                                              ; preds = %177, %96
  %118 = load i64, ptr %25, align 8, !noundef !3
  %119 = add i64 %118, %46
  %120 = add i64 %119, 64
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %122
  br label %209

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %128, align 8
  br label %129

129:                                              ; preds = %206, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %130 = load i64, ptr %22, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !range !5, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store i64 %135, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %22, align 8, !noundef !3
  br label %143

140:                                              ; preds = %143, %134
  %141 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %146, label %154

143:                                              ; preds = %138
  %144 = add nuw i64 %139, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %139, ptr %145, align 8
  store i64 1, ptr %21, align 8
  br label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load i64, ptr %25, align 8, !noundef !3
  %150 = mul i64 %148, 16
  %151 = add i64 %149, %150
  %152 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %151)
  %153 = icmp ult i64 %148, 4
  br i1 %153, label %206, label %208

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %185, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %157 = load i64, ptr %20, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !range !5, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156
  %166 = load i64, ptr %20, align 8, !noundef !3
  br label %170

167:                                              ; preds = %170, %161
  %168 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %177

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  store i64 %171, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %172, align 8
  store i64 1, ptr %19, align 8
  br label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %180, label %184

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = add i64 %178, 64
  store i64 %179, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %117

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i16, ptr %23, i64 %175
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %185, label %186

184:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.9) #21
  unreachable

185:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %156

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %187 = load i64, ptr %25, align 8, !noundef !3
  %188 = mul i64 %175, 16
  %189 = add i64 %187, %188
  %190 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  store i64 %189, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %182, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 2
  %195 = load i64, ptr %18, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i16, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %18, i64 10
  %199 = load i8, ptr %198, align 2, !range !6, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %195, i16 noundef %197, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %202 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = or i1 %203, %201
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %185

206:                                              ; preds = %146
  %207 = getelementptr inbounds nuw i16, ptr %23, i64 %148
  store i16 %152, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %129

208:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %148, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.10) #21
  unreachable

209:                                              ; preds = %227, %126
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = add i64 %210, %46
  %212 = add i64 %211, 16
  %213 = icmp ult i64 %212, %3
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  br label %218

215:                                              ; preds = %209
  %216 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %214
  %219 = sub i64 %3, %46
  %220 = sub i64 %219, 16
  %221 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %220)
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %252

223:                                              ; preds = %215
  %224 = load i64, ptr %25, align 8, !noundef !3
  %225 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %224)
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %230, %223
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = add i64 %228, 16
  store i64 %229, ptr %25, align 8
  br label %209

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %231 = load i64, ptr %25, align 8, !noundef !3
  %232 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %233 = trunc nuw i8 %232 to i1
  store i64 %231, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %225, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 2
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i16, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %17, i64 10
  %241 = load i8, ptr %240, align 2, !range !6, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %237, i16 noundef %239, i1 noundef zeroext %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %244 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %243
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1
  br label %227

248:                                              ; preds = %252, %218
  %249 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %250 = trunc nuw i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %253 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  store i64 %220, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %221, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i64, ptr %16, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  %260 = load i16, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %16, i64 10
  %262 = load i8, ptr %261, align 2, !range !6, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %258, i16 noundef %260, i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %265 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  %267 = or i1 %266, %264
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %248

269:                                              ; preds = %280, %248
  %270 = load i8, ptr %37, align 1, !range !9, !noundef !3
  ret i8 %270

271:                                              ; preds = %90
  %272 = load i64, ptr %13, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %275 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  %277 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6213f1bc4e97d84cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.232baf278d44c9d5f81ead61b3dd94c4.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %280

279:                                              ; preds = %90
  call void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.11, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.12) #21
  unreachable

280:                                              ; preds = %271, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h096bae58f308d233E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.14) #21
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  br i1 %3, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %2, ptr %9, align 2
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %28

13:                                               ; preds = %48, %11
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %19 = call i16 @llvm.cttz.i16(i16 %18, i1 false)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = zext i32 %21 to i64
  %23 = add i64 %1, %22
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %45, %31
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17he1a7945a7d6fc10eE"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #24
  br label %37

48:                                               ; preds = %37
  %49 = and i32 %21, 15
  %50 = trunc i32 %49 to i16
  %51 = shl i16 1, %50
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %9, align 2, !noundef !3
  %54 = and i16 %53, %52
  store i16 %54, ptr %9, align 2
  br label %13

55:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = call <16 x i8> @_ZN4core3ptr14read_unaligned17hb83a345c41e7300fE(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call <16 x i8> @_ZN4core3ptr14read_unaligned17hb83a345c41e7300fE(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !11, !noundef !3
  %18 = load <16 x i8>, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = icmp eq <16 x i8> %8, %18
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %5, align 16
  %21 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h75791eac675559ecE"(<16 x i8> %21)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !11, !noundef !3
  %25 = load <16 x i8>, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = icmp eq <16 x i8> %15, %25
  %27 = sext <16 x i1> %26 to <16 x i8>
  store <16 x i8> %27, ptr %4, align 16
  %28 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h75791eac675559ecE"(<16 x i8> %28)
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = and <16 x i8> %21, %28
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h6fe7988f9cf506bdE"(<16 x i8> %31)
  %33 = trunc i64 %32 to i16
  ret i16 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc025400832c48c6aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h051e5d291fa155f5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h07e213d29ccf6e5eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hfa789e00eb350785E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h07e213d29ccf6e5eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h51b1b52e7791d695E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h6c92610c2e1397d1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.15) #21
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.16) #21
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.17) #21
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.18) #21
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h0f46a3b661bad3f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5b11a213537b2014E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h8b06287fb8af6698E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5b11a213537b2014E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h51b1b52e7791d695E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17he8bedf1cb40a9a6eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.15) #21
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.16) #21
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.17) #21
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.18) #21
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i64 %1, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he35e018bd6dbc440E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h8f10651a4dfb7d25E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h8f10651a4dfb7d25E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h8f10651a4dfb7d25E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h8f10651a4dfb7d25E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp ne i8 %56, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %64, %61
  br label %35

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #0 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.19, i64 noundef 199) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc08ed388d18cb3cfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17had2bd2242e569c87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h81bcc5360bedcd45E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h096bae58f308d233E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h288c7340f493684aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc08ed388d18cb3cfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %54, %39, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h81bcc5360bedcd45E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %54

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6180da27ffe678e3E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9b4b0d7342282752E"(i64 noundef %41)
          to label %44 unwind label %13

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbea6ffca53506b4bE"()
          to label %56 unwind label %13

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9d53c3933fc0c750E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc025400832c48c6aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17he35e018bd6dbc440E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc88e767532d3c60dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd9deff42ea34711bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50265d68f674bb6dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9d53c3933fc0c750E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51b8dd7f03356c89E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc6dade95d5b61a4cE"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6974751af718d898E"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h9a477e8a6e7adb0dE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.21, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !7, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.23) #21
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.25, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.26) #21
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc6b560b0dbf5c375E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !13

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !13

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !13

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !13

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !13

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.28, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !7, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.29) #21
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.31, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !7, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.32) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic9AtomicU6412fetch_update17h23685cff8c68c5a7E(ptr noundef nonnull align 8 %0, i8 noundef range(i8 0, 5) %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9a477e8a6e7adb0dE(ptr noundef %0, i8 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %32, %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %7, align 8
  br label %23

23:                                               ; preds = %46, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = invoke { i64, i64 } @"_ZN12polars_error7signals18unregister_catcher28_$u7b$$u7b$closure$u7d$$u7d$17h66698b2f292df5a8E"(ptr noalias noundef nonnull align 1 %9, i64 noundef %24)
          to label %26 unwind label %17

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  store i64 %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load i64, ptr %7, align 8, !noundef !3
  %36 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc6b560b0dbf5c375E(ptr noundef %0, i64 noundef %35, i64 noundef %34, i8 noundef %1, i8 noundef %2)
          to label %40 unwind label %17

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = load i64, ptr %7, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

40:                                               ; preds = %32
  %41 = extractvalue { i64, i64 } %36, 0
  %42 = extractvalue { i64, i64 } %36, 1
  store i64 %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %23

49:                                               ; preds = %40
  %50 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

54:                                               ; preds = %49, %37
  %55 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc88e767532d3c60dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.34) #21
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %1, align 16, !range !5, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.36, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.232baf278d44c9d5f81ead61b3dd94c4.35, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #21
          to label %24 unwind label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i128, ptr %13, align 16, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 16, !noundef !3
  store i128 %14, ptr %0, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 16
  ret void

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8) %5) #22
          to label %27 unwind label %25

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %9
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h75791eac675559ecE"(<16 x i8> %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = icmp eq <16 x i8> %0, %17
  %19 = sext <16 x i1> %18 to <16 x i8>
  store <16 x i8> %19, ptr %7, align 16
  %20 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %22 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = shufflevector <1 x i8> %22, <1 x i8> %22, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %5, align 16
  %24 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = icmp eq <16 x i8> %0, %24
  %26 = sext <16 x i1> %25 to <16 x i8>
  store <16 x i8> %26, ptr %4, align 16
  %27 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = or <16 x i8> %20, %27
  store <16 x i8> %28, ptr %3, align 16
  %29 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %30 = lshr <16 x i8> %29, splat (i8 7)
  %31 = trunc <16 x i8> %30 to <16 x i1>
  %32 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %34 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h6fe7988f9cf506bdE"(<16 x i8> %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 32
  %12 = alloca [16 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [64 x i8], align 64
  %15 = alloca [16 x i8], align 16
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %29 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = shufflevector <1 x i8> %29, <1 x i8> %29, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %8, align 16
  %31 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = shufflevector <16 x i8> %0, <16 x i8> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %34 = lshr <16 x i8> %33, splat (i8 7)
  %35 = trunc <16 x i8> %34 to <16 x i1>
  %36 = bitcast <16 x i1> %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %25, align 8
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %42 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %43 = shufflevector <1 x i8> %42, <1 x i8> %42, <16 x i32> zeroinitializer
  store <16 x i8> %43, ptr %12, align 16
  %44 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %45 = shufflevector <16 x i8> %0, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %45, ptr %11, align 32
  %46 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %47 = lshr <32 x i8> %46, splat (i8 7)
  %48 = trunc <32 x i8> %47 to <32 x i1>
  %49 = bitcast <32 x i1> %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %25, align 8
  br label %62

52:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %54 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = shufflevector <1 x i8> %54, <1 x i8> %54, <16 x i32> zeroinitializer
  store <16 x i8> %55, ptr %15, align 16
  %56 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %57 = shufflevector <16 x i8> %0, <16 x i8> %56, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %57, ptr %14, align 64
  %58 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %59 = lshr <64 x i8> %58, splat (i8 7)
  %60 = trunc <64 x i8> %59 to <64 x i1>
  %61 = bitcast <64 x i1> %60 to i64
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %65

66:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 0
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %68 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = shufflevector <1 x i8> %68, <1 x i8> %68, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %4, align 16
  %70 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = shufflevector <16 x i8> %0, <16 x i8> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %71, ptr %3, align 8
  %72 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = lshr <8 x i8> %72, splat (i8 7)
  %74 = trunc <8 x i8> %73 to <8 x i1>
  %75 = bitcast <8 x i1> %74 to i8
  store i8 %75, ptr %2, align 1
  %76 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %25, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0bb029c2d5aef4bE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd7332885276277f4E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %20, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %27)
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %33, label %35

30:                                               ; preds = %83, %55, %22
  %31 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %23
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %40, label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %36, align 8
  store ptr %24, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

40:                                               ; preds = %33
  %41 = icmp ult i64 0, %20
  br i1 %41, label %44, label %54

42:                                               ; preds = %33
  %43 = icmp ule i64 %20, 32
  br i1 %43, label %66, label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 0
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %55

54:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.37) #21
  unreachable

55:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

56:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %57 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17he7cfcd900d1da891E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h7b089a83c7579921E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %63 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %56

83:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
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
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #21
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
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
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 16, i64 noundef 8)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef align 8 dereferenceable(16) %4) #22
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  ret ptr %6

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
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
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h7b089a83c7579921E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %34, label %25

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1c2a0aeb4bd7c7cbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %12 = load i64, ptr %3, align 8, !range !16, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %22
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

22:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24

24:                                               ; preds = %34, %25, %23
  ret void

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0f46a3b661bad3f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %24

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0f46a3b661bad3f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, i1 noundef zeroext true)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1c2a0aeb4bd7c7cbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %120, label %106

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h1ee6246044426801E"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %56, label %69

55:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %105

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h2d7667a9cc1e3f2bE(ptr noalias noundef align 8 dereferenceable(16) %9)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %70, label %73

69:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h1024a1f744d3da7fE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.38) #21
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  br label %81

73:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  store i8 1, ptr %76, align 2
  store i64 2, ptr %0, align 8
  br label %80

77:                                               ; preds = %81, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %80

80:                                               ; preds = %95, %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %105

81:                                               ; preds = %70
  %82 = icmp ule i32 %72, 1114111
  call void @llvm.assume(i1 %82)
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %85 = icmp ule i32 %84, 1114111
  call void @llvm.assume(i1 %85)
  %86 = icmp ult i32 %84, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, 2048
  br i1 %88, label %92, label %90

89:                                               ; preds = %83
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %84, 65536
  br i1 %91, label %94, label %93

92:                                               ; preds = %87
  store i64 2, ptr %8, align 8
  br label %95

93:                                               ; preds = %90
  store i64 4, ptr %8, align 8
  br label %95

94:                                               ; preds = %90
  store i64 3, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %93, %92, %89
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %8, align 8, !noundef !3
  %100 = add i64 %98, %99
  store i64 %100, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %80

105:                                              ; preds = %137, %126, %120, %80, %55
  ret void

106:                                              ; preds = %13
  %107 = getelementptr inbounds i8, ptr %14, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h051e5d291fa155f5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i1 noundef zeroext %109)
  %118 = load i64, ptr %7, align 8, !range !16, !noundef !3
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %126

120:                                              ; preds = %13
  store i64 2, ptr %0, align 8
  br label %105

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %105

127:                                              ; preds = %160, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load i64, ptr %6, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  %136 = icmp uge i64 %132, %131
  br i1 %136, label %148, label %146

137:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %138 = load i64, ptr %6, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = call noundef i64 @_ZN4core3cmp3Ord3max17h51b1b52e7791d695E(i64 noundef %138, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %6, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %143, ptr %145, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

146:                                              ; preds = %135
  %147 = icmp ult i64 %132, %131
  br i1 %147, label %151, label %156

148:                                              ; preds = %135
  %149 = icmp eq i64 %132, %131
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %153 = load i8, ptr %152, align 1, !noundef !3
  %154 = icmp sge i8 %153, -64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %132, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.3) #21
  unreachable

157:                                              ; preds = %151, %148
  %158 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %137, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %127

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h8b06287fb8af6698E"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17he8bedf1cb40a9a6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5b11a213537b2014E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17had2bd2242e569c87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h6f861ae2c5d1e94aE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hfa789e00eb350785E"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h6c92610c2e1397d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h07e213d29ccf6e5eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6213f1bc4e97d84cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71244d0553af4360E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71244d0553af4360E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfcb7b342bf2738deE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70ff1f82f380cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50265d68f674bb6dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0627e801f49d7a78E"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.40)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.41)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, align 8, !align !4, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.4, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6974751af718d898E"() unnamed_addr #2 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbea6ffca53506b4bE"() unnamed_addr #2 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51b8dd7f03356c89E"(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6180da27ffe678e3E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12polars_error7signals21is_keyboard_interrupt17had005bc0faceccfcE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h6caf142ed18af7beE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h40deecbc73a75985E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %8, label %19, label %18

9:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, i64 8), align 8, !noundef !3
  %16 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  br label %30

19:                                               ; preds = %7
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, i64 8), align 8, !noundef !3
  %28 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %19, %18, %9
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook17h103b8e873b28aacaE() unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [48 x i8], align 16
  %3 = call { ptr, ptr } @_ZN3std9panicking9take_hook17h966186dbaf3dd845E()
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E"(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @_ZN3std9panicking8set_hook17hf1f6e622156e4187E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.232baf278d44c9d5f81ead61b3dd94c4.43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %1, ptr noalias noundef align 16 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9a477e8a6e7adb0dE(ptr noundef @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i8 noundef 0)
  %5 = lshr i64 %4, 1
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = call noundef zeroext i1 @_ZN12polars_error7signals21is_keyboard_interrupt17had005bc0faceccfcE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %8, %7
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  call void %22(ptr noundef align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %23

23:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN12polars_error7signals33try_raise_keyboard_interrupt_slow17heb8906c4a013ac1eE() unnamed_addr #5 {
  %1 = load ptr, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN12polars_error7signals32POLARS_KEYBOARD_INTERRUPT_STRING17h4274ff29e1129970E, i64 8), align 8, !noundef !3
  call void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.46) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12polars_error7signals20try_register_catcher17h853df5d4a0ff168dE() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = atomicrmw add ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 2 monotonic, align 8
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  br label %9

8:                                                ; preds = %0
  call void @_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E()
  store i8 1, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E() unnamed_addr #3 {
  %1 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6412fetch_update17h23685cff8c68c5a7E(ptr noundef nonnull align 8 @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i8 noundef 0, i8 noundef 0)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = trunc nuw i64 %2 to i1
  br i1 %3, label %4, label %4

4:                                                ; preds = %0, %0
  ret void

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN12polars_error7signals18unregister_catcher28_$u7b$$u7b$closure$u7d$$u7d$17h66698b2f292df5a8E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = lshr i64 %1, 1
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.47, align 8, !range !5, !noundef !3
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.47, i64 8), align 8
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sub i64 %1, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd9deff42ea34711bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17he7cfcd900d1da891E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h1024a1f744d3da7fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking9take_hook17h966186dbaf3dd845E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17hf1f6e622156e4187E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 1, i64 0}
!11 = !{i64 16}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 0, i64 3}
!17 = !{i32 0, i32 1114112}

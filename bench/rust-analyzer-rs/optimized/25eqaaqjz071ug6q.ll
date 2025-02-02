; ModuleID = 'bench/rust-analyzer-rs/original/25eqaaqjz071ug6q.ll'
source_filename = "bench/rust-analyzer-rs/original/25eqaaqjz071ug6q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4361391ec597f50d8134813ab7166172.1.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4361391ec597f50d8134813ab7166172.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h58d4fc2ce4bebb2eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7aa50527806e9375E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfea3e34b30c962b6E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.38 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/intern/src/lib.rs" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.38, [16 x i8] c"{\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.38, [16 x i8] c"{\00\00\00\00\00\00\00f\00\00\00'\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Isize" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"I8" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I16" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"I128" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bool" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Str" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Int" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinInt$GT$17h870feb1519cc24a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Uint" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinUint$GT$17hd73427ebae4de7f5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinFloat$GT$17h3f55a8c652052756E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1cec70c09ba1737E" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Usize" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"U8" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U16" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"U128" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F32" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.66.llvm.7488194375365782051 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.67.llvm.7488194375365782051 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.65.llvm.7488194375365782051, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.4361391ec597f50d8134813ab7166172.74 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4361391ec597f50d8134813ab7166172.75 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4361391ec597f50d8134813ab7166172.74, [24 x i8] zeroinitializer }>, align 8
@anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"E0432" }>, align 1
@anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unresolved import" }>, align 1
@anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE.128" = private unnamed_addr constant [6 x ptr] [ptr @anon.4361391ec597f50d8134813ab7166172.42, ptr @anon.4361391ec597f50d8134813ab7166172.43, ptr @anon.4361391ec597f50d8134813ab7166172.44, ptr @anon.4361391ec597f50d8134813ab7166172.45, ptr @anon.4361391ec597f50d8134813ab7166172.46, ptr @anon.4361391ec597f50d8134813ab7166172.47], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E" = private unnamed_addr constant [6 x i64] [i64 5, i64 2, i64 3, i64 3, i64 3, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E.129" = private unnamed_addr constant [6 x ptr] [ptr @anon.4361391ec597f50d8134813ab7166172.57, ptr @anon.4361391ec597f50d8134813ab7166172.58, ptr @anon.4361391ec597f50d8134813ab7166172.59, ptr @anon.4361391ec597f50d8134813ab7166172.60, ptr @anon.4361391ec597f50d8134813ab7166172.61, ptr @anon.4361391ec597f50d8134813ab7166172.62], align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd57aa7cc98f82680E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he939998eb8f94171E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eaba5ec550cb90eE.128", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d064023276c15d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = load i8, ptr %6, align 1, !range !7, !alias.scope !8, !noalias !11, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %17
    i8 5, label %20
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.48, i64 noundef 4), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.49, i64 noundef 4), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.50, i64 noundef 3), !noalias !8
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %15, ptr %5, align 8, !noalias !13
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.51, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %18, ptr %4, align 8, !noalias !13
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.53, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %21, ptr %3, align 8, !noalias !13
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit": ; preds = %8, %10, %12, %14, %17, %20
  %.0.in.i = phi i1 [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !7, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98098d31a7391b0E.129", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1cec70c09ba1737E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %3, align 1, !range !14, !noundef !4
  %trunc.i = trunc nuw i8 %.val to i1
  %anon.4361391ec597f50d8134813ab7166172.63.anon.4361391ec597f50d8134813ab7166172.64.i = select i1 %trunc.i, ptr @anon.4361391ec597f50d8134813ab7166172.64, ptr @anon.4361391ec597f50d8134813ab7166172.63
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.4361391ec597f50d8134813ab7166172.63.anon.4361391ec597f50d8134813ab7166172.64.i, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.7488194375365782051"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !18, !noalias !15, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05067ba535435217E"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [2 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !26, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !26, !noundef !4
  call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5379aa2a26fce42bE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !34, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !34, !noundef !4
  call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %11), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8a15d4cc4670bc0eE"(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #2 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !41, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !27, !noundef !4
  %11 = load i32, ptr %10, align 4, !noalias !41, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !41, !nonnull !4
  call void %13(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4, i32 noundef %11), !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d6a36a8d452ddb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noalias !42, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !42, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9), !noalias !42
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb0cbf991eb53c42cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !45, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !45, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noalias !45, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10), !noalias !45
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinInt$GT$17h870feb1519cc24a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinUint$GT$17hd73427ebae4de7f5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$hir_def..builtin_type..BuiltinFloat$GT$17h3f55a8c652052756E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h58d4fc2ce4bebb2eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %2, align 8, !alias.scope !48, !noalias !53
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !53, !noalias !55, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = icmp eq ptr %8, %4
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !57, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %.not4 = icmp eq ptr %10, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  %storemerge = select i1 %.not4, i64 %15, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !67
  %.not5 = icmp eq ptr %29, null
  br i1 %.not5, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %53

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !72, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val6 = load i32, ptr %37, align 4
  %38 = zext nneg i32 %.val to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  %42 = zext i32 %.val6 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8, !range !73, !noundef !4
  %48 = icmp ne i8 %47, 27
  %49 = zext i1 %48 to i64
  %50 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %1, align 8, !alias.scope !74
  %.not = icmp eq i8 %47, 27
  br i1 %.not, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %74

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, 5871781006564002453
  store i64 %58, ptr %1, align 8, !alias.scope !79
  %59 = getelementptr inbounds ptr, ptr %29, i64 %55
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %61, %.lr.ph.i ], [ %29, %53 ]
  %storemerge.i67.i = phi i64 [ %storemerge.i.i, %.lr.ph.i ], [ %58, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !84, !noalias !89, !noundef !4
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %storemerge.i67.i, i64 %storemerge.i67.i, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %.not.i.i = icmp eq ptr %62, null
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 5871781006564002453
  %storemerge.i.i = select i1 %.not.i.i, i64 %67, i64 %72
  %73 = icmp eq ptr %61, %59
  br i1 %73, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split: ; preds = %.lr.ph.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"
  %storemerge.i.i.lcssa.sink = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %storemerge.i.i, %.lr.ph.i ]
  store i64 %storemerge.i.i.lcssa.sink, ptr %1, align 8, !noalias !4
  br label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit

_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split, %53, %35, %8
  ret void

74:                                               ; preds = %35
  %75 = icmp eq i8 %47, 26
  %76 = zext i1 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  br i1 %75, label %127, label %80

80:                                               ; preds = %74
  %81 = add nsw i8 %47, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %81, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %82
    i8 1, label %88
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i"
  ]

default.unreachable:                              ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !92, !noalias !97, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %80
  %93 = icmp samesign ult i8 %47, 24
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i8 %47 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %88, %82
  %.pn5.i.i = phi ptr [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %90, %88 ], [ %87, %82 ]
  %.pn3.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %92, %88 ], [ %86, %82 ]
  %96 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %102, %.lr.ph.i.i.i ]
  %97 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", label %110

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !99, !noalias !108
  %98 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %99 = xor i64 %.val.i.i.i.i.i, %98
  %100 = mul i64 %99, 5871781006564002453
  %101 = add i64 %.sroa.11.069.i.i.i, -8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %103 = icmp ugt i64 %101, 7
  br i1 %103, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !112, !noalias !115
  %104 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %105 = zext i32 %.val.i.i.i.i to i64
  %106 = xor i64 %104, %105
  %107 = mul i64 %106, 5871781006564002453
  %108 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %110

110:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", label %118

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i": ; preds = %110
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !116, !noalias !115
  %112 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %113 = zext i16 %.val.i62.i.i.i to i64
  %114 = xor i64 %112, %113
  %115 = mul i64 %114, 5871781006564002453
  %116 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", %110
  %.2.i.i.i = phi i64 [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.1.i.i.i, %110 ]
  %.sroa.11.2.i.i.i = phi i64 [ %116, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %110 ]
  %.sroa.0.2.i.i.i = phi ptr [ %117, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %110 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !119, !noalias !115, !noundef !4
  %121 = zext i8 %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %119, %118
  %.3.i.i.i = phi i64 [ %124, %119 ], [ %.2.i.i.i, %118 ]
  %125 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %126 = xor i64 %125, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

127:                                              ; preds = %74
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !120, !noalias !97, !noundef !4
  %130 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %131 = xor i64 %129, %130
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %127
  %storemerge.in.i = phi i64 [ %126, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %131, %127 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  br label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1453b8510b8b8577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !127
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !130
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !131, !noalias !134, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !131, !noalias !134
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !127
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bdfa7e05162548E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h43c7f48e2ea66d6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32c0ef0721838912E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !143, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !142, !noalias !143, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !146
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !150
  %9 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !142
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !146
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4896d202ec794eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !161
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !165
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !157
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !161
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73fbed1c924dcf7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !172, !noalias !173, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !173, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !180
  %9 = getelementptr inbounds { i8, [15 x i8] }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !172
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87261435e54914b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noalias !188, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noalias !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !191
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !195
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !187
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !191
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0d49846a660ee73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff91c2f23347e27cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17hd0f4f6b2bc39878aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h05d57127812b114dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !196, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !196
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h754a33dedbc99e79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !199
  store i64 %6, ptr %3, align 8, !noalias !199
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h88005f47bcfe4477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !202
  store i64 %6, ptr %3, align 8, !noalias !202
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !205, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !208, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !211, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !214, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !217, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !220, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha891d94e60f1c2d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !223, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !226, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb70d9e58eb9bb7a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !229, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !232, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !235, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134a7f7432b954ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f5d43660b469e38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb879d704ff8531E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35817504a4a52c38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hafeb86033809a599E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd62a5ba462981d27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN64_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8838690372f7ca3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %.promoted = load i64, ptr %1, align 8, !alias.scope !238
  br label %tailrecurse

tailrecurse:                                      ; preds = %168, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %168 ]
  %.tr = phi ptr [ %0, %2 ], [ %170, %168 ]
  %6 = load i8, ptr %.tr, align 16, !range !243, !noundef !4
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !238
  switch i8 %6, label %common.ret207 [
    i8 2, label %11
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %46
    i8 7, label %168
    i8 8, label %171
    i8 9, label %229
    i8 10, label %248
    i8 11, label %267
  ]

common.ret207:                                    ; preds = %._crit_edge.i28, %248, %._crit_edge.i, %229, %155, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i", %88, %81, %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, %61, %11, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, %346, %338, %267, %23, %.lr.ph.i, %tailrecurse, %25
  ret void

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %1, align 8, !alias.scope !244
  %19 = getelementptr inbounds { i8, [47 x i8] }, ptr %13, i64 %15
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret207, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret207, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %common.ret207

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %27, ptr noalias noundef align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !249, !noundef !4
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !249
  br label %common.ret207

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load i8, ptr %38, align 16, !range !73, !noundef !4
  %40 = icmp ne i8 %39, 27
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %1, align 8, !alias.scope !254, !noundef !4
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %1, align 8, !alias.scope !254
  %.not19 = icmp eq i8 %39, 27
  br i1 %.not19, label %338, label %280

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %48, ptr noalias noundef align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %50 = load i8, ptr %49, align 16, !range !264, !alias.scope !259, !noalias !262, !noundef !4
  %51 = add nsw i8 %50, -5
  %52 = icmp ult i8 %51, 2
  %53 = zext nneg i8 %50 to i64
  %54 = add nsw i64 %53, -4
  %55 = select i1 %52, i64 %54, i64 0
  %56 = load i64, ptr %1, align 8, !alias.scope !265, !noalias !259, !noundef !4
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 5)
  %58 = xor i64 %55, %57
  %59 = mul i64 %58, 5871781006564002453
  switch i64 %55, label %60 [
    i64 0, label %61
    i64 1, label %95
    i64 2, label %155
  ]

60:                                               ; preds = %46
  unreachable

61:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %63 = xor i64 %62, %53
  %64 = mul i64 %63, 5871781006564002453
  store i64 %64, ptr %1, align 8, !alias.scope !275, !noalias !280
  switch i8 %50, label %common.ret207 [
    i8 0, label %65
    i8 1, label %73
    i8 2, label %81
    i8 3, label %88
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %67 = load i128, ptr %66, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !288
  store i128 %67, ptr %4, align 16, !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %65
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %4, %65 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ 16, %65 ]
  %.068.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %64, %65 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !294, !noalias !299
  %68 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %69 = xor i64 %.val.i.i.i.i.i.i.i, %68
  %70 = mul i64 %69, 5871781006564002453
  %71 = add nsw i64 %.sroa.11.069.i.i.i.i.i, -8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i64 %70, ptr %1, align 8, !alias.scope !301, !noalias !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !288
  br label %common.ret207

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %75 = load i128, ptr %74, align 16, !alias.scope !280, !noalias !281, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !306
  store i128 %75, ptr %3, align 16, !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %73
  %.sroa.0.070.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %3, %73 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i ], [ 16, %73 ]
  %.068.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ %64, %73 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !312, !noalias !317
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %77 = xor i64 %.val.i.i.i.i.i.i, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add nsw i64 %.sroa.11.069.i.i.i.i, -8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %78, ptr %1, align 8, !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !306
  br label %common.ret207

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  %83 = load i8, ptr %82, align 1, !range !14, !alias.scope !280, !noalias !281, !noundef !4
  %84 = zext nneg i8 %83 to i64
  %85 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 5871781006564002453
  store i64 %87, ptr %1, align 8, !alias.scope !321, !noalias !280
  br label %common.ret207

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %90 = load i32, ptr %89, align 4, !range !324, !alias.scope !280, !noalias !281, !noundef !4
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 5871781006564002453
  store i64 %94, ptr %1, align 8, !alias.scope !325, !noalias !280
  br label %common.ret207

95:                                               ; preds = %46
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %97 = load i8, ptr %96, align 8, !range !333, !alias.scope !334, !noalias !335, !noundef !4
  %98 = icmp eq i8 %97, 26
  %99 = zext i1 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  br i1 %98, label %150, label %103

103:                                              ; preds = %95
  %104 = add nsw i8 %97, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %104, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %105
    i8 1, label %111
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %286, %103
  unreachable

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !336, !noalias !335, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !336, !noalias !335, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !336, !noalias !335, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %103
  %116 = icmp samesign ult i8 %97, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %97 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %111, %105
  %.pn5.i.i.i = phi ptr [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %113, %111 ], [ %110, %105 ]
  %.pn3.i.i.i = phi i64 [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %115, %111 ], [ %109, %105 ]
  %119 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %119, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i2.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %.lr.ph.i.i.i2.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %124, %.lr.ph.i.i.i2.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %125, %.lr.ph.i.i.i2.i ]
  %120 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %133

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i2.i
  %.sroa.0.070.i.i.i3.i = phi ptr [ %125, %.lr.ph.i.i.i2.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i4.i = phi i64 [ %124, %.lr.ph.i.i.i2.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i5.i = phi i64 [ %123, %.lr.ph.i.i.i2.i ], [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.070.i.i.i3.i, align 1, !alias.scope !339, !noalias !348
  %121 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i5.i, i64 %.068.i.i.i5.i, i64 5)
  %122 = xor i64 %.val.i.i.i.i.i6.i, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.069.i.i.i4.i, -8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i3.i, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !352, !noalias !355
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %128 = zext i32 %.val.i.i.i.i.i to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %134 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %133
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !356, !noalias !355
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %136 = zext i16 %.val.i62.i.i.i.i to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %141

141:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %133
  %.2.i.i.i.i = phi i64 [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %133 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %133 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %133 ]
  %.not.i.i.i1.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i1.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !359, !noalias !355, !noundef !4
  %144 = zext i8 %143 to i64
  %145 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %142, %141
  %.3.i.i.i.i = phi i64 [ %147, %142 ], [ %.2.i.i.i.i, %141 ]
  %148 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %149 = xor i64 %148, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

150:                                              ; preds = %95
  %151 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !334, !noalias !335, !noundef !4
  %153 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 5)
  %154 = xor i64 %152, %153
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i": ; preds = %150, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %storemerge.in.i.i = phi i64 [ %149, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %154, %150 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !335, !noalias !334
  br label %common.ret207

155:                                              ; preds = %46
  %156 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %157 = load i32, ptr %156, align 4, !alias.scope !259, !noalias !262, !noundef !4
  %158 = zext i32 %157 to i64
  %159 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  %162 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %163 = load i32, ptr %162, align 4, !alias.scope !365, !noalias !366, !noundef !4
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 5)
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, 5871781006564002453
  store i64 %167, ptr %1, align 8, !alias.scope !367, !noalias !365
  br label %common.ret207

168:                                              ; preds = %tailrecurse
  %169 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

171:                                              ; preds = %tailrecurse
  %172 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %177 = xor i64 %175, %176
  %178 = mul i64 %177, 5871781006564002453
  store i64 %178, ptr %1, align 8, !alias.scope !370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %179 = getelementptr inbounds { { i8, [23 x i8] }, [1 x i64], { i8, [47 x i8] } }, ptr %173, i64 %175
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %171, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.sroa.0.07.i = phi ptr [ %181, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i" ], [ %173, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %182 = load i8, ptr %.sroa.0.07.i, align 8, !range !73, !alias.scope !390, !noalias !391, !noundef !4
  %183 = icmp ne i8 %182, 27
  %184 = zext i1 %183 to i64
  %185 = load i64, ptr %1, align 8, !alias.scope !392, !noalias !390, !noundef !4
  %186 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 5)
  %187 = xor i64 %186, %184
  %188 = mul i64 %187, 5871781006564002453
  store i64 %188, ptr %1, align 8, !alias.scope !392, !noalias !390
  %.not.i.i.i21 = icmp eq i8 %182, 27
  br i1 %.not.i.i.i21, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i", label %189

189:                                              ; preds = %.lr.ph.i20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %190 = icmp eq i8 %182, 26
  %191 = zext i1 %190 to i64
  %192 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 5)
  %193 = xor i64 %192, %191
  %194 = mul i64 %193, 5871781006564002453
  store i64 %194, ptr %1, align 8, !alias.scope !407, !noalias !412
  br i1 %190, label %202, label %195

195:                                              ; preds = %189
  %196 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.0.07.i), !noalias !413
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %198)
  %199 = load i64, ptr %1, align 8, !alias.scope !414, !noalias !419, !noundef !4
  %200 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 5)
  %201 = xor i64 %200, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !412, !noalias !421, !noundef !4
  %205 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 5)
  %206 = xor i64 %204, %205
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %202, %195
  %storemerge.in.i.i.i.i.i = phi i64 [ %201, %195 ], [ %206, %202 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %1, align 8, !alias.scope !421, !noalias !412
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %.lr.ph.i20
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %208 = icmp eq ptr %181, %179
  br i1 %208, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, label %.lr.ph.i20

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !422
  br label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, %171
  %209 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit ], [ %178, %171 ]
  %210 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %211 = load i8, ptr %210, align 1, !range !14, !noundef !4
  %212 = zext nneg i8 %211 to i64
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 5)
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 5871781006564002453
  store i64 %215, ptr %1, align 8, !alias.scope !422
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %217 = load i8, ptr %216, align 2, !range !14, !noundef !4
  %218 = zext nneg i8 %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  store i64 %221, ptr %1, align 8, !alias.scope !425
  %222 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %223 = load ptr, ptr %222, align 8, !noundef !4
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  store i64 %228, ptr %1, align 8, !alias.scope !428
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %common.ret207, label %346

229:                                              ; preds = %tailrecurse
  %230 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %235 = xor i64 %233, %234
  %236 = mul i64 %235, 5871781006564002453
  store i64 %236, ptr %1, align 8, !alias.scope !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %237 = getelementptr inbounds ptr, ptr %231, i64 %233
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %common.ret207, label %.lr.ph.i22

._crit_edge.i:                                    ; preds = %.lr.ph.i22
  store i64 %246, ptr %1, align 8, !alias.scope !443, !noalias !448
  br label %common.ret207

.lr.ph.i22:                                       ; preds = %229, %.lr.ph.i22
  %.sroa.0.06.i23 = phi ptr [ %240, %.lr.ph.i22 ], [ %231, %229 ]
  %239 = phi i64 [ %246, %.lr.ph.i22 ], [ %236, %229 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i23, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %241 = load ptr, ptr %.sroa.0.06.i23, align 8, !alias.scope !448, !noalias !452, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 5)
  %245 = xor i64 %244, %243
  %246 = mul i64 %245, 5871781006564002453
  %247 = icmp eq ptr %240, %237
  br i1 %247, label %._crit_edge.i, label %.lr.ph.i22

248:                                              ; preds = %tailrecurse
  %249 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %254 = xor i64 %252, %253
  %255 = mul i64 %254, 5871781006564002453
  store i64 %255, ptr %1, align 8, !alias.scope !453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %256 = getelementptr inbounds ptr, ptr %250, i64 %252
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %common.ret207, label %.lr.ph.i26

._crit_edge.i28:                                  ; preds = %.lr.ph.i26
  store i64 %265, ptr %1, align 8, !alias.scope !463, !noalias !468
  br label %common.ret207

.lr.ph.i26:                                       ; preds = %248, %.lr.ph.i26
  %.sroa.0.06.i27 = phi ptr [ %259, %.lr.ph.i26 ], [ %250, %248 ]
  %258 = phi i64 [ %265, %.lr.ph.i26 ], [ %255, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i27, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %260 = load ptr, ptr %.sroa.0.06.i27, align 8, !alias.scope !468, !noalias !472, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = ptrtoint ptr %261 to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = icmp eq ptr %259, %256
  br i1 %266, label %._crit_edge.i28, label %.lr.ph.i26

267:                                              ; preds = %tailrecurse
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %269 = load i32, ptr %268, align 4, !noundef !4
  %270 = zext i32 %269 to i64
  %271 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %272 = xor i64 %271, %270
  %273 = mul i64 %272, 5871781006564002453
  store i64 %273, ptr %1, align 8, !alias.scope !473
  %274 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %275 = load i32, ptr %274, align 4, !alias.scope !476, !noalias !479, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  store i64 %279, ptr %1, align 8, !alias.scope !481, !noalias !476
  br label %common.ret207

280:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %281 = icmp eq i8 %39, 26
  %282 = zext i1 %281 to i64
  %283 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %284 = xor i64 %283, %282
  %285 = mul i64 %284, 5871781006564002453
  store i64 %285, ptr %1, align 8, !alias.scope !489, !noalias !484
  br i1 %281, label %333, label %286

286:                                              ; preds = %280
  %287 = add nsw i8 %39, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %287, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %288
    i8 1, label %294
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i"
  ]

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %290 = load ptr, ptr %289, align 8, !alias.scope !494, !noalias !487, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %292 = load i64, ptr %291, align 8, !alias.scope !494, !noalias !487, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %296 = load ptr, ptr %295, align 8, !alias.scope !494, !noalias !487, !nonnull !4, !align !5, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %298 = load i64, ptr %297, align 8, !alias.scope !494, !noalias !487, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %286
  %299 = icmp samesign ult i8 %39, 24
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i8 %39 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %294, %288
  %.pn5.i.i = phi ptr [ %301, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %296, %294 ], [ %293, %288 ]
  %.pn3.i.i = phi i64 [ %300, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ], [ %298, %294 ], [ %292, %288 ]
  %302 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %302, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %285, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %306, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %307, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %308, %.lr.ph.i.i.i ]
  %303 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %303, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", label %316

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %307, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %306, %.lr.ph.i.i.i ], [ %285, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i31 = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !497, !noalias !506
  %304 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %305 = xor i64 %.val.i.i.i.i.i31, %304
  %306 = mul i64 %305, 5871781006564002453
  %307 = add i64 %.sroa.11.069.i.i.i, -8
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %309 = icmp ugt i64 %307, 7
  br i1 %309, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !510, !noalias !513
  %310 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %311 = zext i32 %.val.i.i.i.i to i64
  %312 = xor i64 %310, %311
  %313 = mul i64 %312, 5871781006564002453
  %314 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %316

316:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %313, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %314, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %315, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %317 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %317, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", label %324

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i": ; preds = %316
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !514, !noalias !513
  %318 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %319 = zext i16 %.val.i62.i.i.i to i64
  %320 = xor i64 %318, %319
  %321 = mul i64 %320, 5871781006564002453
  %322 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %324

324:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i", %316
  %.2.i.i.i = phi i64 [ %321, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.1.i.i.i, %316 ]
  %.sroa.11.2.i.i.i = phi i64 [ %322, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %316 ]
  %.sroa.0.2.i.i.i = phi ptr [ %323, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %316 ]
  %.not.i.i.i30 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i30, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !517, !noalias !513, !noundef !4
  %327 = zext i8 %326 to i64
  %328 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %329 = xor i64 %328, %327
  %330 = mul i64 %329, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i: ; preds = %325, %324
  %.3.i.i.i = phi i64 [ %330, %325 ], [ %.2.i.i.i, %324 ]
  %331 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %332 = xor i64 %331, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

333:                                              ; preds = %280
  %334 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %335 = load i64, ptr %334, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %336 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 5)
  %337 = xor i64 %335, %336
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %333
  %storemerge.in.i = phi i64 [ %332, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %337, %333 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !487, !noalias !484
  br label %338

338:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit", %35
  %339 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %45, %35 ]
  %340 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %341 = load i8, ptr %340, align 1, !range !14, !noundef !4
  %342 = zext nneg i8 %341 to i64
  %343 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 5)
  %344 = xor i64 %343, %342
  %345 = mul i64 %344, 5871781006564002453
  store i64 %345, ptr %1, align 8, !alias.scope !518
  br label %common.ret207

346:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit
  %347 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %348 = ptrtoint ptr %347 to i64
  %349 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 5)
  %350 = xor i64 %349, %348
  %351 = mul i64 %350, 5871781006564002453
  store i64 %351, ptr %1, align 8, !alias.scope !523, !noalias !528
  br label %common.ret207
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h0305f5414b0993b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"()
          to label %.noexc unwind label %.loopexit.split-lp38

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !530
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" unwind label %.loopexit.split-lp38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !530
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !530, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !539, !noalias !530
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.noexc23
  %.sroa.0.06.i.i.i.i = phi ptr [ %23, %.noexc23 ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %16 = load ptr, ptr %15, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %4, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, 5871781006564002453
  store i64 %22, ptr %4, align 8, !alias.scope !561, !noalias !564
  invoke void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23 unwind label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread"

.noexc23:                                         ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.noexc23
  %.pre.i = load i64, ptr %4, align 8, !noalias !530
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !530
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !530, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !530, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !565

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !530, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !530
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36)
          to label %42 unwind label %.loopexit.split-lp38

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
          to label %.noexc25 unwind label %.loopexit.split-lp38

.noexc25:                                         ; preds = %40
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %.loopexit.split-lp38, %.body, %78
  %.1 = phi i8 [ %.2.lpad-body, %78 ], [ %.2.lpad-body, %.body ], [ %.019.ph, %.loopexit.split-lp38 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %78 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  %41 = trunc nuw i8 %.1 to i1
  br i1 %41, label %207, label %common.resume

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread": ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp38:                             ; preds = %1, %9, %39, %40, %100
  %.019.ph = phi i8 [ %.3, %100 ], [ 1, %40 ], [ 1, %39 ], [ 1, %9 ], [ 1, %1 ]
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"

42:                                               ; preds = %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %44 = lshr i64 %25, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !577, !noalias !578, !noundef !4
  %48 = load ptr, ptr %43, align 8, !alias.scope !577, !noalias !578, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 -8
  %49 = load ptr, ptr %10, align 8, !alias.scope !569, !noalias !582, !nonnull !4
  %50 = load i64, ptr %11, align 8, !alias.scope !569, !noalias !582
  br label %51

51:                                               ; preds = %73, %42
  %.sroa.9.0.i.i.i = phi i64 [ 0, %42 ], [ %74, %73 ]
  %.pn.i.i.i = phi i64 [ %25, %42 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %52 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %52, align 1, !noalias !583
  %53 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %.noexc26, %51
  %.021.i.i = phi i16 [ %54, %51 ], [ %72, %.noexc26 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %56, label %60

56:                                               ; preds = %55
  %57 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %73, label %85

60:                                               ; preds = %55
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %47
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %65
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !586, !noalias !591, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !595, !noalias !600, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !595, !noalias !600, !noundef !4
  %70 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %49, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %60
  %71 = add i16 %.021.i.i, -1
  %72 = and i16 %71, %.021.i.i
  br i1 %70, label %79, label %55

73:                                               ; preds = %56
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %51

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %96, %189
  %.2.ph = phi i8 [ 1, %96 ], [ 0, %189 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %159, %163, %92
  %.2.lpad-body = phi i8 [ 0, %92 ], [ 0, %163 ], [ 0, %159 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %160, %163 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", label %78

78:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %205

79:                                               ; preds = %.noexc26
  %80 = getelementptr inbounds ptr, ptr %48, i64 %65
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = atomicrmw add ptr %82, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %96, label %97

85:                                               ; preds = %56
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !606
  %89 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #26, !noalias !606
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h03173df40b7fdc30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %.body unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

96:                                               ; preds = %79
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %101 unwind label %.loopexit.split-lp

97:                                               ; preds = %168, %79
  %.3 = phi i8 [ 1, %79 ], [ 0, %168 ]
  %.0 = phi ptr [ %82, %79 ], [ %89, %168 ]
  %98 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30", label %100

100:                                              ; preds = %97
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30" unwind label %.loopexit.split-lp38

101:                                              ; preds = %189, %96
  unreachable

102:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !615
  store ptr %89, ptr %3, align 8, !noalias !617
  %.val7.i.i = load ptr, ptr %43, align 8, !alias.scope !619, !noalias !620, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %46, align 8, !alias.scope !619, !noalias !620, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %25
  %103 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %103, align 1, !noalias !621
  %104 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %102
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %102 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %105, %102 ], [ %124, %.lr.ph.i.i.i ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add i64 %.sroa.0.0.lcssa.i.i.i, %107
  %109 = and i64 %108, %.val8.i.i
  %110 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %109
  %111 = load i8, ptr %110, align 1, !noalias !617, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !624
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  call void @llvm.assume(i1 %117)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %102 ]
  %.sroa.7.08.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i ], [ 0, %102 ]
  %120 = add i64 %.sroa.7.08.i.i.i, 16
  %121 = add i64 %120, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %121, %.val8.i.i
  %122 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %122, align 1, !noalias !621
  %123 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.i.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %113, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %126 = load i64, ptr %125, align 8, !alias.scope !619, !noalias !620, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %129 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %130 = load i8, ptr %129, align 1, !noalias !617, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %86, i1 noundef zeroext true)
          to label %134 unwind label %159

134:                                              ; preds = %132
  %135 = extractvalue { i64, i64 } %133, 0
  %136 = icmp eq i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !619, !noalias !620, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %46, align 8, !alias.scope !619, !noalias !620, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %25
  %137 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %137, align 1, !noalias !627
  %138 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %134
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %134 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %139, %134 ], [ %158, %.lr.ph.i16.i.i ]
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.0.0.lcssa.i13.i.i, %141
  %143 = and i64 %142, %.val6.i.i
  %144 = getelementptr inbounds i8, ptr %.val.i.i, i64 %143
  %145 = load i8, ptr %144, align 1, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %147, label %168

147:                                              ; preds = %._crit_edge.i12.i.i
  %148 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !630
  %149 = icmp slt <16 x i8> %148, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp ne i16 %150, 0
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %153 = zext nneg i16 %152 to i64
  call void @llvm.assume(i1 %151)
  br label %168

.lr.ph.i16.i.i:                                   ; preds = %134, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %134 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %154, %.lr.ph.i16.i.i ], [ 0, %134 ]
  %154 = add i64 %.sroa.7.08.i18.i.i, 16
  %155 = add i64 %154, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %155, %.val6.i.i
  %156 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %156, align 1, !noalias !627
  %157 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %161 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !642
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %.body

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8, !alias.scope !643, !noalias !617, !nonnull !4, !noundef !4
  %165 = load atomic i64, ptr %164 acquire, align 8, !noalias !643
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

168:                                              ; preds = %147, %._crit_edge.i12.i.i, %128, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %169 = phi i64 [ %.val8.i.i, %128 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %147 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %170 = phi ptr [ %.val7.i.i, %128 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %147 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %128 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %153, %147 ], [ %143, %._crit_edge.i12.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %171 = getelementptr inbounds i8, ptr %170, i64 %.04.i.i
  %172 = load i8, ptr %171, align 1, !noalias !644, !noundef !4
  %173 = and i8 %172, 1
  %174 = zext nneg i8 %173 to i64
  %175 = load i64, ptr %125, align 8, !alias.scope !647, !noalias !620, !noundef !4
  %176 = sub i64 %175, %174
  store i64 %176, ptr %125, align 8, !alias.scope !647, !noalias !620
  %177 = add i64 %.04.i.i, -16
  %178 = and i64 %177, %169
  store i8 %45, ptr %171, align 1, !noalias !644
  %179 = getelementptr i8, ptr %170, i64 %178
  %180 = getelementptr i8, ptr %179, i64 16
  store i8 %45, ptr %180, align 1, !noalias !644
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %182 = load i64, ptr %181, align 8, !alias.scope !647, !noalias !620, !noundef !4
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !alias.scope !647, !noalias !620
  %184 = sub nsw i64 0, %.04.i.i
  %185 = getelementptr inbounds ptr, ptr %170, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  store ptr %89, ptr %186, align 8, !noalias !644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !615
  %187 = atomicrmw add ptr %89, i64 1 monotonic, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %97

189:                                              ; preds = %168
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %101 unwind label %.loopexit.split-lp

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30": ; preds = %97, %100
  %190 = trunc nuw i8 %.3 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  ret ptr %.0

192:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit30"
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %193 = load ptr, ptr %10, align 8, !alias.scope !654, !nonnull !4, !noundef !4
  %194 = load i64, ptr %11, align 8, !alias.scope !654, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %193, i64 noundef %194)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i" unwind label %195, !noalias !657

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %203

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i": ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !658
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8, !range !663, !noalias !658, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", label %199

199:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i"
  %200 = load ptr, ptr %2, align 8, !noalias !658, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !658, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
  br label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit"

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", %207, %195
  %common.resume.op = phi { ptr, i32 } [ %196, %195 ], [ %.pn50, %207 ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i", %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !658
  br label %191

205:                                              ; preds = %78, %207
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

207:                                              ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread", %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit"
  %.pn50 = phi { ptr, i32 } [ %lpad.loopexit39, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread" ], [ %.pn, %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %205
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h2fc0354cbf65947cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %.body, %50, %7
  %.1 = phi i8 [ %.019, %7 ], [ %.2.lpad-body, %50 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %50 ], [ %eh.lpad-body, %.body ]
  %6 = trunc nuw i8 %.1 to i1
  br i1 %6, label %180, label %common.resume

7:                                                ; preds = %73, %1
  %.019 = phi i8 [ 1, %1 ], [ %.3, %73 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %5, 0
  %11 = extractvalue { ptr, i64 } %5, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %13 = lshr i64 %11, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !675, !noalias !676, !noundef !4
  %17 = load ptr, ptr %12, align 8, !alias.scope !675, !noalias !676, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %17, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %18, align 8, !alias.scope !667, !noalias !680, !nonnull !4
  %21 = load i64, ptr %19, align 8, !alias.scope !667, !noalias !680
  br label %22

22:                                               ; preds = %44, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %11, %9 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %23, align 1, !noalias !681
  %24 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %.noexc, %22
  %.021.i.i = phi i16 [ %25, %22 ], [ %43, %.noexc ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %27, label %31

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %44, label %57

31:                                               ; preds = %26
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  %35 = and i64 %34, %16
  %36 = sub nsw i64 0, %35
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %36
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !684, !noalias !689, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !693, !noalias !698, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !693, !noalias !698, !noundef !4
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %42 = add i16 %.021.i.i, -1
  %43 = and i16 %42, %.021.i.i
  br i1 %41, label %51, label %26

44:                                               ; preds = %27
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  br label %22

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68, %162
  %.2.ph = phi i8 [ 1, %68 ], [ 0, %162 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %132, %136, %64
  %.2.lpad-body = phi i8 [ 0, %64 ], [ 0, %136 ], [ 0, %132 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %133, %136 ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %47)
  %48 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", label %50

50:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %178

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds ptr, ptr %17, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %68, label %69

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !704
  %61 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #26, !noalias !704
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h34b6ff8ea87c742aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

68:                                               ; preds = %51
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %74 unwind label %.loopexit.split-lp

69:                                               ; preds = %141, %51
  %.3 = phi i8 [ 1, %51 ], [ 0, %141 ]
  %.0 = phi ptr [ %54, %51 ], [ %61, %141 ]
  %70 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %70)
  %71 = cmpxchg ptr %10, i64 -4, i64 0 release monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25", label %73

73:                                               ; preds = %69
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25" unwind label %7

74:                                               ; preds = %162, %68
  unreachable

75:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !713
  store ptr %61, ptr %3, align 8, !noalias !715
  %.val7.i.i = load ptr, ptr %12, align 8, !alias.scope !717, !noalias !718, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %15, align 8, !alias.scope !717, !noalias !718, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %11
  %76 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %76, align 1, !noalias !719
  %77 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %75
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %75 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %78, %75 ], [ %97, %.lr.ph.i.i.i ]
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i64 %.sroa.0.0.lcssa.i.i.i, %80
  %82 = and i64 %81, %.val8.i.i
  %83 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %82
  %84 = load i8, ptr %83, align 1, !noalias !715, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !722
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  tail call void @llvm.assume(i1 %90)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %75 ]
  %.sroa.7.08.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i ], [ 0, %75 ]
  %93 = add i64 %.sroa.7.08.i.i.i, 16
  %94 = add i64 %93, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %94, %.val8.i.i
  %95 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %95, align 1, !noalias !719
  %96 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i.not.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %86, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %92, %86 ], [ %82, %._crit_edge.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !717, !noalias !718, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %102 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %103 = load i8, ptr %102, align 1, !noalias !715, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %58, i1 noundef zeroext true)
          to label %107 unwind label %132

107:                                              ; preds = %105
  %108 = extractvalue { i64, i64 } %106, 0
  %109 = icmp eq i64 %108, -9223372036854775807
  tail call void @llvm.assume(i1 %109)
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !717, !noalias !718, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !717, !noalias !718, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %11
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %110, align 1, !noalias !725
  %111 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %107
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %107 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %112, %107 ], [ %131, %.lr.ph.i16.i.i ]
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add i64 %.sroa.0.0.lcssa.i13.i.i, %114
  %116 = and i64 %115, %.val6.i.i
  %117 = getelementptr inbounds i8, ptr %.val.i.i, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %141

120:                                              ; preds = %._crit_edge.i12.i.i
  %121 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !728
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  tail call void @llvm.assume(i1 %124)
  br label %141

.lr.ph.i16.i.i:                                   ; preds = %107, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %107 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %127, %.lr.ph.i16.i.i ], [ 0, %107 ]
  %127 = add i64 %.sroa.7.08.i18.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %128, %.val6.i.i
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %129, align 1, !noalias !725
  %130 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %134 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !740
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %.body

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !alias.scope !741, !noalias !715, !nonnull !4, !noundef !4
  %138 = load atomic i64, ptr %137 acquire, align 8, !noalias !741
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

141:                                              ; preds = %120, %._crit_edge.i12.i.i, %101, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %142 = phi i64 [ %.val8.i.i, %101 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %120 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %143 = phi ptr [ %.val7.i.i, %101 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %120 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %101 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %126, %120 ], [ %116, %._crit_edge.i12.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %144 = getelementptr inbounds i8, ptr %143, i64 %.04.i.i
  %145 = load i8, ptr %144, align 1, !noalias !742, !noundef !4
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i64
  %148 = load i64, ptr %98, align 8, !alias.scope !745, !noalias !718, !noundef !4
  %149 = sub i64 %148, %147
  store i64 %149, ptr %98, align 8, !alias.scope !745, !noalias !718
  %150 = add i64 %.04.i.i, -16
  %151 = and i64 %150, %142
  store i8 %14, ptr %144, align 1, !noalias !742
  %152 = getelementptr i8, ptr %143, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  store i8 %14, ptr %153, align 1, !noalias !742
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !745, !noalias !718, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !alias.scope !745, !noalias !718
  %157 = sub nsw i64 0, %.04.i.i
  %158 = getelementptr inbounds ptr, ptr %143, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  store ptr %61, ptr %159, align 8, !noalias !742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !713
  %160 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %69

162:                                              ; preds = %141
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %74 unwind label %.loopexit.split-lp

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25": ; preds = %69, %73
  %163 = trunc nuw i8 %.3 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  ret ptr %.0

165:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit25"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %166 = load ptr, ptr %18, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %167 = load i64, ptr %19, align 8, !alias.scope !752, !noundef !4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %166, i64 noundef %167)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i" unwind label %168, !noalias !755

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %176

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i": ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !756
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i64, ptr %170, align 8, !range !663, !noalias !756, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", label %172

172:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i"
  %173 = load ptr, ptr %2, align 8, !noalias !756, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !756, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
  br label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit"

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", %180, %168
  %common.resume.op = phi { ptr, i32 } [ %169, %168 ], [ %.pn, %180 ], [ %.pn, %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i", %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !756
  br label %164

178:                                              ; preds = %50, %180
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

180:                                              ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit"
  invoke void @"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %178
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h472f93ac722f0161E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64 }, { { { [4 x i64] }, i64 } } }, align 8
  %4 = invoke fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %8 unwind label %6

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %.body, %48, %6
  %.1 = phi i8 [ %.019, %6 ], [ %.2.lpad-body, %48 ], [ %.2.lpad-body, %.body ]
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %48 ], [ %eh.lpad-body, %.body ]
  %5 = trunc nuw i8 %.1 to i1
  br i1 %5, label %166, label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit"

6:                                                ; preds = %71, %1
  %.019 = phi i8 [ 1, %1 ], [ %.3, %71 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %4, 0
  %10 = extractvalue { ptr, i64 } %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %12 = lshr i64 %10, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !770, !noalias !771, !noundef !4
  %16 = load ptr, ptr %11, align 8, !alias.scope !770, !noalias !771, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %16, i64 -8
  br label %17

17:                                               ; preds = %42, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %43, %42 ]
  %.pn.i.i.i = phi i64 [ %10, %8 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %18, align 1, !noalias !776
  %19 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %.noexc23, %17
  %.021.i.i = phi i16 [ %20, %17 ], [ %30, %.noexc23 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %22, label %26

22:                                               ; preds = %21
  %23 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %42, label %55

26:                                               ; preds = %21
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.021.i.i, -1
  %30 = and i16 %29, %.021.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %15
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %33
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !779, !noalias !784, !nonnull !4, !noundef !4
  %34 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %36 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %36, 1
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  br i1 %41, label %49, label %21

42:                                               ; preds = %22
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %17

.loopexit:                                        ; preds = %26, %.noexc, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %66, %160
  %.2.ph = phi i8 [ 1, %66 ], [ 0, %160 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %130, %134, %62
  %.2.lpad-body = phi i8 [ 0, %62 ], [ 0, %134 ], [ 0, %130 ], [ 1, %.loopexit ], [ %.2.ph, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %131, %134 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %45)
  %46 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit", label %48

48:                                               ; preds = %.body
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %164

49:                                               ; preds = %.noexc23
  %50 = getelementptr inbounds ptr, ptr %16, i64 %33
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %66, label %67

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %3, align 8
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !788
  %59 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 48, i64 noundef 8) #26, !noalias !788
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc25 unwind label %62

.noexc25:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

66:                                               ; preds = %49
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %72 unwind label %.loopexit.split-lp

67:                                               ; preds = %139, %49
  %.3 = phi i8 [ 1, %49 ], [ 0, %139 ]
  %.0 = phi ptr [ %52, %49 ], [ %59, %139 ]
  %68 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %68)
  %69 = cmpxchg ptr %9, i64 -4, i64 0 release monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28", label %71

71:                                               ; preds = %67
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28" unwind label %6

72:                                               ; preds = %160, %66
  unreachable

73:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !797
  store ptr %59, ptr %2, align 8, !noalias !799
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %14, align 8, !alias.scope !801, !noalias !802, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %10
  %74 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %74, align 1, !noalias !803
  %75 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i.not7.i.i.i = icmp eq i16 %76, 0
  br i1 %.not.i.not7.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %73
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.05.i.i.i, %73 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %76, %73 ], [ %95, %.lr.ph.i.i.i ]
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.0.0.lcssa.i.i.i, %78
  %80 = and i64 %79, %.val8.i.i
  %81 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %80
  %82 = load i8, ptr %81, align 1, !noalias !799, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !806
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = icmp ne i16 %87, 0
  %89 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 true)
  %90 = zext nneg i16 %89 to i64
  tail call void @llvm.assume(i1 %88)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.05.i.i.i, %73 ]
  %.sroa.7.08.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i ], [ 0, %73 ]
  %91 = add i64 %.sroa.7.08.i.i.i, 16
  %92 = add i64 %91, %.sroa.0.09.i.i.i
  %.sroa.0.0.i.i.i = and i64 %92, %.val8.i.i
  %93 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %93, align 1, !noalias !803
  %94 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not.i.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %84, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %90, %84 ], [ %80, %._crit_edge.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !801, !noalias !802, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %100 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %101 = load i8, ptr %100, align 1, !noalias !799, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %56, i1 noundef zeroext true)
          to label %105 unwind label %130

105:                                              ; preds = %103
  %106 = extractvalue { i64, i64 } %104, 0
  %107 = icmp eq i64 %106, -9223372036854775807
  tail call void @llvm.assume(i1 %107)
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %14, align 8, !alias.scope !801, !noalias !802, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %10
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %108, align 1, !noalias !809
  %109 = icmp slt <16 x i8> %.0.copyload.i46.i10.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not7.i11.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not7.i11.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

._crit_edge.i12.i.i:                              ; preds = %.lr.ph.i16.i.i, %105
  %.sroa.0.0.lcssa.i13.i.i = phi i64 [ %.sroa.0.05.i9.i.i, %105 ], [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ]
  %.lcssa.i14.i.i = phi i16 [ %110, %105 ], [ %129, %.lr.ph.i16.i.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i14.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i13.i.i, %112
  %114 = and i64 %113, %.val6.i.i
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %139

118:                                              ; preds = %._crit_edge.i12.i.i
  %119 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !812
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  tail call void @llvm.assume(i1 %122)
  br label %139

.lr.ph.i16.i.i:                                   ; preds = %105, %.lr.ph.i16.i.i
  %.sroa.0.09.i17.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %.lr.ph.i16.i.i ], [ %.sroa.0.05.i9.i.i, %105 ]
  %.sroa.7.08.i18.i.i = phi i64 [ %125, %.lr.ph.i16.i.i ], [ 0, %105 ]
  %125 = add i64 %.sroa.7.08.i18.i.i, 16
  %126 = add i64 %125, %.sroa.0.09.i17.i.i
  %.sroa.0.0.i19.i.i = and i64 %126, %.val6.i.i
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.0.i19.i.i
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %127, align 1, !noalias !809
  %128 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %132 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !824
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %.body

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !alias.scope !825, !noalias !799, !nonnull !4, !noundef !4
  %136 = load atomic i64, ptr %135 acquire, align 8, !noalias !825
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

139:                                              ; preds = %118, %._crit_edge.i12.i.i, %99, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %140 = phi i64 [ %.val8.i.i, %99 ], [ %.val8.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val6.i.i, %118 ], [ %.val6.i.i, %._crit_edge.i12.i.i ]
  %141 = phi ptr [ %.val7.i.i, %99 ], [ %.val7.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %.val.i.i, %118 ], [ %.val.i.i, %._crit_edge.i12.i.i ]
  %.04.i.i = phi i64 [ %.0.i.i.i.i, %99 ], [ %.0.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i ], [ %124, %118 ], [ %114, %._crit_edge.i12.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %142 = getelementptr inbounds i8, ptr %141, i64 %.04.i.i
  %143 = load i8, ptr %142, align 1, !noalias !826, !noundef !4
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i64
  %146 = load i64, ptr %96, align 8, !alias.scope !829, !noalias !802, !noundef !4
  %147 = sub i64 %146, %145
  store i64 %147, ptr %96, align 8, !alias.scope !829, !noalias !802
  %148 = add i64 %.04.i.i, -16
  %149 = and i64 %148, %140
  store i8 %13, ptr %142, align 1, !noalias !826
  %150 = getelementptr i8, ptr %141, i64 %149
  %151 = getelementptr i8, ptr %150, i64 16
  store i8 %13, ptr %151, align 1, !noalias !826
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !829, !noalias !802, !noundef !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !alias.scope !829, !noalias !802
  %155 = sub nsw i64 0, %.04.i.i
  %156 = getelementptr inbounds ptr, ptr %141, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %59, ptr %157, align 8, !noalias !826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !797
  %158 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %67

160:                                              ; preds = %139
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #25
          to label %72 unwind label %.loopexit.split-lp

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28": ; preds = %67, %71
  %161 = trunc nuw i8 %.3 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %163, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  ret ptr %.0

163:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit28"
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %162

164:                                              ; preds = %166, %48
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit": ; preds = %166, %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  resume { ptr, i32 } %.pn

166:                                              ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr163drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h58c0aa6e60a1bd80E.exit" unwind label %164
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9454d7386e850d30E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit": ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %.val, i64 %.val3
  %10 = icmp eq i64 %.val3, 0
  br i1 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %11 = mul i64 %.val3, 5871781006564002453
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %12 = phi i64 [ %29, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.val, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %15 = load ptr, ptr %14, align 8, !alias.scope !856, !noalias !857, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %2, align 8, !alias.scope !858, !noalias !856
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 88
  %24 = load i8, ptr %23, align 8, !range !14, !alias.scope !866, !noalias !867, !noundef !4
  %25 = zext nneg i8 %24 to i64
  %26 = load i64, ptr %2, align 8, !alias.scope !868, !noalias !866, !noundef !4
  %27 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, 5871781006564002453
  store i64 %29, ptr %2, align 8, !alias.scope !868, !noalias !866
  %30 = icmp eq ptr %13, %9
  br i1 %30, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %31 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit" ], [ %29, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = shl i64 %31, 7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = and i64 %34, 63
  %36 = lshr i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %48, !prof !565

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit"
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %41, i64 0, i64 %36
  %43 = cmpxchg weak ptr %42, i64 0, i64 -4 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit", label %45

45:                                               ; preds = %40
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %42)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit": ; preds = %40, %45
  %46 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %31, 1
  ret { ptr, i64 } %47

48:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 acquire, align 8
  %.not.i = icmp eq i32 %5, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h474564c97271a488E"(ptr noundef nonnull align 8 %3)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = load ptr, ptr %0, align 8, !alias.scope !879, !noalias !882, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !879, !noalias !882
  %.sink5.i.i.i = select i1 %9, ptr %10, ptr %0
  %.sink4.i.i.i = select i1 %9, i64 %12, i64 %8
  %13 = mul i64 %.sink4.i.i.i, 5871781006564002453
  %14 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !886
  store ptr %.sink5.i.i.i, ptr %2, align 8, !noalias !886
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !noalias !886
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !890
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", %.lr.ph.i.i.i
  %18 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %19 = phi i64 [ %30, %.lr.ph.i.i.i ], [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %20 = load i64, ptr %18, align 8, !range !891, !alias.scope !892, !noalias !897, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !892, !noalias !897, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %24, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !890
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"
  %.0 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ], [ %30, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !886
  %33 = shl i64 %.0, 7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i64 %35, 63
  %37 = lshr i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %49, !prof !565

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit"
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %42, i64 0, i64 %37
  %44 = cmpxchg weak ptr %43, i64 0, i64 -4 acquire monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit", label %46

46:                                               ; preds = %41
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %43)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hb37d7015321e9e22E.exit": ; preds = %41, %46
  %47 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %.0, 1
  ret { ptr, i64 } %48

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h239512a885b6611bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !900
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !900
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8 %6), !noalias !900
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !903, !alias.scope !904, !noalias !909, !noundef !4
  %11 = zext nneg i32 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = icmp ne i32 %10, 5
  tail call void @llvm.assume(i1 %13)
  switch i32 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i" [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %32
  ]

.sink.split.i.i.i:                                ; preds = %32, %26, %15
  %.sink1.i.i.i = phi i64 [ %41, %32 ], [ %31, %26 ], [ %25, %15 ]
  %14 = mul i64 %.sink1.i.i.i, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"

15:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !alias.scope !904, !noalias !909, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !904, !noalias !909, !noundef !4
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !904, !noalias !909, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !904, !noalias !909, !noundef !4
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !904, !noalias !909, !noundef !4
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !900, !noundef !4
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !900, !noundef !4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !565

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !900, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %51, i64 0, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !900
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !900
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !900
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %121, %131, %143, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit", label %60

60:                                               ; preds = %57
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit" unwind label %171

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !912
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !924, !noalias !925, !noundef !4
  %70 = load ptr, ptr %65, align 8, !alias.scope !924, !noalias !925, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %70, i64 -8
  br label %71

71:                                               ; preds = %91, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %92, %91 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %64 ], [ %93, %91 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %72, align 1, !noalias !930
  %73 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %.noexc5, %71
  %.021.i.i = phi i16 [ %74, %71 ], [ %90, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %76, label %80

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %91, label %121

80:                                               ; preds = %75
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  %84 = and i64 %83, %69
  %85 = sub nsw i64 0, %84
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %85
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !933, !noalias !938, !nonnull !4, !noundef !4
  %86 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %86, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i": ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %88 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %89 = add i16 %.021.i.i, -1
  %90 = and i16 %89, %.021.i.i
  br i1 %88, label %98, label %75

91:                                               ; preds = %76
  %92 = add i64 %.sroa.9.0.i.i.i, 16
  %93 = add i64 %.sroa.01.0.i.i.i, %92
  br label %71

94:                                               ; preds = %61
  %95 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %97

97:                                               ; preds = %94
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

98:                                               ; preds = %.noexc5, %80
  %99 = getelementptr inbounds ptr, ptr %70, i64 %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %100 = load ptr, ptr %65, align 8, !alias.scope !943, !nonnull !4, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %68, align 8, !alias.scope !949, !noundef !4
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !950
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !953
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %113 = bitcast <16 x i1> %112 to i16
  %114 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %110, i1 false)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 false)
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !949, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !949
  br label %122

121:                                              ; preds = %76
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %170 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !949
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !949
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !949, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !949
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !943, !nonnull !4, !noundef !4
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !962
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !alias.scope !962, !nonnull !4, !noundef !4
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !962
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9b44df6f96d32c70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit": ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %134 = load i64, ptr %124, align 8, !noundef !4
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

140:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !968
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !966
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

149:                                              ; preds = %144
  %150 = icmp samesign ult i64 %134, 4
  %..i.i = select i1 %150, i64 4, i64 8
  br label %159

151:                                              ; preds = %146
  %152 = icmp ult i64 %147, 14
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = udiv i64 %147, 7
  %155 = add nsw i64 %154, -1
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = lshr i64 -1, %156
  %158 = add nuw nsw i64 %157, 1
  br label %159

159:                                              ; preds = %153, %151, %149
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %151 ], [ %158, %153 ], [ %..i.i, %149 ]
  %160 = load i64, ptr %68, align 8, !alias.scope !963, !noalias !968, !noundef !4
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfb14ac8d2525b7e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit": ; preds = %.noexc9, %159, %146, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"
  %167 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6", label %169

169:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit6": ; preds = %169, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit", %97, %94
  ret void

170:                                              ; preds = %121
  unreachable

171:                                              ; preds = %60
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h44a85e567d5253faE.exit": ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h37ff98cc9d4de795E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17hcbfd13f2c4fc4d83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !969
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %52

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i", %.noexc5, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %80, %90, %102, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %11 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit", label %13

13:                                               ; preds = %10
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit" unwind label %130

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  %16 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !981, !noalias !982, !noundef !4
  %22 = load ptr, ptr %17, align 8, !alias.scope !981, !noalias !982, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %22, i64 -8
  br label %23

23:                                               ; preds = %49, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ %15, %14 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %21
  %24 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %24, align 1, !noalias !987
  %25 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  br label %27

27:                                               ; preds = %.noexc7, %23
  %.021.i.i = phi i16 [ %26, %23 ], [ %40, %.noexc7 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %28, label %32

28:                                               ; preds = %27
  %29 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %49, label %80

32:                                               ; preds = %27
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  %36 = and i64 %35, %21
  %37 = sub nsw i64 0, %36
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %37
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !990, !noalias !995, !nonnull !4, !noundef !4
  %38 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %38, label %57, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i": ; preds = %32
  %39 = add i16 %.021.i.i, -1
  %40 = and i16 %39, %.021.i.i
  %41 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %43 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %43, 0
  %47 = extractvalue { ptr, i64 } %43, 1
  %48 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %48, label %57, label %27

49:                                               ; preds = %28
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %23

52:                                               ; preds = %1
  %53 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %53)
  %54 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %56

56:                                               ; preds = %52
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

57:                                               ; preds = %.noexc7, %32
  %58 = getelementptr inbounds ptr, ptr %22, i64 %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %59 = load ptr, ptr %17, align 8, !alias.scope !1000, !nonnull !4, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %64 = add nsw i64 %63, -16
  %65 = load i64, ptr %20, align 8, !alias.scope !1006, !noundef !4
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1007
  %68 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = getelementptr inbounds i8, ptr %59, i64 %63
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %70, align 1, !noalias !1010
  %71 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %69, i1 false)
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 false)
  %narrow.i.i = add nuw nsw i16 %74, %73
  %75 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %75, label %81, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1006, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !1006
  br label %81

80:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %129 unwind label %.loopexit.split-lp

81:                                               ; preds = %76, %57
  %.0.i.i = phi i8 [ -1, %76 ], [ -128, %57 ]
  store i8 %.0.i.i, ptr %70, align 1, !noalias !1006
  %82 = getelementptr i8, ptr %67, i64 16
  store i8 %.0.i.i, ptr %82, align 1, !noalias !1006
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load i64, ptr %83, align 8, !alias.scope !1006, !noundef !4
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !alias.scope !1006
  %86 = getelementptr inbounds i8, ptr %58, i64 -8
  %87 = load ptr, ptr %86, align 8, !noalias !1000, !nonnull !4, !noundef !4
  store ptr %87, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !1019
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !alias.scope !1019, !nonnull !4, !noundef !4
  %92 = load atomic i64, ptr %91 acquire, align 8, !noalias !1019
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit": ; preds = %81, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = load i64, ptr %83, align 8, !noundef !4
  %94 = shl i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

99:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1025
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1023
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

103:                                              ; preds = %99
  %104 = icmp ult i64 %93, 8
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = shl i64 %93, 3
  %107 = icmp ult i64 %93, 2305843009213693952
  br i1 %107, label %110, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

108:                                              ; preds = %103
  %109 = icmp samesign ult i64 %93, 4
  %..i.i = select i1 %109, i64 4, i64 8
  br label %118

110:                                              ; preds = %105
  %111 = icmp ult i64 %106, 14
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = udiv i64 %106, 7
  %114 = add nsw i64 %113, -1
  %115 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = lshr i64 -1, %115
  %117 = add nuw nsw i64 %116, 1
  br label %118

118:                                              ; preds = %112, %110, %108
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %110 ], [ %117, %112 ], [ %..i.i, %108 ]
  %119 = load i64, ptr %20, align 8, !alias.scope !1020, !noalias !1025, !noundef !4
  %120 = add i64 %119, 1
  %121 = icmp ult i64 %.sroa.4.0.i.ph.i, %120
  br i1 %121, label %122, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

122:                                              ; preds = %118
  %123 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h73512dbf17495cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %93, ptr noalias noundef nonnull readonly align 1 %100, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %122
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = icmp eq i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit": ; preds = %.noexc11, %118, %105, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"
  %126 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8", label %128

128:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit8": ; preds = %128, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit", %56, %52
  ret void

129:                                              ; preds = %80
  unreachable

130:                                              ; preds = %13
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha088c871fa3afe3bE.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h46aa738e7330c44bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1026
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1026
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8 %6), !noalias !1026
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1026, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1026, !noundef !4
  %12 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1029, !alias.scope !1030, !noalias !1037, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i.i:                          ; preds = %29, %25
  %.sink3.i.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1029, !alias.scope !1030, !noalias !1037, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1045, !noalias !1048, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1050, !noalias !1053, !noundef !4
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1026, !noundef !4
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1026, !noundef !4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !565

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %50, i64 0, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1026
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1026
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1026
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %120, %130, %142, %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit", label %59

59:                                               ; preds = %56
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit" unwind label %170

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1055
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1067, !noalias !1068, !noundef !4
  %69 = load ptr, ptr %64, align 8, !alias.scope !1067, !noalias !1068, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %69, i64 -8
  br label %70

70:                                               ; preds = %90, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %91, %90 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %63 ], [ %92, %90 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1073
  %72 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %73 = bitcast <16 x i1> %72 to i16
  br label %74

74:                                               ; preds = %.noexc5, %70
  %.021.i.i = phi i16 [ %73, %70 ], [ %89, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %75, label %79

75:                                               ; preds = %74
  %76 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %90, label %120

79:                                               ; preds = %74
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  %83 = and i64 %82, %68
  %84 = sub nsw i64 0, %83
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %84
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1076, !noalias !1081, !nonnull !4, !noundef !4
  %85 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %85, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i": ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %87 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %88 = add i16 %.021.i.i, -1
  %89 = and i16 %88, %.021.i.i
  br i1 %87, label %97, label %74

90:                                               ; preds = %75
  %91 = add i64 %.sroa.9.0.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i, %91
  br label %70

93:                                               ; preds = %60
  %94 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %96

96:                                               ; preds = %93
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

97:                                               ; preds = %.noexc5, %79
  %98 = getelementptr inbounds ptr, ptr %69, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %99 = load ptr, ptr %64, align 8, !alias.scope !1086, !nonnull !4, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %104 = add nsw i64 %103, -16
  %105 = load i64, ptr %67, align 8, !alias.scope !1092, !noundef !4
  %106 = and i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %107, align 1, !noalias !1093
  %108 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = getelementptr inbounds i8, ptr %99, i64 %103
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %110, align 1, !noalias !1096
  %111 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %109, i1 false)
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 false)
  %narrow.i.i = add nuw nsw i16 %114, %113
  %115 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %115, label %121, label %116

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !1092, !noundef !4
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !1092
  br label %121

120:                                              ; preds = %75
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %169 unwind label %.loopexit.split-lp

121:                                              ; preds = %116, %97
  %.0.i.i = phi i8 [ -1, %116 ], [ -128, %97 ]
  store i8 %.0.i.i, ptr %110, align 1, !noalias !1092
  %122 = getelementptr i8, ptr %107, i64 16
  store i8 %.0.i.i, ptr %122, align 1, !noalias !1092
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %124 = load i64, ptr %123, align 8, !alias.scope !1092, !noundef !4
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !alias.scope !1092
  %126 = getelementptr inbounds i8, ptr %98, i64 -8
  %127 = load ptr, ptr %126, align 8, !noalias !1086, !nonnull !4, !noundef !4
  store ptr %127, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1105
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !alias.scope !1105, !nonnull !4, !noundef !4
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !1105
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h371150fc6d88a3deE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit": ; preds = %121, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %133 = load i64, ptr %123, align 8, !noundef !4
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = add i64 %136, %133
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

139:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1111
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1109
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

143:                                              ; preds = %139
  %144 = icmp ult i64 %133, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = shl i64 %133, 3
  %147 = icmp ult i64 %133, 2305843009213693952
  br i1 %147, label %150, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

148:                                              ; preds = %143
  %149 = icmp samesign ult i64 %133, 4
  %..i.i = select i1 %149, i64 4, i64 8
  br label %158

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 14
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = udiv i64 %146, 7
  %154 = add nsw i64 %153, -1
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = lshr i64 -1, %155
  %157 = add nuw nsw i64 %156, 1
  br label %158

158:                                              ; preds = %152, %150, %148
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %150 ], [ %157, %152 ], [ %..i.i, %148 ]
  %159 = load i64, ptr %67, align 8, !alias.scope !1106, !noalias !1111, !noundef !4
  %160 = add i64 %159, 1
  %161 = icmp ult i64 %.sroa.4.0.i.ph.i, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

162:                                              ; preds = %158
  %163 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17he7deb1922d78e417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %133, ptr noalias noundef nonnull readonly align 1 %140, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %162
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = icmp eq i64 %164, -9223372036854775807
  call void @llvm.assume(i1 %165)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit": ; preds = %.noexc9, %158, %145, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"
  %166 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6", label %168

168:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit6": ; preds = %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit", %96, %93
  ret void

169:                                              ; preds = %120
  unreachable

170:                                              ; preds = %59
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6f3a2bda47169f26E.exit": ; preds = %56, %59
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h482b1f9a2a4fe30cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !1112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1112
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8 %7), !noalias !1112
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1120, !noalias !1118, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1120, !noalias !1118, !noundef !4
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1121, !noalias !1120
  call void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1120
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1120, !noalias !1118, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1120, !noalias !1118, !noundef !4
  %20 = load i64, ptr %3, align 8, !alias.scope !1126, !noalias !1120, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1126, !noalias !1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %24 = getelementptr inbounds { { { i8, [23 x i8] } } }, ptr %17, i64 %19
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !1146, !noalias !1147, !noundef !4
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1148, !noalias !1153
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !1154
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !alias.scope !1155, !noalias !1160, !noundef !4
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1146, !noalias !1147, !noundef !4
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !1162, !noalias !1153
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !1120, !noalias !1118, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !1120, !noalias !1118, !noundef !4
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !1163, !noalias !1120
  %55 = getelementptr inbounds { i64, [6 x i64] }, ptr %49, i64 %51
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i", label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, %.lr.ph.i7.i.i
  %.sroa.0.06.i8.i.i = phi ptr [ %57, %.lr.ph.i7.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i8.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i8.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1120
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", label %.lr.ph.i7.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i": ; preds = %.lr.ph.i7.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1112
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1112
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1112, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !1112, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !565

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !1112, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1112
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !1112
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1112
  unreachable

.loopexit:                                        ; preds = %105, %108, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %148, %158, %170, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit" unwind label %197

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1168
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1180, !noalias !1181, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1180, !noalias !1181, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %88, i64 -8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %90

90:                                               ; preds = %119, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %120, %119 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %121, %119 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %91 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %91, align 1, !noalias !1186
  %92 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i36.i.i = icmp eq i16 %93, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %90
  %94 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %119, label %148

.lr.ph.i.i:                                       ; preds = %90, %.backedge.i.i
  %.02137.i.i = phi i16 [ %100, %.backedge.i.i ], [ %93, %90 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.02137.i.i, -1
  %100 = and i16 %99, %.02137.i.i
  %101 = add i64 %.sroa.01.0.i.i.i, %98
  %102 = and i64 %101, %87
  %103 = sub nsw i64 0, %102
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %103
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1189, !noalias !1194, !nonnull !4, !noundef !4
  %104 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %104, label %125, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1199), !noalias !1202
  call void @llvm.experimental.noalias.scope.decl(metadata !1203), !noalias !1202
  %107 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdeac1cf27743e7b4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %106)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %105
  br i1 %107, label %108, label %.backedge.i.i

108:                                              ; preds = %.noexc5
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %110 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8322481106c12f37E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %108
  br i1 %110, label %111, label %.backedge.i.i

111:                                              ; preds = %.noexc6
  %112 = load ptr, ptr %48, align 8, !alias.scope !1199, !noalias !1205, !nonnull !4, !noundef !4
  %113 = load i64, ptr %50, align 8, !alias.scope !1199, !noalias !1205, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 56
  %115 = load ptr, ptr %114, align 8, !alias.scope !1203, !noalias !1212, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 64
  %117 = load i64, ptr %116, align 8, !alias.scope !1203, !noalias !1212, !noundef !4
  %118 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %117)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %111
  br i1 %118, label %125, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

119:                                              ; preds = %._crit_edge.i.i
  %120 = add i64 %.sroa.9.0.i.i.i, 16
  %121 = add i64 %.sroa.01.0.i.i.i, %120
  br label %90

122:                                              ; preds = %79
  %123 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

125:                                              ; preds = %.noexc7, %.lr.ph.i.i
  %126 = getelementptr inbounds ptr, ptr %88, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %127 = load ptr, ptr %83, align 8, !alias.scope !1213, !nonnull !4, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %132 = add nsw i64 %131, -16
  %133 = load i64, ptr %86, align 8, !alias.scope !1219, !noundef !4
  %134 = and i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %135, align 1, !noalias !1220
  %136 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = getelementptr inbounds i8, ptr %127, i64 %131
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1223
  %139 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %137, i1 false)
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 false)
  %narrow.i.i = add nuw nsw i16 %142, %141
  %143 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %143, label %149, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !1219, !noundef !4
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !alias.scope !1219
  br label %149

148:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %196 unwind label %.loopexit.split-lp

149:                                              ; preds = %144, %125
  %.0.i.i = phi i8 [ -1, %144 ], [ -128, %125 ]
  store i8 %.0.i.i, ptr %138, align 1, !noalias !1219
  %150 = getelementptr i8, ptr %135, i64 16
  store i8 %.0.i.i, ptr %150, align 1, !noalias !1219
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !1219, !noundef !4
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !alias.scope !1219
  %154 = getelementptr inbounds i8, ptr %126, i64 -8
  %155 = load ptr, ptr %154, align 8, !noalias !1213, !nonnull !4, !noundef !4
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !1232
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !alias.scope !1232, !nonnull !4, !noundef !4
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !1232
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hfca938fd4399c0caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit": ; preds = %149, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %161 = load i64, ptr %151, align 8, !noundef !4
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

167:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1238
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1236
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

176:                                              ; preds = %171
  %177 = icmp samesign ult i64 %161, 4
  %..i.i = select i1 %177, i64 4, i64 8
  br label %186

178:                                              ; preds = %173
  %179 = icmp ult i64 %174, 14
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = udiv i64 %174, 7
  %182 = add nsw i64 %181, -1
  %183 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %182, i1 true)
  %184 = lshr i64 -1, %183
  %185 = add nuw nsw i64 %184, 1
  br label %186

186:                                              ; preds = %180, %178, %176
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %178 ], [ %185, %180 ], [ %..i.i, %176 ]
  %187 = load i64, ptr %86, align 8, !alias.scope !1233, !noalias !1238, !noundef !4
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9807d49e36e30ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %190
  %192 = extractvalue { i64, i64 } %191, 0
  %193 = icmp eq i64 %192, -9223372036854775807
  call void @llvm.assume(i1 %193)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit": ; preds = %.noexc11, %186, %173, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"
  %194 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %122
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit", %122
  ret void

196:                                              ; preds = %148
  unreachable

197:                                              ; preds = %78
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h529cb6e86ad691b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !1239
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1239
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8 %7), !noalias !1239
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !1252, !noalias !1255, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %16 = load i64, ptr %6, align 8, !range !1262, !alias.scope !1263, !noalias !1264, !noundef !4
  %17 = add nsw i64 %16, -5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 3)
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  switch i64 %18, label %default.unreachable [
    i64 0, label %22
    i64 1, label %34
    i64 2, label %41
    i64 3, label %52
  ]

default.unreachable:                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  unreachable

22:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !1263, !noalias !1264, !noundef !4
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !1263, !noalias !1264, !noundef !4
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !1263, !noalias !1264, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1263, !noalias !1264, !noundef !4
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1263, !noalias !1264, !noundef !4
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %53 = add nsw i64 %16, -3
  %54 = icmp ult i64 %53, 2
  %55 = add nsw i64 %16, -2
  %56 = select i1 %54, i64 %55, i64 0
  %57 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, 5871781006564002453
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %61, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1270, !noalias !1271, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !1270, !noalias !1271, !noundef !4
  %66 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %67 = xor i64 %65, %66
  %68 = mul i64 %67, 5871781006564002453
  store i64 %68, ptr %3, align 8, !alias.scope !1272, !noalias !1270
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65), !noalias !1270
  %.pre.i = load i64, ptr %3, align 8, !noalias !1239
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i": ; preds = %61, %52, %41, %34, %22
  %69 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %59, %52 ], [ %.pre.i, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1239
  %70 = shl i64 %69, 7
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1239, !noundef !4
  %73 = and i64 %72, 63
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !1239, !noundef !4
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84, !prof !565

78:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  %79 = load ptr, ptr %7, align 8, !noalias !1239, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %79, i64 0, i64 %74
  %81 = cmpxchg weak ptr %80, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1239
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %80), !noalias !1239
  br label %89

84:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1239
  unreachable

.loopexit:                                        ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %151, %161, %173, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit", label %88

88:                                               ; preds = %85
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit" unwind label %200

89:                                               ; preds = %83, %78
  %90 = load atomic i64, ptr %5 acquire, align 8, !noalias !1277
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %94 = lshr i64 %69, 57
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !1289, !noalias !1290, !noundef !4
  %98 = load ptr, ptr %93, align 8, !alias.scope !1289, !noalias !1290, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %98, i64 -8
  br label %99

99:                                               ; preds = %122, %92
  %.sroa.9.0.i.i.i = phi i64 [ 0, %92 ], [ %123, %122 ]
  %.pn.i.i.i = phi i64 [ %69, %92 ], [ %124, %122 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %97
  %100 = getelementptr inbounds i8, ptr %98, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %100, align 1, !noalias !1295
  %101 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i36.i.i = icmp eq i16 %102, 0
  br i1 %.not.i36.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i", %99
  %103 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %122, label %151

.lr.ph.i.i:                                       ; preds = %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"
  %.02137.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i" ], [ %102, %99 ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add i16 %.02137.i.i, -1
  %109 = and i16 %108, %.02137.i.i
  %110 = add i64 %.sroa.01.0.i.i.i, %107
  %111 = and i64 %110, %97
  %112 = sub nsw i64 0, %111
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %112
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1298, !noalias !1303, !nonnull !4, !noundef !4
  %113 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %113, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1308), !noalias !1311
  call void @llvm.experimental.noalias.scope.decl(metadata !1312), !noalias !1311
  call void @llvm.experimental.noalias.scope.decl(metadata !1314), !noalias !1311
  call void @llvm.experimental.noalias.scope.decl(metadata !1317), !noalias !1311
  %115 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !1319), !noalias !1311
  call void @llvm.experimental.noalias.scope.decl(metadata !1322), !noalias !1311
  %116 = load ptr, ptr %11, align 8, !alias.scope !1324, !noalias !1325, !nonnull !4, !noundef !4
  %117 = load ptr, ptr %115, align 8, !alias.scope !1332, !noalias !1333, !nonnull !4, !noundef !4
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %121 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44d24fb53cb7d41bE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %119
  br i1 %121, label %128, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit.backedge.i.i": ; preds = %.noexc5, %114
  %.not.i.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i

122:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  %123 = add i64 %.sroa.9.0.i.i.i, 16
  %124 = add i64 %.sroa.01.0.i.i.i, %123
  br label %99

125:                                              ; preds = %89
  %126 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

128:                                              ; preds = %.noexc5, %.lr.ph.i.i
  %129 = getelementptr inbounds ptr, ptr %98, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %130 = load ptr, ptr %93, align 8, !alias.scope !1334, !nonnull !4, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %135 = add nsw i64 %134, -16
  %136 = load i64, ptr %96, align 8, !alias.scope !1340, !noundef !4
  %137 = and i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1341
  %139 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = getelementptr inbounds i8, ptr %130, i64 %134
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %141, align 1, !noalias !1344
  %142 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %143 = bitcast <16 x i1> %142 to i16
  %144 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %140, i1 false)
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 false)
  %narrow.i.i = add nuw nsw i16 %145, %144
  %146 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %146, label %152, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %149 = load i64, ptr %148, align 8, !alias.scope !1340, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !alias.scope !1340
  br label %152

151:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %199 unwind label %.loopexit.split-lp

152:                                              ; preds = %147, %128
  %.0.i.i = phi i8 [ -1, %147 ], [ -128, %128 ]
  store i8 %.0.i.i, ptr %141, align 1, !noalias !1340
  %153 = getelementptr i8, ptr %138, i64 16
  store i8 %.0.i.i, ptr %153, align 1, !noalias !1340
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !1340, !noundef !4
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !alias.scope !1340
  %157 = getelementptr inbounds i8, ptr %129, i64 -8
  %158 = load ptr, ptr %157, align 8, !noalias !1334, !nonnull !4, !noundef !4
  store ptr %158, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !1353
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !alias.scope !1353, !nonnull !4, !noundef !4
  %163 = load atomic i64, ptr %162 acquire, align 8, !noalias !1353
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc05664181eb21621E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit": ; preds = %152, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %164 = load i64, ptr %154, align 8, !noundef !4
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = add i64 %167, %164
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

170:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %172 = icmp eq i64 %164, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !1359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1359
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1357
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

174:                                              ; preds = %170
  %175 = icmp ult i64 %164, 8
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = shl i64 %164, 3
  %178 = icmp ult i64 %164, 2305843009213693952
  br i1 %178, label %181, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

179:                                              ; preds = %174
  %180 = icmp samesign ult i64 %164, 4
  %..i.i = select i1 %180, i64 4, i64 8
  br label %189

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 14
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = udiv i64 %177, 7
  %185 = add nsw i64 %184, -1
  %186 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %185, i1 true)
  %187 = lshr i64 -1, %186
  %188 = add nuw nsw i64 %187, 1
  br label %189

189:                                              ; preds = %183, %181, %179
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %181 ], [ %188, %183 ], [ %..i.i, %179 ]
  %190 = load i64, ptr %96, align 8, !alias.scope !1354, !noalias !1359, !noundef !4
  %191 = add i64 %190, 1
  %192 = icmp ult i64 %.sroa.4.0.i.ph.i, %191
  br i1 %192, label %193, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

193:                                              ; preds = %189
  %194 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9ea8097e4f52da42E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 %171, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %193
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = icmp eq i64 %195, -9223372036854775807
  call void @llvm.assume(i1 %196)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit": ; preds = %.noexc9, %189, %176, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"
  %197 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %125
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit", %125
  ret void

199:                                              ; preds = %151
  unreachable

200:                                              ; preds = %88
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit": ; preds = %85, %88
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h591d639c43e9b577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1360
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1360
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8 %7), !noalias !1360
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %11 = load i8, ptr %6, align 4, !range !1368, !alias.scope !1369, !noalias !1372, !noundef !4
  %12 = zext nneg i8 %11 to i64
  %13 = mul i64 %12, 5871781006564002453
  switch i8 %11, label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" [
    i8 1, label %17
    i8 4, label %21
  ]

.sink.split.i.i.i:                                ; preds = %21, %17
  %.sink2.i.i.i = phi i64 [ %24, %21 ], [ %20, %17 ]
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %.sink2.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  br label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"

17:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !1369, !noalias !1372, !noundef !4
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1369, !noalias !1372, !noundef !4
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %27 = load i64, ptr %26, align 8, !alias.scope !1379, !noalias !1382, !noundef !4
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1379, !noalias !1382, !nonnull !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1379, !noalias !1382
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %36 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !333, !alias.scope !1399, !noalias !1400, !noundef !4
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1401, !noalias !1406
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1407
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1408, !noalias !1413, !noundef !4
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1399, !noalias !1400, !noundef !4
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1415, !noalias !1406
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1360
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !565

68:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  %69 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70)
  br label %79

74:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable

.loopexit:                                        ; preds = %104, %107, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %145, %155, %167, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit" unwind label %194

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1416
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1428, !noalias !1429, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1428, !noalias !1429, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %88, i64 -8
  br label %89

89:                                               ; preds = %116, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %90 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %90, align 1, !noalias !1434
  %91 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i36.i.i = icmp eq i16 %92, 0
  br i1 %.not.i36.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i", %89
  %93 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %116, label %145

.lr.ph.i.i:                                       ; preds = %89, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"
  %.02137.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i" ], [ %92, %89 ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.02137.i.i, -1
  %99 = and i16 %98, %.02137.i.i
  %100 = add i64 %.sroa.01.0.i.i.i, %97
  %101 = and i64 %100, %87
  %102 = sub nsw i64 0, %101
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %102
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1437, !noalias !1442, !nonnull !4, !noundef !4
  %103 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %103, label %122, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %106 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %105)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %104
  br i1 %106, label %107, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

107:                                              ; preds = %.noexc5
  %108 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %111 = extractvalue { ptr, i64 } %108, 1
  %112 = extractvalue { ptr, i64 } %108, 0
  %113 = extractvalue { ptr, i64 } %110, 0
  %114 = extractvalue { ptr, i64 } %110, 1
  %115 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he0f5b3a4490dd828E"(ptr noalias noundef nonnull readonly align 8 %112, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %114)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %115, label %122, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i

116:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %89

119:                                              ; preds = %79
  %120 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

122:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %123 = getelementptr inbounds ptr, ptr %88, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %124 = load ptr, ptr %83, align 8, !alias.scope !1447, !nonnull !4, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %129 = add nsw i64 %128, -16
  %130 = load i64, ptr %86, align 8, !alias.scope !1453, !noundef !4
  %131 = and i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %132, align 1, !noalias !1454
  %133 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %135 = getelementptr inbounds i8, ptr %124, i64 %128
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %135, align 1, !noalias !1457
  %136 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %134, i1 false)
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 false)
  %narrow.i.i = add nuw nsw i16 %139, %138
  %140 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %140, label %146, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %143 = load i64, ptr %142, align 8, !alias.scope !1453, !noundef !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !alias.scope !1453
  br label %146

145:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %193 unwind label %.loopexit.split-lp

146:                                              ; preds = %141, %122
  %.0.i.i = phi i8 [ -1, %141 ], [ -128, %122 ]
  store i8 %.0.i.i, ptr %135, align 1, !noalias !1453
  %147 = getelementptr i8, ptr %132, i64 16
  store i8 %.0.i.i, ptr %147, align 1, !noalias !1453
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %149 = load i64, ptr %148, align 8, !alias.scope !1453, !noundef !4
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8, !alias.scope !1453
  %151 = getelementptr inbounds i8, ptr %123, i64 -8
  %152 = load ptr, ptr %151, align 8, !noalias !1447, !nonnull !4, !noundef !4
  store ptr %152, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !1466
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"

155:                                              ; preds = %146
  %156 = load ptr, ptr %4, align 8, !alias.scope !1466, !nonnull !4, !noundef !4
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !1466
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddd7cf437b3bb555E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit": ; preds = %146, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %158 = load i64, ptr %148, align 8, !noundef !4
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = add i64 %161, %158
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

164:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1472
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1470
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

168:                                              ; preds = %164
  %169 = icmp ult i64 %158, 8
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = shl i64 %158, 3
  %172 = icmp ult i64 %158, 2305843009213693952
  br i1 %172, label %175, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

173:                                              ; preds = %168
  %174 = icmp samesign ult i64 %158, 4
  %..i.i = select i1 %174, i64 4, i64 8
  br label %183

175:                                              ; preds = %170
  %176 = icmp ult i64 %171, 14
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = udiv i64 %171, 7
  %179 = add nsw i64 %178, -1
  %180 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %179, i1 true)
  %181 = lshr i64 -1, %180
  %182 = add nuw nsw i64 %181, 1
  br label %183

183:                                              ; preds = %177, %175, %173
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %175 ], [ %182, %177 ], [ %..i.i, %173 ]
  %184 = load i64, ptr %86, align 8, !alias.scope !1467, !noalias !1472, !noundef !4
  %185 = add i64 %184, 1
  %186 = icmp ult i64 %.sroa.4.0.i.ph.i, %185
  br i1 %186, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

187:                                              ; preds = %183
  %188 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5c39579bf3d0e1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %158, ptr noalias noundef nonnull readonly align 1 %165, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %187
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = icmp eq i64 %189, -9223372036854775807
  call void @llvm.assume(i1 %190)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit": ; preds = %.noexc12, %183, %170, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"
  %191 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %119
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit", %119
  ret void

193:                                              ; preds = %145
  unreachable

194:                                              ; preds = %78
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h804530df32cf9ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc { ptr, i64 } @"_ZN6intern17Interned$LT$T$GT$6select17h83e166004e68fd23E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !1473
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %53

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %81, %91, %103, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %11 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit", label %13

13:                                               ; preds = %10
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit" unwind label %131

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 1
  %16 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1485, !noalias !1486, !noundef !4
  %22 = load ptr, ptr %17, align 8, !alias.scope !1485, !noalias !1486, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %22, i64 -8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

25:                                               ; preds = %50, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %51, %50 ]
  %.pn.i.i.i = phi i64 [ %15, %14 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %21
  %26 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %26, align 1, !noalias !1491
  %27 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %28 = bitcast <16 x i1> %27 to i16
  br label %29

29:                                               ; preds = %.noexc5, %25
  %.021.i.i = phi i16 [ %28, %25 ], [ %49, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %30, label %34

30:                                               ; preds = %29
  %31 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %50, label %81

34:                                               ; preds = %29
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  %38 = and i64 %37, %21
  %39 = sub nsw i64 0, %38
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %39
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1494, !noalias !1499, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %40, label %58, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i": ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504), !noalias !1507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508), !noalias !1507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510), !noalias !1507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513), !noalias !1507
  %41 = load ptr, ptr %23, align 8, !alias.scope !1515, !noalias !1516, !nonnull !4, !noundef !4
  %42 = load i64, ptr %24, align 8, !alias.scope !1515, !noalias !1516, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1523, !noalias !1524, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !1523, !noalias !1524, !noundef !4
  %47 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 %44, i64 noundef %46)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %48 = add i16 %.021.i.i, -1
  %49 = and i16 %48, %.021.i.i
  br i1 %47, label %58, label %29

50:                                               ; preds = %30
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  br label %25

53:                                               ; preds = %1
  %54 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %54)
  %55 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %57

57:                                               ; preds = %53
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

58:                                               ; preds = %.noexc5, %34
  %59 = getelementptr inbounds ptr, ptr %22, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %60 = load ptr, ptr %17, align 8, !alias.scope !1525, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %65 = add nsw i64 %64, -16
  %66 = load i64, ptr %20, align 8, !alias.scope !1531, !noundef !4
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %68, align 1, !noalias !1532
  %69 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = getelementptr inbounds i8, ptr %60, i64 %64
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1535
  %72 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %70, i1 false)
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 false)
  %narrow.i.i = add nuw nsw i16 %75, %74
  %76 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %76, label %82, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1531, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1531
  br label %82

81:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %130 unwind label %.loopexit.split-lp

82:                                               ; preds = %77, %58
  %.0.i.i = phi i8 [ -1, %77 ], [ -128, %58 ]
  store i8 %.0.i.i, ptr %71, align 1, !noalias !1531
  %83 = getelementptr i8, ptr %68, i64 16
  store i8 %.0.i.i, ptr %83, align 1, !noalias !1531
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1531, !noundef !4
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !alias.scope !1531
  %87 = getelementptr inbounds i8, ptr %59, i64 -8
  %88 = load ptr, ptr %87, align 8, !noalias !1525, !nonnull !4, !noundef !4
  store ptr %88, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1544
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !alias.scope !1544, !nonnull !4, !noundef !4
  %93 = load atomic i64, ptr %92 acquire, align 8, !noalias !1544
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit": ; preds = %82, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %94 = load i64, ptr %84, align 8, !noundef !4
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = add i64 %97, %94
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

100:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1550
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1548
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

104:                                              ; preds = %100
  %105 = icmp ult i64 %94, 8
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = shl i64 %94, 3
  %108 = icmp ult i64 %94, 2305843009213693952
  br i1 %108, label %111, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

109:                                              ; preds = %104
  %110 = icmp samesign ult i64 %94, 4
  %..i.i = select i1 %110, i64 4, i64 8
  br label %119

111:                                              ; preds = %106
  %112 = icmp ult i64 %107, 14
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = udiv i64 %107, 7
  %115 = add nsw i64 %114, -1
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = lshr i64 -1, %116
  %118 = add nuw nsw i64 %117, 1
  br label %119

119:                                              ; preds = %113, %111, %109
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %111 ], [ %118, %113 ], [ %..i.i, %109 ]
  %120 = load i64, ptr %20, align 8, !alias.scope !1545, !noalias !1550, !noundef !4
  %121 = add i64 %120, 1
  %122 = icmp ult i64 %.sroa.4.0.i.ph.i, %121
  br i1 %122, label %123, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

123:                                              ; preds = %119
  %124 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h048193c39f8fdd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %94, ptr noalias noundef nonnull readonly align 1 %101, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %123
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = icmp eq i64 %125, -9223372036854775807
  call void @llvm.assume(i1 %126)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit": ; preds = %.noexc9, %119, %106, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"
  %127 = cmpxchg ptr %7, i64 -4, i64 0 release monotonic, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6", label %129

129:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %7)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit6": ; preds = %129, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit", %57, %53
  ret void

130:                                              ; preds = %81
  unreachable

131:                                              ; preds = %13
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h0604424feab14e35E.exit": ; preds = %10, %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h94afe58401d07a99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1551
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1551
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8 %7), !noalias !1551
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1551
  store i64 0, ptr %3, align 8, !noalias !1551
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1551, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1551
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !565

20:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %21, i64 0, i64 %16
  %23 = cmpxchg weak ptr %22, i64 0, i64 -4 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %22)
  br label %31

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %90, %100, %112, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit", label %30

30:                                               ; preds = %27
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit" unwind label %139

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1554
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1566, !noalias !1567, !noundef !4
  %40 = load ptr, ptr %35, align 8, !alias.scope !1566, !noalias !1567, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %40, i64 -8
  br label %41

41:                                               ; preds = %61, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %11, %34 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1572
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %.noexc5, %41
  %.021.i.i = phi i16 [ %44, %41 ], [ %60, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %46, label %50

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %61, label %90

50:                                               ; preds = %45
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  %54 = and i64 %53, %39
  %55 = sub nsw i64 0, %54
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %55
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1575, !noalias !1580, !nonnull !4, !noundef !4
  %56 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %56, label %67, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i": ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %58 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %57)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %59 = add i16 %.021.i.i, -1
  %60 = and i16 %59, %.021.i.i
  br i1 %58, label %67, label %45

61:                                               ; preds = %46
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %41

64:                                               ; preds = %31
  %65 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

67:                                               ; preds = %.noexc5, %50
  %68 = getelementptr inbounds ptr, ptr %40, i64 %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %69 = load ptr, ptr %35, align 8, !alias.scope !1585, !nonnull !4, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %74 = add nsw i64 %73, -16
  %75 = load i64, ptr %38, align 8, !alias.scope !1591, !noundef !4
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %77, align 1, !noalias !1592
  %78 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = getelementptr inbounds i8, ptr %69, i64 %73
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1595
  %81 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %83 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %79, i1 false)
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 false)
  %narrow.i.i = add nuw nsw i16 %84, %83
  %85 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %85, label %91, label %86

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !1591, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !alias.scope !1591
  br label %91

90:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %138 unwind label %.loopexit.split-lp

91:                                               ; preds = %86, %67
  %.0.i.i = phi i8 [ -1, %86 ], [ -128, %67 ]
  store i8 %.0.i.i, ptr %80, align 1, !noalias !1591
  %92 = getelementptr i8, ptr %77, i64 16
  store i8 %.0.i.i, ptr %92, align 1, !noalias !1591
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %94 = load i64, ptr %93, align 8, !alias.scope !1591, !noundef !4
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !alias.scope !1591
  %96 = getelementptr inbounds i8, ptr %68, i64 -8
  %97 = load ptr, ptr %96, align 8, !noalias !1585, !nonnull !4, !noundef !4
  store ptr %97, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1604
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !alias.scope !1604, !nonnull !4, !noundef !4
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !1604
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd10b567580ff93c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit": ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %103 = load i64, ptr %93, align 8, !noundef !4
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = add i64 %106, %103
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

109:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1610
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1608
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

113:                                              ; preds = %109
  %114 = icmp ult i64 %103, 8
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = shl i64 %103, 3
  %117 = icmp ult i64 %103, 2305843009213693952
  br i1 %117, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

118:                                              ; preds = %113
  %119 = icmp samesign ult i64 %103, 4
  %..i.i = select i1 %119, i64 4, i64 8
  br label %128

120:                                              ; preds = %115
  %121 = icmp ult i64 %116, 14
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = udiv i64 %116, 7
  %124 = add nsw i64 %123, -1
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = lshr i64 -1, %125
  %127 = add nuw nsw i64 %126, 1
  br label %128

128:                                              ; preds = %122, %120, %118
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %120 ], [ %127, %122 ], [ %..i.i, %118 ]
  %129 = load i64, ptr %38, align 8, !alias.scope !1605, !noalias !1610, !noundef !4
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %.sroa.4.0.i.ph.i, %130
  br i1 %131, label %132, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd6001b25d01b9417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %110, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %132
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = icmp eq i64 %134, -9223372036854775807
  call void @llvm.assume(i1 %135)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit": ; preds = %.noexc9, %128, %115, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"
  %136 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %64
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit", %64
  ret void

138:                                              ; preds = %90
  unreachable

139:                                              ; preds = %30
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit": ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha1b7b9606f4172ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1611
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1611
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6), !noalias !1611
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1611
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1611, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1611, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %3, align 8, !alias.scope !1620, !noalias !1611
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1640, !noalias !1641, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %3, align 8, !alias.scope !1642, !noalias !1645, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1642, !noalias !1645
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1611
  %24 = icmp eq ptr %15, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1611
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1611
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1611, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1611, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !565

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !1611, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1611
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36), !noalias !1611
  br label %45

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1611
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %109, %119, %131, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit", label %44

44:                                               ; preds = %41
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit" unwind label %158

45:                                               ; preds = %39, %34
  %46 = load atomic i64, ptr %5 acquire, align 8, !noalias !1646
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %50 = lshr i64 %25, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1658, !noalias !1659, !noundef !4
  %54 = load ptr, ptr %49, align 8, !alias.scope !1658, !noalias !1659, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %54, i64 -8
  br label %55

55:                                               ; preds = %80, %48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %48 ], [ %81, %80 ]
  %.pn.i.i.i = phi i64 [ %25, %48 ], [ %82, %80 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %56, align 1, !noalias !1664
  %57 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  br label %59

59:                                               ; preds = %.noexc5, %55
  %.021.i.i = phi i16 [ %58, %55 ], [ %79, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %60, label %64

60:                                               ; preds = %59
  %61 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %80, label %109

64:                                               ; preds = %59
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  %68 = and i64 %67, %53
  %69 = sub nsw i64 0, %68
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %69
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1667, !noalias !1672, !nonnull !4, !noundef !4
  %70 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %70, label %86, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i": ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1677), !noalias !1680
  call void @llvm.experimental.noalias.scope.decl(metadata !1681), !noalias !1680
  call void @llvm.experimental.noalias.scope.decl(metadata !1683), !noalias !1680
  call void @llvm.experimental.noalias.scope.decl(metadata !1686), !noalias !1680
  %71 = load ptr, ptr %10, align 8, !alias.scope !1688, !noalias !1689, !nonnull !4, !noundef !4
  %72 = load i64, ptr %11, align 8, !alias.scope !1688, !noalias !1689, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !1696, !noalias !1697, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !1696, !noalias !1697, !noundef !4
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %71, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 %74, i64 noundef %76)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %78 = add i16 %.021.i.i, -1
  %79 = and i16 %78, %.021.i.i
  br i1 %77, label %86, label %59

80:                                               ; preds = %60
  %81 = add i64 %.sroa.9.0.i.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  br label %55

83:                                               ; preds = %45
  %84 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

86:                                               ; preds = %.noexc5, %64
  %87 = getelementptr inbounds ptr, ptr %54, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %88 = load ptr, ptr %49, align 8, !alias.scope !1698, !nonnull !4, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %93 = add nsw i64 %92, -16
  %94 = load i64, ptr %52, align 8, !alias.scope !1704, !noundef !4
  %95 = and i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %96, align 1, !noalias !1705
  %97 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %98 = bitcast <16 x i1> %97 to i16
  %99 = getelementptr inbounds i8, ptr %88, i64 %92
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %99, align 1, !noalias !1708
  %100 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %101 = bitcast <16 x i1> %100 to i16
  %102 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %98, i1 false)
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 false)
  %narrow.i.i = add nuw nsw i16 %103, %102
  %104 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %104, label %110, label %105

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !1704, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !1704
  br label %110

109:                                              ; preds = %60
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %157 unwind label %.loopexit.split-lp

110:                                              ; preds = %105, %86
  %.0.i.i = phi i8 [ -1, %105 ], [ -128, %86 ]
  store i8 %.0.i.i, ptr %99, align 1, !noalias !1704
  %111 = getelementptr i8, ptr %96, i64 16
  store i8 %.0.i.i, ptr %111, align 1, !noalias !1704
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %113 = load i64, ptr %112, align 8, !alias.scope !1704, !noundef !4
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !alias.scope !1704
  %115 = getelementptr inbounds i8, ptr %87, i64 -8
  %116 = load ptr, ptr %115, align 8, !noalias !1698, !nonnull !4, !noundef !4
  store ptr %116, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !1717
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !alias.scope !1717, !nonnull !4, !noundef !4
  %121 = load atomic i64, ptr %120 acquire, align 8, !noalias !1717
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit": ; preds = %110, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %122 = load i64, ptr %112, align 8, !noundef !4
  %123 = shl i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = add i64 %125, %122
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

128:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !1723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1723
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1721
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

132:                                              ; preds = %128
  %133 = icmp ult i64 %122, 8
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = shl i64 %122, 3
  %136 = icmp ult i64 %122, 2305843009213693952
  br i1 %136, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

137:                                              ; preds = %132
  %138 = icmp samesign ult i64 %122, 4
  %..i.i = select i1 %138, i64 4, i64 8
  br label %147

139:                                              ; preds = %134
  %140 = icmp ult i64 %135, 14
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = udiv i64 %135, 7
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 true)
  %145 = lshr i64 -1, %144
  %146 = add nuw nsw i64 %145, 1
  br label %147

147:                                              ; preds = %141, %139, %137
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %139 ], [ %146, %141 ], [ %..i.i, %137 ]
  %148 = load i64, ptr %52, align 8, !alias.scope !1718, !noalias !1723, !noundef !4
  %149 = add i64 %148, 1
  %150 = icmp ult i64 %.sroa.4.0.i.ph.i, %149
  br i1 %150, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

151:                                              ; preds = %147
  %152 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hcbdc193cf8515541E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %129, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %151
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = icmp eq i64 %153, -9223372036854775807
  call void @llvm.assume(i1 %154)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit": ; preds = %.noexc9, %147, %134, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"
  %155 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %83
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %36)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit", %83
  ret void

157:                                              ; preds = %109
  unreachable

158:                                              ; preds = %44
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit": ; preds = %41, %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17ha87c30db47b32a5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1724
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1724
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8 %6), !noalias !1724
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1724, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1724, !noundef !4
  %12 = getelementptr inbounds { i8, [15 x i8] }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1029, !alias.scope !1727, !noalias !1732, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i:                            ; preds = %29, %25
  %.sink3.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1029, !alias.scope !1727, !noalias !1732, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1739, !noalias !1742, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1724, !noundef !4
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1724, !noundef !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !565

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1724, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1724
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1724
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1724
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %115, %125, %137, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit", label %54

54:                                               ; preds = %51
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit" unwind label %165

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1744
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1756, !noalias !1757, !noundef !4
  %64 = load ptr, ptr %59, align 8, !alias.scope !1756, !noalias !1757, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -8
  br label %65

65:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %58 ], [ %87, %85 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1762
  %67 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %84, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %85, label %115

74:                                               ; preds = %69
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %79
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1765, !noalias !1770, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %80, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i": ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %82 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %83 = add i16 %.021.i.i, -1
  %84 = and i16 %83, %.021.i.i
  br i1 %82, label %92, label %69

85:                                               ; preds = %70
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  br label %65

88:                                               ; preds = %55
  %89 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %91

91:                                               ; preds = %88
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

92:                                               ; preds = %.noexc5, %74
  %93 = getelementptr inbounds ptr, ptr %64, i64 %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  %94 = load ptr, ptr %59, align 8, !alias.scope !1775, !nonnull !4, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %99 = add nsw i64 %98, -16
  %100 = load i64, ptr %62, align 8, !alias.scope !1781, !noundef !4
  %101 = and i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %102, align 1, !noalias !1782
  %103 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = getelementptr inbounds i8, ptr %94, i64 %98
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %105, align 1, !noalias !1785
  %106 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %107 = bitcast <16 x i1> %106 to i16
  %108 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %104, i1 false)
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 false)
  %narrow.i.i = add nuw nsw i16 %109, %108
  %110 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %110, label %116, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !1781, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !1781
  br label %116

115:                                              ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %164 unwind label %.loopexit.split-lp

116:                                              ; preds = %111, %92
  %.0.i.i = phi i8 [ -1, %111 ], [ -128, %92 ]
  store i8 %.0.i.i, ptr %105, align 1, !noalias !1781
  %117 = getelementptr i8, ptr %102, i64 16
  store i8 %.0.i.i, ptr %117, align 1, !noalias !1781
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !1781, !noundef !4
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !alias.scope !1781
  %121 = getelementptr inbounds i8, ptr %93, i64 -8
  %122 = load ptr, ptr %121, align 8, !noalias !1775, !nonnull !4, !noundef !4
  store ptr %122, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1794
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !alias.scope !1794, !nonnull !4, !noundef !4
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1794
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4fc1e265d0f82bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit": ; preds = %116, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %128 = load i64, ptr %118, align 8, !noundef !4
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

134:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1800
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1798
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

143:                                              ; preds = %138
  %144 = icmp samesign ult i64 %128, 4
  %..i.i = select i1 %144, i64 4, i64 8
  br label %153

145:                                              ; preds = %140
  %146 = icmp ult i64 %141, 14
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = udiv i64 %141, 7
  %149 = add nsw i64 %148, -1
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = lshr i64 -1, %150
  %152 = add nuw nsw i64 %151, 1
  br label %153

153:                                              ; preds = %147, %145, %143
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %145 ], [ %152, %147 ], [ %..i.i, %143 ]
  %154 = load i64, ptr %62, align 8, !alias.scope !1795, !noalias !1800, !noundef !4
  %155 = add i64 %154, 1
  %156 = icmp ult i64 %.sroa.4.0.i.ph.i, %155
  br i1 %156, label %157, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

157:                                              ; preds = %153
  %158 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hf0bfdb5d0bdcc5f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %135, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %157
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = icmp eq i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit": ; preds = %.noexc9, %153, %140, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"
  %161 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6", label %163

163:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit6": ; preds = %163, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit", %91, %88
  ret void

164:                                              ; preds = %115
  unreachable

165:                                              ; preds = %54
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8e8fd3d571f14e2eE.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hae27af1fda76bc6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"(), !noalias !1801
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1801
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8 %7), !noalias !1801
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1801
  store i64 0, ptr %3, align 8, !noalias !1801
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %11 = load i8, ptr %6, align 8, !range !333, !alias.scope !1809, !noalias !1807, !noundef !4
  %12 = icmp eq i8 %11, 26
  br i1 %12, label %90, label %13

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %14 = add nsw i8 %11, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %14, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %15
    i8 1, label %21
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1810, !noalias !1807, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1810, !noalias !1807, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1810, !noalias !1807, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !1810, !noalias !1807, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %13
  %26 = icmp samesign ult i8 %11, 24
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i8 %11 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %21, %15
  %.pn5.i.i.i = phi ptr [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %23, %21 ], [ %20, %15 ]
  %.pn3.i.i.i = phi i64 [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ], [ %25, %21 ], [ %19, %15 ]
  %29 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %30 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %43

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !1813, !noalias !1822
  %31 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %32 = xor i64 %.val.i.i.i.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.069.i.i.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1826, !noalias !1829
  %37 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %38 = zext i32 %.val.i.i.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %51

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %43
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1830, !noalias !1829
  %45 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %46 = zext i16 %.val.i62.i.i.i.i to i64
  %47 = xor i64 %45, %46
  %48 = mul i64 %47, 5871781006564002453
  %49 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %43
  %.2.i.i.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %43 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %43 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %43 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1833, !noalias !1829, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i: ; preds = %52, %51
  %.3.i.i.i.i = phi i64 [ %57, %52 ], [ %.2.i.i.i.i, %51 ]
  %58 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %59 = xor i64 %58, 255
  %60 = mul i64 %59, 5871781006564002453
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %63 = load i32, ptr %62, align 4, !alias.scope !1834, !noalias !1837, !noundef !4
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = load i32, ptr %68, align 4, !alias.scope !1834, !noalias !1837, !noundef !4
  %70 = zext i32 %69 to i64
  %71 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, 5871781006564002453
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %75 = load i32, ptr %74, align 4, !alias.scope !1834, !noalias !1837, !noundef !4
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %81 = load i32, ptr %80, align 4, !alias.scope !1834, !noalias !1837, !noundef !4
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, 5871781006564002453
  %.val.i.i.i = load i32, ptr %61, align 4, !alias.scope !1834, !noalias !1837, !noundef !4
  %86 = zext i32 %.val.i.i.i to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !1809, !noalias !1807, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = load i32, ptr %94, align 4, !alias.scope !1844, !noalias !1849, !noundef !4
  %96 = zext i32 %95 to i64
  %97 = xor i64 %96, 3429551472952562346
  %98 = mul i64 %97, 5871781006564002453
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = load i32, ptr %99, align 4, !alias.scope !1844, !noalias !1849, !noundef !4
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %106 = load i32, ptr %105, align 4, !alias.scope !1844, !noalias !1849, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %112 = load i32, ptr %111, align 4, !alias.scope !1844, !noalias !1849, !noundef !4
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, 5871781006564002453
  %.val.i.i.i1.i.i = load i32, ptr %93, align 4, !alias.scope !1844, !noalias !1849, !noundef !4
  %117 = zext i32 %.val.i.i.i1.i.i to i64
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, 5871781006564002453
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %123 = load i32, ptr %122, align 4, !alias.scope !1852, !noalias !1855, !noundef !4
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 5)
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 5871781006564002453
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %129 = load i32, ptr %128, align 4, !alias.scope !1852, !noalias !1855, !noundef !4
  %130 = zext i32 %129 to i64
  %131 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 5)
  %132 = xor i64 %131, %130
  %133 = mul i64 %132, 5871781006564002453
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %135 = load i32, ptr %134, align 4, !alias.scope !1852, !noalias !1855, !noundef !4
  %136 = zext i32 %135 to i64
  %137 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 5)
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, 5871781006564002453
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %141 = load i32, ptr %140, align 4, !alias.scope !1852, !noalias !1855, !noundef !4
  %142 = zext i32 %141 to i64
  %143 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 5)
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 5871781006564002453
  %.val.i1.i.i.i.i = load i32, ptr %121, align 4, !alias.scope !1852, !noalias !1855, !noundef !4
  %146 = zext i32 %.val.i1.i.i.i.i to i64
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 5)
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 5871781006564002453
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %151 = load i8, ptr %150, align 4, !range !1857, !alias.scope !1858, !noalias !1859, !noundef !4
  %152 = zext nneg i8 %151 to i64
  %153 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 5)
  %154 = xor i64 %153, %152
  %155 = mul i64 %154, 5871781006564002453
  %156 = load ptr, ptr %92, align 8, !alias.scope !1839, !noalias !1860, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %158 = load i64, ptr %157, align 8, !alias.scope !1839, !noalias !1860, !noundef !4
  %159 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  store i64 %161, ptr %3, align 8, !alias.scope !1861, !noalias !1866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  %162 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %156, i64 %158
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i", label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %90, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %164, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %156, %90 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 56
  %166 = load i8, ptr %165, align 8, !range !1368, !alias.scope !1875, !noalias !1876, !noundef !4
  %167 = icmp ne i8 %166, 4
  %168 = zext i1 %167 to i64
  %169 = load i64, ptr %3, align 8, !alias.scope !1878, !noalias !1883, !noundef !4
  %170 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %171 = xor i64 %170, %168
  %172 = mul i64 %171, 5871781006564002453
  store i64 %172, ptr %3, align 8, !alias.scope !1878, !noalias !1883
  %173 = icmp eq i8 %166, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1866
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

175:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1866
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %175, %174
  %176 = icmp eq ptr %164, %162
  br i1 %176, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", label %.lr.ph.i.i2.i.i

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i": ; preds = %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.pre.i = load i64, ptr %3, align 8, !noalias !1801
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i": ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", %90, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %177 = phi i64 [ %.pre.i, %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i" ], [ %89, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %161, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1801
  %178 = shl i64 %177, 7
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1801, !noundef !4
  %181 = and i64 %180, 63
  %182 = lshr i64 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8, !noalias !1801, !noundef !4
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %192, !prof !565

186:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  %187 = load ptr, ptr %7, align 8, !noalias !1801, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %187, i64 0, i64 %182
  %189 = cmpxchg weak ptr %188, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1801
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %188), !noalias !1801
  br label %197

192:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %182, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1801
  unreachable

.loopexit:                                        ; preds = %232, %235, %242, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %282, %292, %304, %324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit", label %196

196:                                              ; preds = %193
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %188)
          to label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit" unwind label %331

197:                                              ; preds = %191, %186
  %198 = load atomic i64, ptr %5 acquire, align 8, !noalias !1884
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %256

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %202 = lshr i64 %177, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %205 = load i64, ptr %204, align 8, !alias.scope !1896, !noalias !1897, !noundef !4
  %206 = load ptr, ptr %201, align 8, !alias.scope !1896, !noalias !1897, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %203, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %206, i64 -8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %209

209:                                              ; preds = %253, %200
  %.sroa.9.0.i.i.i = phi i64 [ 0, %200 ], [ %254, %253 ]
  %.pn.i.i.i = phi i64 [ %177, %200 ], [ %255, %253 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %205
  %210 = getelementptr inbounds i8, ptr %206, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %210, align 1, !noalias !1902
  %211 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %212 = bitcast <16 x i1> %211 to i16
  %.not.i36.i.i = icmp eq i16 %212, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %209
  %213 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %214 = bitcast <16 x i1> %213 to i16
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %253, label %282

.lr.ph.i.i:                                       ; preds = %209, %.backedge.i.i
  %.02137.i.i = phi i16 [ %219, %.backedge.i.i ], [ %212, %209 ]
  %216 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %217 = zext nneg i16 %216 to i64
  %218 = add i16 %.02137.i.i, -1
  %219 = and i16 %218, %.02137.i.i
  %220 = add i64 %.sroa.01.0.i.i.i, %217
  %221 = and i64 %220, %205
  %222 = sub nsw i64 0, %221
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %222
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1905, !noalias !1910, !nonnull !4, !noundef !4
  %223 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %223, label %259, label %224

224:                                              ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1915), !noalias !1918
  call void @llvm.experimental.noalias.scope.decl(metadata !1919), !noalias !1918
  %226 = load i8, ptr %6, align 8, !range !333, !alias.scope !1915, !noalias !1921, !noundef !4
  %227 = icmp eq i8 %226, 26
  %228 = load i8, ptr %225, align 8, !range !333, !alias.scope !1919, !noalias !1928, !noundef !4
  %229 = icmp eq i8 %228, 26
  %230 = xor i1 %227, %229
  br i1 %230, label %.backedge.i.i, label %231

231:                                              ; preds = %224
  br i1 %227, label %235, label %232

232:                                              ; preds = %231
  %233 = xor i1 %229, true
  call void @llvm.assume(i1 %233), !noalias !1918
  %234 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %225)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %232
  br i1 %234, label %250, label %.backedge.i.i

235:                                              ; preds = %231
  call void @llvm.assume(i1 %229), !noalias !1918
  %236 = load ptr, ptr %208, align 8, !alias.scope !1915, !noalias !1921, !nonnull !4, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %238 = load ptr, ptr %237, align 8, !alias.scope !1919, !noalias !1928, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1929), !noalias !1918
  call void @llvm.experimental.noalias.scope.decl(metadata !1932), !noalias !1918
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = invoke noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %239, ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %240)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %235
  br i1 %241, label %242, label %.backedge.i.i

242:                                              ; preds = %.noexc6
  %243 = load ptr, ptr %236, align 8, !alias.scope !1929, !noalias !1934, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load i64, ptr %244, align 8, !alias.scope !1929, !noalias !1934, !noundef !4
  %246 = load ptr, ptr %238, align 8, !alias.scope !1932, !noalias !1935, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = load i64, ptr %247, align 8, !alias.scope !1932, !noalias !1935, !noundef !4
  %249 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf414050214c2ae37E"(ptr noalias noundef nonnull readonly align 8 %243, i64 noundef %245, ptr noalias noundef nonnull readonly align 8 %246, i64 noundef %248)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %242
  br i1 %249, label %259, label %.backedge.i.i

250:                                              ; preds = %.noexc5
  %251 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %252 = invoke noundef zeroext i1 @"_ZN66_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c19538058e7d972E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %207, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %251)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %250
  br i1 %252, label %259, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %224
  %.not.i.i.i = icmp eq i16 %219, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

253:                                              ; preds = %._crit_edge.i.i
  %254 = add i64 %.sroa.9.0.i.i.i, 16
  %255 = add i64 %.sroa.01.0.i.i.i, %254
  br label %209

256:                                              ; preds = %197
  %257 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %258 = extractvalue { i64, i1 } %257, 1
  br i1 %258, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

259:                                              ; preds = %.noexc8, %.noexc7, %.lr.ph.i.i
  %260 = getelementptr inbounds ptr, ptr %206, i64 %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %261 = load ptr, ptr %201, align 8, !alias.scope !1936, !nonnull !4, !noundef !4
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %266 = add nsw i64 %265, -16
  %267 = load i64, ptr %204, align 8, !alias.scope !1942, !noundef !4
  %268 = and i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %269, align 1, !noalias !1943
  %270 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %271 = bitcast <16 x i1> %270 to i16
  %272 = getelementptr inbounds i8, ptr %261, i64 %265
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %272, align 1, !noalias !1946
  %273 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %274 = bitcast <16 x i1> %273 to i16
  %275 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %271, i1 false)
  %276 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %274, i1 false)
  %narrow.i.i = add nuw nsw i16 %276, %275
  %277 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %277, label %283, label %278

278:                                              ; preds = %259
  %279 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %280 = load i64, ptr %279, align 8, !alias.scope !1942, !noundef !4
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8, !alias.scope !1942
  br label %283

282:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %330 unwind label %.loopexit.split-lp

283:                                              ; preds = %278, %259
  %.0.i.i = phi i8 [ -1, %278 ], [ -128, %259 ]
  store i8 %.0.i.i, ptr %272, align 1, !noalias !1942
  %284 = getelementptr i8, ptr %269, i64 16
  store i8 %.0.i.i, ptr %284, align 1, !noalias !1942
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %286 = load i64, ptr %285, align 8, !alias.scope !1942, !noundef !4
  %287 = add i64 %286, -1
  store i64 %287, ptr %285, align 8, !alias.scope !1942
  %288 = getelementptr inbounds i8, ptr %260, i64 -8
  %289 = load ptr, ptr %288, align 8, !noalias !1936, !nonnull !4, !noundef !4
  store ptr %289, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !1955
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"

292:                                              ; preds = %283
  %293 = load ptr, ptr %4, align 8, !alias.scope !1955, !nonnull !4, !noundef !4
  %294 = load atomic i64, ptr %293 acquire, align 8, !noalias !1955
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he9117d4321c9ea1eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit": ; preds = %283, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %295 = load i64, ptr %285, align 8, !noundef !4
  %296 = shl i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %298 = load i64, ptr %297, align 8, !noundef !4
  %299 = add i64 %298, %295
  %300 = icmp ult i64 %296, %299
  br i1 %300, label %301, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

301:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %302 = getelementptr inbounds nuw i8, ptr %188, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %303 = icmp eq i64 %295, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %201, i64 32, i1 false), !noalias !1961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1961
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %302, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1959
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

305:                                              ; preds = %301
  %306 = icmp ult i64 %295, 8
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = shl i64 %295, 3
  %309 = icmp ult i64 %295, 2305843009213693952
  br i1 %309, label %312, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

310:                                              ; preds = %305
  %311 = icmp samesign ult i64 %295, 4
  %..i.i = select i1 %311, i64 4, i64 8
  br label %320

312:                                              ; preds = %307
  %313 = icmp ult i64 %308, 14
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  %315 = udiv i64 %308, 7
  %316 = add nsw i64 %315, -1
  %317 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %316, i1 true)
  %318 = lshr i64 -1, %317
  %319 = add nuw nsw i64 %318, 1
  br label %320

320:                                              ; preds = %314, %312, %310
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %312 ], [ %319, %314 ], [ %..i.i, %310 ]
  %321 = load i64, ptr %204, align 8, !alias.scope !1956, !noalias !1961, !noundef !4
  %322 = add i64 %321, 1
  %323 = icmp ult i64 %.sroa.4.0.i.ph.i, %322
  br i1 %323, label %324, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

324:                                              ; preds = %320
  %325 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h76dc85ee8a903083E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %295, ptr noalias noundef nonnull readonly align 1 %302, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %324
  %326 = extractvalue { i64, i64 } %325, 0
  %327 = icmp eq i64 %326, -9223372036854775807
  call void @llvm.assume(i1 %327)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit": ; preds = %.noexc12, %320, %307, %.noexc11, %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"
  %328 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %329 = extractvalue { i64, i1 } %328, 1
  br i1 %329, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %256
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %188)
  br label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9"

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9": ; preds = %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit", %256
  ret void

330:                                              ; preds = %282
  unreachable

331:                                              ; preds = %196
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit": ; preds = %193, %196
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hb1d89fa914a84364E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !1962
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1962
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8 %7), !noalias !1962
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1962
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %11 = load i64, ptr %6, align 8, !range !1970, !alias.scope !1971, !noalias !1968, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1972, !noalias !1971
  switch i64 %14, label %.unreachabledefault.i.i [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %56
    i64 3, label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  ]

.unreachabledefault.i.i:                          ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  unreachable

16:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i8, ptr %18, align 8, !range !14, !alias.scope !1971, !noalias !1968, !noundef !4
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1977, !noalias !1971, !noundef !4
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !1971, !noalias !1968, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !1971, !noalias !1968, !noundef !4
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !1982, !noalias !1971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  %33 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !333, !alias.scope !2002, !noalias !2003, !noundef !4
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !2004, !noalias !2009
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !2010
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
  %47 = load i64, ptr %3, align 8, !alias.scope !2011, !noalias !2016, !noundef !4
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !2002, !noalias !2003, !noundef !4
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !2018, !noalias !2009
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !1962
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !333, !alias.scope !2019, !noalias !2022, !noundef !4
  %59 = icmp eq i8 %58, 26
  %60 = zext i1 %59 to i64
  %61 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 5871781006564002453
  br i1 %59, label %111, label %64

64:                                               ; preds = %56
  %65 = add nsw i8 %58, -24
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i.i.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !2024, !noalias !2022, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !2024, !noalias !2022, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !2024, !noalias !2022, !nonnull !4, !align !5, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !2024, !noalias !2022, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i": ; preds = %64
  %77 = icmp samesign ult i8 %58, 24
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %58 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i", %72, %66
  %.pn5.i.i.i.i = phi ptr [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ], [ %74, %72 ], [ %71, %66 ]
  %.pn3.i.i.i.i = phi i64 [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ], [ %76, %72 ], [ %70, %66 ]
  %80 = icmp ugt i64 %.pn3.i.i.i.i, 7
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %81 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i", label %94

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !2027, !noalias !2036
  %82 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %83 = xor i64 %.val.i.i.i.i.i.i.i, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %87 = icmp ugt i64 %85, 7
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !2040, !noalias !2043
  %88 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %89 = zext i32 %.val.i.i.i.i.i.i to i64
  %90 = xor i64 %88, %89
  %91 = mul i64 %90, 5871781006564002453
  %92 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %94

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i", label %102

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i": ; preds = %94
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !2044, !noalias !2043
  %96 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %97 = zext i16 %.val.i62.i.i.i.i.i to i64
  %98 = xor i64 %96, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %102

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i", %94
  %.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %94 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %94 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %94 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !2047, !noalias !2043, !noundef !4
  %105 = zext i8 %104 to i64
  %106 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i: ; preds = %103, %102
  %.3.i.i.i.i.i = phi i64 [ %108, %103 ], [ %.2.i.i.i.i.i, %102 ]
  %109 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %110 = xor i64 %109, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

111:                                              ; preds = %56
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !2019, !noalias !2022, !noundef !4
  %114 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %115 = xor i64 %113, %114
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i": ; preds = %111, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %110, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i ], [ %115, %111 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %116 = phi i64 [ -831401054017544257, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1962
  %117 = shl i64 %116, 7
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !1962, !noundef !4
  %120 = and i64 %119, 63
  %121 = lshr i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !1962, !noundef !4
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131, !prof !565

125:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  %126 = load ptr, ptr %7, align 8, !noalias !1962, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %126, i64 0, i64 %121
  %128 = cmpxchg weak ptr %127, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1962
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %127), !noalias !1962
  br label %136

131:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1962
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %195, %205, %217, %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %133 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit", label %135

135:                                              ; preds = %132
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit" unwind label %244

136:                                              ; preds = %130, %125
  %137 = load atomic i64, ptr %5 acquire, align 8, !noalias !2048
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  %141 = lshr i64 %116, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !2060, !noalias !2061, !noundef !4
  %145 = load ptr, ptr %140, align 8, !alias.scope !2060, !noalias !2061, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %145, i64 -8
  br label %146

146:                                              ; preds = %166, %139
  %.sroa.9.0.i.i.i = phi i64 [ 0, %139 ], [ %167, %166 ]
  %.pn.i.i.i = phi i64 [ %116, %139 ], [ %168, %166 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %144
  %147 = getelementptr inbounds i8, ptr %145, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %147, align 1, !noalias !2066
  %148 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %149 = bitcast <16 x i1> %148 to i16
  br label %150

150:                                              ; preds = %.noexc5, %146
  %.021.i.i = phi i16 [ %149, %146 ], [ %165, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %151, label %155

151:                                              ; preds = %150
  %152 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %153 = bitcast <16 x i1> %152 to i16
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %166, label %195

155:                                              ; preds = %150
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.01.0.i.i.i, %157
  %159 = and i64 %158, %144
  %160 = sub nsw i64 0, %159
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %160
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2069, !noalias !2074, !nonnull !4, !noundef !4
  %161 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %161, label %172, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i": ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %163 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %162)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %164 = add i16 %.021.i.i, -1
  %165 = and i16 %164, %.021.i.i
  br i1 %163, label %172, label %150

166:                                              ; preds = %151
  %167 = add i64 %.sroa.9.0.i.i.i, 16
  %168 = add i64 %.sroa.01.0.i.i.i, %167
  br label %146

169:                                              ; preds = %136
  %170 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

172:                                              ; preds = %.noexc5, %155
  %173 = getelementptr inbounds ptr, ptr %145, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %174 = load ptr, ptr %140, align 8, !alias.scope !2079, !nonnull !4, !noundef !4
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %179 = add nsw i64 %178, -16
  %180 = load i64, ptr %143, align 8, !alias.scope !2085, !noundef !4
  %181 = and i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %174, i64 %181
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %182, align 1, !noalias !2086
  %183 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %184 = bitcast <16 x i1> %183 to i16
  %185 = getelementptr inbounds i8, ptr %174, i64 %178
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %185, align 1, !noalias !2089
  %186 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %187 = bitcast <16 x i1> %186 to i16
  %188 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %184, i1 false)
  %189 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 false)
  %narrow.i.i = add nuw nsw i16 %189, %188
  %190 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %190, label %196, label %191

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %193 = load i64, ptr %192, align 8, !alias.scope !2085, !noundef !4
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !alias.scope !2085
  br label %196

195:                                              ; preds = %151
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %243 unwind label %.loopexit.split-lp

196:                                              ; preds = %191, %172
  %.0.i.i = phi i8 [ -1, %191 ], [ -128, %172 ]
  store i8 %.0.i.i, ptr %185, align 1, !noalias !2085
  %197 = getelementptr i8, ptr %182, i64 16
  store i8 %.0.i.i, ptr %197, align 1, !noalias !2085
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !2085, !noundef !4
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !alias.scope !2085
  %201 = getelementptr inbounds i8, ptr %173, i64 -8
  %202 = load ptr, ptr %201, align 8, !noalias !2079, !nonnull !4, !noundef !4
  store ptr %202, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !2098
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8, !alias.scope !2098, !nonnull !4, !noundef !4
  %207 = load atomic i64, ptr %206 acquire, align 8, !noalias !2098
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ef3905d9f66b2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit": ; preds = %196, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %208 = load i64, ptr %198, align 8, !noundef !4
  %209 = shl i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = add i64 %211, %208
  %213 = icmp ult i64 %209, %212
  br i1 %213, label %214, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

214:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %215 = getelementptr inbounds nuw i8, ptr %127, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  %216 = icmp eq i64 %208, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !2104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2104
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2102
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

218:                                              ; preds = %214
  %219 = icmp ult i64 %208, 8
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = shl i64 %208, 3
  %222 = icmp ult i64 %208, 2305843009213693952
  br i1 %222, label %225, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

223:                                              ; preds = %218
  %224 = icmp samesign ult i64 %208, 4
  %..i.i = select i1 %224, i64 4, i64 8
  br label %233

225:                                              ; preds = %220
  %226 = icmp ult i64 %221, 14
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = udiv i64 %221, 7
  %229 = add nsw i64 %228, -1
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %231 = lshr i64 -1, %230
  %232 = add nuw nsw i64 %231, 1
  br label %233

233:                                              ; preds = %227, %225, %223
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %225 ], [ %232, %227 ], [ %..i.i, %223 ]
  %234 = load i64, ptr %143, align 8, !alias.scope !2099, !noalias !2104, !noundef !4
  %235 = add i64 %234, 1
  %236 = icmp ult i64 %.sroa.4.0.i.ph.i, %235
  br i1 %236, label %237, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

237:                                              ; preds = %233
  %238 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h45a677f0e5fe6012E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %208, ptr noalias noundef nonnull readonly align 1 %215, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %237
  %239 = extractvalue { i64, i64 } %238, 0
  %240 = icmp eq i64 %239, -9223372036854775807
  call void @llvm.assume(i1 %240)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit": ; preds = %.noexc9, %233, %220, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"
  %241 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %242 = extractvalue { i64, i1 } %241, 1
  br i1 %242, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %169
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit", %169
  ret void

243:                                              ; preds = %195
  unreachable

244:                                              ; preds = %135
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit": ; preds = %132, %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hcb7da6a27d645e15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2105)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !2105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !2105
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8 %7), !noalias !2105
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  %11 = load ptr, ptr %6, align 8, !alias.scope !2113, !noalias !2111, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2113, !noalias !2111, !noundef !4
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !2114, !noalias !2113
  %15 = getelementptr inbounds { i8, [47 x i8] }, ptr %11, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2113
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !2119, !noalias !2113
  br label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"
  %19 = phi i64 [ %.pre.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i8, ptr %20, align 8, !range !14, !alias.scope !2113, !noalias !2111, !noundef !4
  %22 = zext nneg i8 %21 to i64
  %23 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !2113, !noalias !2111, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !2113, !noalias !2111, !noundef !4
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2122, !noalias !2113
  %33 = getelementptr inbounds { { i8, [47 x i8] }, { { { { ptr, i64 } }, {} }, {} }, { { i8, [23 x i8] } }, ptr }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i", label %.lr.ph.i1.i.i

.lr.ph.i1.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, %.lr.ph.i1.i.i
  %.sroa.0.06.i2.i.i = phi ptr [ %35, %.lr.ph.i1.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i2.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i2.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2113
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, label %.lr.ph.i1.i.i

_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i: ; preds = %.lr.ph.i1.i.i
  %.pre3.i.i = load i64, ptr %3, align 8, !alias.scope !2127, !noalias !2113
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i
  %37 = phi i64 [ %.pre3.i.i, %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !14, !alias.scope !2113, !noalias !2111, !noundef !4
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2105
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2105, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2105, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !565

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !2105, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2105
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2105
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2105
  unreachable

.loopexit:                                        ; preds = %88, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %141, %151, %163, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit", label %61

61:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit" unwind label %190

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !2130
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %115

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2133)
  call void @llvm.experimental.noalias.scope.decl(metadata !2136)
  call void @llvm.experimental.noalias.scope.decl(metadata !2139)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !2142, !noalias !2143, !noundef !4
  %72 = load ptr, ptr %67, align 8, !alias.scope !2142, !noalias !2143, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %72, i64 -8
  br label %73

73:                                               ; preds = %112, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %113, %112 ]
  %.pn.i.i.i = phi i64 [ %66, %65 ], [ %114, %112 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %74, align 1, !noalias !2148
  %75 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i36.i.i = icmp eq i16 %76, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %73
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %112, label %141

.lr.ph.i.i:                                       ; preds = %73, %.backedge.i.i
  %.02137.i.i = phi i16 [ %83, %.backedge.i.i ], [ %76, %73 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.02137.i.i, -1
  %83 = and i16 %82, %.02137.i.i
  %84 = add i64 %.sroa.01.0.i.i.i, %81
  %85 = and i64 %84, %71
  %86 = sub nsw i64 0, %85
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %86
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2151, !noalias !2156, !nonnull !4, !noundef !4
  %87 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %87, label %118, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2161), !noalias !2164
  call void @llvm.experimental.noalias.scope.decl(metadata !2165), !noalias !2164
  %90 = load ptr, ptr %6, align 8, !alias.scope !2161, !noalias !2167, !nonnull !4, !noundef !4
  %91 = load i64, ptr %12, align 8, !alias.scope !2161, !noalias !2167, !noundef !4
  %92 = load ptr, ptr %89, align 8, !alias.scope !2165, !noalias !2174, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !2165, !noalias !2174, !noundef !4
  %95 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 16 %92, i64 noundef %94)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %88
  br i1 %95, label %96, label %.backedge.i.i

96:                                               ; preds = %.noexc5
  %97 = load i8, ptr %20, align 8, !range !14, !alias.scope !2161, !noalias !2167, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %99 = load i8, ptr %98, align 8, !range !14, !alias.scope !2165, !noalias !2174, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, %99
  br i1 %.not.i.i.i.i.i.i.i.i, label %100, label %.backedge.i.i

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8, !alias.scope !2161, !noalias !2167, !nonnull !4, !noundef !4
  %102 = load i64, ptr %28, align 8, !alias.scope !2161, !noalias !2167, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !alias.scope !2165, !noalias !2174, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %106 = load i64, ptr %105, align 8, !alias.scope !2165, !noalias !2174, !noundef !4
  %107 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %101, i64 noundef %102, ptr noalias noundef nonnull readonly align 16 %104, i64 noundef %106)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %100
  br i1 %107, label %108, label %.backedge.i.i

108:                                              ; preds = %.noexc6
  %109 = load i8, ptr %38, align 1, !range !14, !alias.scope !2161, !noalias !2167, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 41
  %111 = load i8, ptr %110, align 1, !range !14, !alias.scope !2165, !noalias !2174, !noundef !4
  %.not1.i.i.i.i.i.i.i.i = icmp eq i8 %109, %111
  br i1 %.not1.i.i.i.i.i.i.i.i, label %118, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %108, %.noexc6, %96, %.noexc5
  %.not.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

112:                                              ; preds = %._crit_edge.i.i
  %113 = add i64 %.sroa.9.0.i.i.i, 16
  %114 = add i64 %.sroa.01.0.i.i.i, %113
  br label %73

115:                                              ; preds = %62
  %116 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

118:                                              ; preds = %108, %.lr.ph.i.i
  %119 = getelementptr inbounds ptr, ptr %72, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  %120 = load ptr, ptr %67, align 8, !alias.scope !2175, !nonnull !4, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2178)
  %125 = add nsw i64 %124, -16
  %126 = load i64, ptr %70, align 8, !alias.scope !2181, !noundef !4
  %127 = and i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %128, align 1, !noalias !2182
  %129 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %131 = getelementptr inbounds i8, ptr %120, i64 %124
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %131, align 1, !noalias !2185
  %132 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %133 = bitcast <16 x i1> %132 to i16
  %134 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %130, i1 false)
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 false)
  %narrow.i.i = add nuw nsw i16 %135, %134
  %136 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %136, label %142, label %137

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %139 = load i64, ptr %138, align 8, !alias.scope !2181, !noundef !4
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !alias.scope !2181
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %189 unwind label %.loopexit.split-lp

142:                                              ; preds = %137, %118
  %.0.i.i = phi i8 [ -1, %137 ], [ -128, %118 ]
  store i8 %.0.i.i, ptr %131, align 1, !noalias !2181
  %143 = getelementptr i8, ptr %128, i64 16
  store i8 %.0.i.i, ptr %143, align 1, !noalias !2181
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2181, !noundef !4
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !alias.scope !2181
  %147 = getelementptr inbounds i8, ptr %119, i64 -8
  %148 = load ptr, ptr %147, align 8, !noalias !2175, !nonnull !4, !noundef !4
  store ptr %148, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  %149 = atomicrmw sub ptr %148, i64 1 release, align 8, !noalias !2194
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !alias.scope !2194, !nonnull !4, !noundef !4
  %153 = load atomic i64, ptr %152 acquire, align 8, !noalias !2194
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit": ; preds = %142, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %154 = load i64, ptr %144, align 8, !noundef !4
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = add i64 %157, %154
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

160:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  %162 = icmp eq i64 %154, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !2200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2200
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2198
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

164:                                              ; preds = %160
  %165 = icmp ult i64 %154, 8
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = shl i64 %154, 3
  %168 = icmp ult i64 %154, 2305843009213693952
  br i1 %168, label %171, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

169:                                              ; preds = %164
  %170 = icmp samesign ult i64 %154, 4
  %..i.i = select i1 %170, i64 4, i64 8
  br label %179

171:                                              ; preds = %166
  %172 = icmp ult i64 %167, 14
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = udiv i64 %167, 7
  %175 = add nsw i64 %174, -1
  %176 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %175, i1 true)
  %177 = lshr i64 -1, %176
  %178 = add nuw nsw i64 %177, 1
  br label %179

179:                                              ; preds = %173, %171, %169
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %171 ], [ %178, %173 ], [ %..i.i, %169 ]
  %180 = load i64, ptr %70, align 8, !alias.scope !2195, !noalias !2200, !noundef !4
  %181 = add i64 %180, 1
  %182 = icmp ult i64 %.sroa.4.0.i.ph.i, %181
  br i1 %182, label %183, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

183:                                              ; preds = %179
  %184 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %154, ptr noalias noundef nonnull readonly align 1 %161, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %183
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = icmp eq i64 %185, -9223372036854775807
  call void @llvm.assume(i1 %186)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit": ; preds = %.noexc10, %179, %166, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %187 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %115
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %115
  ret void

189:                                              ; preds = %141
  unreachable

190:                                              ; preds = %61
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit": ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he6061d72f4801f9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !2201
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !2201
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8 %6), !noalias !2201
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !2204, !alias.scope !2205, !noalias !2212, !noundef !4
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  switch i8 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i" [
    i8 0, label %13
    i8 1, label %31
    i8 2, label %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i"
    i8 3, label %54
    i8 4, label %67
    i8 5, label %82
    i8 6, label %90
    i8 7, label %104
    i8 8, label %125
    i8 9, label %138
    i8 12, label %151
    i8 13, label %164
    i8 14, label %177
    i8 15, label %190
    i8 17, label %196
    i8 18, label %207
    i8 19, label %229
    i8 20, label %246
    i8 21, label %272
    i8 22, label %284
  ]

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !2216, !alias.scope !2205, !noalias !2212, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !2205, !noalias !2212
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !2217, !noalias !2220, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !2222, !noalias !2225, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1368, !alias.scope !2205, !noalias !2212, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !2205, !noalias !2212
  %46 = zext nneg i8 %.val12.i.i.i.i to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  %.0.val.off.i.i.i.i.i = add nsw i8 %.val12.i.i.i.i, -2
  %switch.i.i.i.i.i = icmp ult i8 %.0.val.off.i.i.i.i.i, 3
  %50 = zext nneg i8 %.val13.i.i.i.i to i64
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 5)
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, 5871781006564002453
  %storemerge.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %53, i64 %49
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

54:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !2205, !noalias !2212, !noundef !4
  %57 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 5871781006564002453
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !2227, !noalias !2230, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

67:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !2232, !noalias !2235, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 5871781006564002453
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !2237, !noalias !2240, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 5)
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

82:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2242, !noalias !2245, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !range !14, !alias.scope !2205, !noalias !2212, !noundef !4
  %93 = zext nneg i8 %92 to i64
  %94 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !2247, !noalias !2250, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 5)
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

104:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %106 = load i8, ptr %105, align 1, !range !14, !alias.scope !2205, !noalias !2212, !noundef !4
  %107 = zext nneg i8 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !2252, !noalias !2255, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !2257, !noalias !2260, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

125:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %126, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %127 = zext i32 %.val6.i.i.i.i to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !2262, !noalias !2265, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

138:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %139, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %140 = zext i32 %.val7.i.i.i.i to i64
  %141 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 5871781006564002453
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !2267, !noalias !2270, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 5)
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

151:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %152, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %153 = zext i32 %.val8.i.i.i.i to i64
  %154 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 5871781006564002453
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !2272, !noalias !2275, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

164:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %165, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %166 = zext i32 %.val9.i.i.i.i to i64
  %167 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, 5871781006564002453
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !2277, !noalias !2280, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = ptrtoint ptr %172 to i64
  %174 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

177:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %178, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %179 = zext i32 %.val10.i.i.i.i to i64
  %180 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 5871781006564002453
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !alias.scope !2282, !noalias !2285, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

190:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %191, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %192 = zext i32 %.val11.i.i.i.i to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

196:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !2205, !noalias !2212, !noundef !4
  %199 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %200 = xor i64 %198, %199
  %201 = mul i64 %200, 5871781006564002453
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !2205, !noalias !2212, !noundef !4
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

207:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !2287, !noalias !2292, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = ptrtoint ptr %210 to i64
  %212 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %213 = xor i64 %212, %211
  %214 = mul i64 %213, 5871781006564002453
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !alias.scope !2295, !noalias !2298, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !alias.scope !2300, !noalias !2303, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = ptrtoint ptr %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

229:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !range !56, !alias.scope !2305, !noalias !2308, !noundef !4
  %232 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %236, align 4, !alias.scope !2305, !noalias !2308, !noundef !4
  %237 = zext i32 %.val1.i.i.i.i.i to i64
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 5)
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, 5871781006564002453
  %241 = load ptr, ptr %235, align 8, !alias.scope !2305, !noalias !2308, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 5)
  %245 = xor i64 %244, %243
  %storemerge.i14.i.i.i.i = mul i64 %245, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

246:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %249 = load i64, ptr %248, align 8, !alias.scope !2310, !noalias !2313, !noundef !4
  %250 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %251 = xor i64 %249, %250
  %252 = mul i64 %251, 5871781006564002453
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %253, align 1, !range !14, !alias.scope !2310, !noalias !2313, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %254, align 1, !range !14, !alias.scope !2310, !noalias !2313, !noundef !4
  %255 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 5)
  %256 = xor i64 %255, 36
  %257 = mul i64 %256, 5871781006564002453
  %258 = zext nneg i8 %.val.i.i.i.i.i to i64
  %259 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 5)
  %260 = xor i64 %259, %258
  %261 = mul i64 %260, 5871781006564002453
  %262 = zext nneg i8 %.val1.i15.i.i.i.i to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = load ptr, ptr %247, align 8, !alias.scope !2315, !noalias !2318, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = ptrtoint ptr %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

272:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %275 = load i32, ptr %274, align 8, !alias.scope !2205, !noalias !2212, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  %280 = load i64, ptr %273, align 8, !alias.scope !2205, !noalias !2212, !noundef !4
  %281 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

284:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %286 = load i32, ptr %285, align 4, !alias.scope !2205, !noalias !2212, !noundef !4
  %287 = zext i32 %286 to i64
  %288 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, 5871781006564002453
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %292 = load i8, ptr %291, align 1, !range !1029, !alias.scope !2205, !noalias !2212, !noundef !4
  %293 = zext nneg i8 %292 to i64
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 5)
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i": ; preds = %284, %272, %246, %229, %207, %196, %190, %177, %164, %151, %138, %125, %104, %90, %82, %67, %54, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %297 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i" ], [ %296, %284 ], [ %283, %272 ], [ %271, %246 ], [ %storemerge.i14.i.i.i.i, %229 ], [ %228, %207 ], [ %206, %196 ], [ %195, %190 ], [ %189, %177 ], [ %176, %164 ], [ %163, %151 ], [ %150, %138 ], [ %137, %125 ], [ %124, %104 ], [ %103, %90 ], [ %89, %82 ], [ %81, %67 ], [ %66, %54 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %299 = load i16, ptr %298, align 8, !alias.scope !2320, !noalias !2321, !noundef !4
  %300 = zext i16 %299 to i64
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 5)
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -4728538181899302272
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !2201, !noundef !4
  %306 = and i64 %305, 63
  %307 = lshr i64 %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !2201, !noundef !4
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %317, !prof !565

311:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  %312 = load ptr, ptr %6, align 8, !noalias !2201, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %312, i64 0, i64 %307
  %314 = cmpxchg weak ptr %313, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2201
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %313), !noalias !2201
  br label %322

317:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %307, i64 noundef %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2201
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %387, %397, %409, %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %320 = extractvalue { i64, i1 } %319, 1
  br i1 %320, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit", label %321

321:                                              ; preds = %318
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit" unwind label %437

322:                                              ; preds = %316, %311
  %323 = load atomic i64, ptr %4 acquire, align 8, !noalias !2322
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %360

325:                                              ; preds = %322
  %326 = mul i64 %302, 5871781006564002453
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  %328 = lshr i64 %326, 57
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !2334, !noalias !2335, !noundef !4
  %332 = load ptr, ptr %327, align 8, !alias.scope !2334, !noalias !2335, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %329, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %332, i64 -8
  br label %333

333:                                              ; preds = %357, %325
  %.sroa.9.0.i.i.i = phi i64 [ 0, %325 ], [ %358, %357 ]
  %.pn.i.i.i = phi i64 [ %326, %325 ], [ %359, %357 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %331
  %334 = getelementptr inbounds i8, ptr %332, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %334, align 1, !noalias !2340
  %335 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %336 = bitcast <16 x i1> %335 to i16
  br label %337

337:                                              ; preds = %.noexc5, %333
  %.021.i.i = phi i16 [ %336, %333 ], [ %352, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %338, label %342

338:                                              ; preds = %337
  %339 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %340 = bitcast <16 x i1> %339 to i16
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %357, label %387

342:                                              ; preds = %337
  %343 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %344 = zext nneg i16 %343 to i64
  %345 = add i64 %.sroa.01.0.i.i.i, %344
  %346 = and i64 %345, %331
  %347 = sub nsw i64 0, %346
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %347
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2343, !noalias !2348, !nonnull !4, !noundef !4
  %348 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %348, label %364, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i": ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353), !noalias !2356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2357), !noalias !2356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359), !noalias !2356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362), !noalias !2356
  %350 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %349)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %351 = add i16 %.021.i.i, -1
  %352 = and i16 %351, %.021.i.i
  %353 = load i16, ptr %298, align 8, !alias.scope !2364, !noalias !2365
  %354 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %355 = load i16, ptr %354, align 8, !alias.scope !2372, !noalias !2373
  %356 = icmp eq i16 %353, %355
  %.0.i.i.i.i.i.i.i.i.i = select i1 %350, i1 %356, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %364, label %337

357:                                              ; preds = %338
  %358 = add i64 %.sroa.9.0.i.i.i, 16
  %359 = add i64 %.sroa.01.0.i.i.i, %358
  br label %333

360:                                              ; preds = %322
  %361 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %362 = extractvalue { i64, i1 } %361, 1
  br i1 %362, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %363

363:                                              ; preds = %360
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

364:                                              ; preds = %.noexc5, %342
  %365 = getelementptr inbounds ptr, ptr %332, i64 %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2374)
  %366 = load ptr, ptr %327, align 8, !alias.scope !2374, !nonnull !4, !noundef !4
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2377)
  %371 = add nsw i64 %370, -16
  %372 = load i64, ptr %330, align 8, !alias.scope !2380, !noundef !4
  %373 = and i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %366, i64 %373
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %374, align 1, !noalias !2381
  %375 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %376 = bitcast <16 x i1> %375 to i16
  %377 = getelementptr inbounds i8, ptr %366, i64 %370
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %377, align 1, !noalias !2384
  %378 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %379 = bitcast <16 x i1> %378 to i16
  %380 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %376, i1 false)
  %381 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %379, i1 false)
  %narrow.i.i = add nuw nsw i16 %381, %380
  %382 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %382, label %388, label %383

383:                                              ; preds = %364
  %384 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %385 = load i64, ptr %384, align 8, !alias.scope !2380, !noundef !4
  %386 = add i64 %385, 1
  store i64 %386, ptr %384, align 8, !alias.scope !2380
  br label %388

387:                                              ; preds = %338
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %436 unwind label %.loopexit.split-lp

388:                                              ; preds = %383, %364
  %.0.i.i = phi i8 [ -1, %383 ], [ -128, %364 ]
  store i8 %.0.i.i, ptr %377, align 1, !noalias !2380
  %389 = getelementptr i8, ptr %374, i64 16
  store i8 %.0.i.i, ptr %389, align 1, !noalias !2380
  %390 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %391 = load i64, ptr %390, align 8, !alias.scope !2380, !noundef !4
  %392 = add i64 %391, -1
  store i64 %392, ptr %390, align 8, !alias.scope !2380
  %393 = getelementptr inbounds i8, ptr %365, i64 -8
  %394 = load ptr, ptr %393, align 8, !noalias !2374, !nonnull !4, !noundef !4
  store ptr %394, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %395 = atomicrmw sub ptr %394, i64 1 release, align 8, !noalias !2393
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"

397:                                              ; preds = %388
  %398 = load ptr, ptr %3, align 8, !alias.scope !2393, !nonnull !4, !noundef !4
  %399 = load atomic i64, ptr %398 acquire, align 8, !noalias !2393
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h526fc38ec3e1b928E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit": ; preds = %388, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %400 = load i64, ptr %390, align 8, !noundef !4
  %401 = shl i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %403 = load i64, ptr %402, align 8, !noundef !4
  %404 = add i64 %403, %400
  %405 = icmp ult i64 %401, %404
  br i1 %405, label %406, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

406:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %407 = getelementptr inbounds nuw i8, ptr %313, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  %408 = icmp eq i64 %400, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327, i64 32, i1 false), !noalias !2399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2399
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2397
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

410:                                              ; preds = %406
  %411 = icmp ult i64 %400, 8
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = shl i64 %400, 3
  %414 = icmp ult i64 %400, 2305843009213693952
  br i1 %414, label %417, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

415:                                              ; preds = %410
  %416 = icmp samesign ult i64 %400, 4
  %..i.i = select i1 %416, i64 4, i64 8
  br label %425

417:                                              ; preds = %412
  %418 = icmp ult i64 %413, 14
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  %420 = udiv i64 %413, 7
  %421 = add nsw i64 %420, -1
  %422 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %421, i1 true)
  %423 = lshr i64 -1, %422
  %424 = add nuw nsw i64 %423, 1
  br label %425

425:                                              ; preds = %419, %417, %415
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %417 ], [ %424, %419 ], [ %..i.i, %415 ]
  %426 = load i64, ptr %330, align 8, !alias.scope !2394, !noalias !2399, !noundef !4
  %427 = add i64 %426, 1
  %428 = icmp ult i64 %.sroa.4.0.i.ph.i, %427
  br i1 %428, label %429, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

429:                                              ; preds = %425
  %430 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h260a6d4339cec134E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %400, ptr noalias noundef nonnull readonly align 1 %407, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %429
  %431 = extractvalue { i64, i64 } %430, 0
  %432 = icmp eq i64 %431, -9223372036854775807
  call void @llvm.assume(i1 %432)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit": ; preds = %.noexc9, %425, %412, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"
  %433 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %434 = extractvalue { i64, i1 } %433, 1
  br i1 %434, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6", label %435

435:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit6": ; preds = %435, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit", %363, %360
  ret void

436:                                              ; preds = %387
  unreachable

437:                                              ; preds = %321
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hf8a95f081fad9347E.exit": ; preds = %318, %321
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17he7bc531d8755cc0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2400)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !2400
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !2400
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8 %8), !noalias !2400
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %16, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %17, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ], [ %18, %.lr.ph.i.i.i.i ]
  %13 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", label %26

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !2403, !noalias !2414
  %14 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.069.i.i.i.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !2419, !noalias !2422
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i": ; preds = %26
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !2423, !noalias !2422
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i62.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !2426, !noalias !2422, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i": ; preds = %35, %34
  %.3.i.i.i.i = phi i64 [ %40, %35 ], [ %.2.i.i.i.i, %34 ]
  %41 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %42 = xor i64 %41, 255
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2400, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2400, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !565

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !2400, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2400
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2400
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2400
  unreachable

58:                                               ; preds = %165, %145, %133, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit" unwind label %173

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !2427
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !2439, !noalias !2440, !noundef !4
  %73 = load ptr, ptr %68, align 8, !alias.scope !2439, !noalias !2440, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %97, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %67, %66 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %75, align 1, !noalias !2445
  %76 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i35.i.i = icmp eq i16 %77, 0
  br i1 %.not.i35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %74
  %78 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %97, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"

.lr.ph.i.i:                                       ; preds = %74, %.backedge.i.i
  %.02136.i.i = phi i16 [ %84, %.backedge.i.i ], [ %77, %74 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02136.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.02136.i.i, -1
  %84 = and i16 %83, %.02136.i.i
  %85 = add i64 %.sroa.01.0.i.i.i, %82
  %86 = and i64 %85, %72
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %.val4.i.i.i = load ptr, ptr %89, align 8, !alias.scope !2448, !noalias !2453, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val5.i.i.i = load i64, ptr %90, align 8, !alias.scope !2448, !noalias !2453, !noundef !4
  %91 = icmp eq ptr %4, %.val4.i.i.i
  %92 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %92, true
  %brmerge.i.i.i.i.i.i.i = or i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %94, i64 %6), !alias.scope !2458, !noalias !2465
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %95, label %104, label %.backedge.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i": ; preds = %.lr.ph.i.i
  %96 = and i1 %91, %92
  br i1 %96, label %104, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %93
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

97:                                               ; preds = %._crit_edge.i.i
  %98 = add i64 %.sroa.9.0.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i, %98
  br label %74

100:                                              ; preds = %63
  %101 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %103

103:                                              ; preds = %100
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

104:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %93
  %105 = getelementptr inbounds i8, ptr %88, i64 -16
  %106 = getelementptr i8, ptr %88, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2472)
  %.idx.neg = shl i64 %86, 4
  %107 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2475)
  %108 = add nsw i64 %107, -16
  %109 = and i64 %108, %72
  %110 = getelementptr inbounds i8, ptr %73, i64 %109
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %110, align 1, !noalias !2478
  %111 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = getelementptr inbounds i8, ptr %73, i64 %107
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %113, align 1, !noalias !2482
  %114 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %112, i1 false)
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 false)
  %narrow.i.i = add nuw nsw i16 %117, %116
  %118 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %118, label %123, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !2485, !noalias !2486, !noundef !4
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !2485, !noalias !2486
  br label %123

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %172 unwind label %58

123:                                              ; preds = %119, %104
  %.0.i.i = phi i8 [ -1, %119 ], [ -128, %104 ]
  store i8 %.0.i.i, ptr %113, align 1, !noalias !2487
  %124 = getelementptr i8, ptr %110, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !2487
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !2485, !noalias !2486, !noundef !4
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !2485, !noalias !2486
  %128 = load ptr, ptr %105, align 8, !noalias !2488, !nonnull !4, !noundef !4
  %129 = load i64, ptr %106, align 8, !noalias !2488, !noundef !4
  store ptr %128, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %129, ptr %130, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2492)
  %131 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !2495
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8, !alias.scope !2495, !nonnull !4, !noundef !4
  %135 = load atomic i64, ptr %134 acquire, align 8, !noalias !2495
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit": ; preds = %123, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %136 = load i64, ptr %125, align 8, !noundef !4
  %137 = shl i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = add i64 %139, %136
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

142:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2496)
  %144 = icmp eq i64 %136, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !2501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2501
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2499
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

146:                                              ; preds = %142
  %147 = icmp ult i64 %136, 8
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = shl i64 %136, 3
  %150 = icmp ult i64 %136, 2305843009213693952
  br i1 %150, label %153, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

151:                                              ; preds = %146
  %152 = icmp samesign ult i64 %136, 4
  %..i.i = select i1 %152, i64 4, i64 8
  br label %161

153:                                              ; preds = %148
  %154 = icmp ult i64 %149, 14
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = udiv i64 %149, 7
  %157 = add nsw i64 %156, -1
  %158 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %159 = lshr i64 -1, %158
  %160 = add nuw nsw i64 %159, 1
  br label %161

161:                                              ; preds = %155, %153, %151
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %153 ], [ %160, %155 ], [ %..i.i, %151 ]
  %162 = load i64, ptr %71, align 8, !alias.scope !2496, !noalias !2501, !noundef !4
  %163 = add i64 %162, 1
  %164 = icmp ult i64 %.sroa.4.0.i.ph.i, %163
  br i1 %164, label %165, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

165:                                              ; preds = %161
  %166 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %136, ptr noalias noundef nonnull readonly align 1 %143, i1 noundef zeroext true)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %165
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = icmp eq i64 %167, -9223372036854775807
  call void @llvm.assume(i1 %168)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit": ; preds = %.noexc8, %161, %148, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %169 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %171

171:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5": ; preds = %171, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit", %103, %100
  ret void

172:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  unreachable

173:                                              ; preds = %62
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit": ; preds = %58, %62
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !2502
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !2502
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !2502, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !2505
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !2505
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !2508, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !2508, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !2508, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !2508
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !2508
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !2508
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !2505
  store i64 %125, ptr %49, align 8, !alias.scope !2505
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !2511
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !2511
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !2511, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb58635db29059eb9E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %.preheader.split, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %5 ], [ %exitcond.not, %.preheader.split ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2522)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2524, !noalias !2525, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !2525, !noalias !2524, !nonnull !4, !noundef !4
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051"(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  tail call void %12(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } } }) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !27, !noundef !4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call noundef nonnull ptr %11(ptr noundef nonnull align 1 %4, ptr noundef nonnull %1, i32 noundef %9)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  tail call void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !27, !noundef !4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %10)
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d03053c51d15f9bE.llvm.7488194375365782051"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ide_diagnostics8handlers17unresolved_import17unresolved_import17h3ad6393088ae61a6E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { [6 x i16], i16, [1 x i16] }, { i8, [23 x i8] }, { { i32, i32 }, i32 }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 32), (48, 65), (72, 103)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE.exit:
  %3 = alloca { i32, { { i32, i32 }, i16, [1 x i16] } }, align 4
  %.sroa.11 = alloca { { i32, i32 }, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11)
  %.sroa.011.0.copyload = load i32, ptr %2, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.412.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.513.0.copyload = load i16, ptr %.sroa.513.0..sroa_idx, align 4
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 14
  %.sroa.614.0.copyload = load i16, ptr %.sroa.614.0..sroa_idx, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2526
  store i32 %.sroa.011.0.copyload, ptr %3, align 4, !noalias !2532
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !2532
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !2532
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %.sroa.614.0.copyload, ptr %.sroa.710.0..sroa_idx, align 2, !noalias !2532
  call void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias noundef nonnull sret({ { i32, i32 }, i32 }) align 4 captures(none) dereferenceable(12) %.sroa.11, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3), !noalias !2533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2526
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef 17, i1 noundef zeroext false), !noalias !2534
  %6 = extractvalue { i64, ptr } %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051, i64 17, i1 false)
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %0, align 8, !alias.scope !2546
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2546
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 17, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !2546
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2546
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.011.0.copyload, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !alias.scope !2546
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 4, !alias.scope !2546
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.sroa.513.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !2546
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %.sroa.614.0.copyload, ptr %.sroa.9.0..sroa_idx, align 2, !alias.scope !2546
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !2546
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2546
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2546
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, i64 12, i1 false), !alias.scope !2546
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4, !alias.scope !2546
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1, !alias.scope !2546
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2, !alias.scope !2546
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7aa50527806e9375E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfea3e34b30c962b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2eb108b662290bc0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc05664181eb21621E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd10b567580ff93c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hfca938fd4399c0caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ef3905d9f66b2d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h526fc38ec3e1b928E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3b8d37c68e8d6061E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4fc1e265d0f82bbeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddd7cf437b3bb555E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcebf466a8028922bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h371150fc6d88a3deE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9b44df6f96d32c70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he9117d4321c9ea1eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8chalk_ir1_101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$_I$GT$$u20$for$u20$chalk_ir..InEnvironment$LT$G$GT$$GT$13try_fold_with17he6c1787cf3988042E"(ptr noalias noundef sret({ { { i64, [2 x i64] }, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h048193c39f8fdd1cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h260a6d4339cec134E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h45a677f0e5fe6012E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5c39579bf3d0e1c1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h73512dbf17495cd6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h76dc85ee8a903083E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9807d49e36e30ec5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9ea8097e4f52da42E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hcbdc193cf8515541E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd6001b25d01b9417E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17he7deb1922d78e417E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hf0bfdb5d0bdcc5f7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfb14ac8d2525b7e6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12053455592450410520"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2fd950af6734c68E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h34b6ff8ea87c742aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$triomphe..arc..ArcInner$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h03173df40b7fdc30E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h474564c97271a488E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9454d7386e850d30E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8chalk_ir4fold12binder_impls94_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Binders$LT$T$GT$$GT$13try_fold_with17h099529d7f67bbf41E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN8chalk_ir4fold12boring_impls97_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..GenericArg$LT$I$GT$$GT$13try_fold_with17he5cc651ea60375c0E"(i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h7af7639089d5f885E.llvm.16482350066526367222"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias noundef sret({ { i32, i32 }, i32 }) align 4 captures(none) dereferenceable(12), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44d24fb53cb7d41bE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c19538058e7d972E.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(44), ptr noalias noundef readonly align 4 dereferenceable(44)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf414050214c2ae37E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hdeac1cf27743e7b4E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8322481106c12f37E.llvm.11299677790444244242"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he0f5b3a4490dd828E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h43c7f48e2ea66d6fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17hd0f4f6b2bc39878aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE: argument 1"}
!13 = !{!9, !12}
!14 = !{i8 0, i8 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!17 = distinct !{!17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 1"}
!22 = distinct !{!22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 0"}
!25 = distinct !{!25, !22, !"_ZN8chalk_ir4fold12boring_impls98_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Constraints$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd326d8a4780c543bE.llvm.7488194375365782051: argument 2"}
!26 = !{!24, !21, !25}
!27 = !{i64 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 1"}
!30 = distinct !{!30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 0"}
!33 = distinct !{!33, !30, !"_ZN8chalk_ir4fold12boring_impls109_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..QuantifiedWhereClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hb2052b50129d1c2cE.llvm.7488194375365782051: argument 2"}
!34 = !{!32, !29, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 1"}
!37 = distinct !{!37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 0"}
!40 = distinct !{!40, !37, !"_ZN8chalk_ir4fold12boring_impls101_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..ProgramClauses$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hdac04b1a9e83cf69E.llvm.7488194375365782051: argument 2"}
!41 = !{!39, !36, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051: argument 0"}
!44 = distinct !{!44, !"_ZN8chalk_ir4fold12boring_impls92_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Goals$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17hd18037f4e1e323d0E.llvm.7488194375365782051"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051: argument 0"}
!47 = distinct !{!47, !"_ZN8chalk_ir4fold12boring_impls99_$LT$impl$u20$chalk_ir..fold..TypeFoldable$LT$I$GT$$u20$for$u20$chalk_ir..Substitution$LT$I$GT$$GT$13try_fold_with28_$u7b$$u7b$closure$u7d$$u7d$17h40e972bd4982f06dE.llvm.7488194375365782051"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!50 = distinct !{!50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!51 = distinct !{!51, !52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!52 = distinct !{!52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!55 = !{!51}
!56 = !{i64 0, i64 2}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!59 = distinct !{!59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!60 = distinct !{!60, !61, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 0"}
!64 = distinct !{!64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!69 = distinct !{!69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!70 = distinct !{!70, !71, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!72 = !{i32 0, i32 9}
!73 = !{i8 0, i8 28}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!76 = distinct !{!76, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!77 = distinct !{!77, !78, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!81 = distinct !{!81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!82 = distinct !{!82, !83, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 0"}
!86 = distinct !{!86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053"}
!87 = distinct !{!87, !88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E"}
!89 = !{!90, !91}
!90 = distinct !{!90, !86, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 1"}
!91 = distinct !{!91, !88, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!94 = distinct !{!94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!95 = distinct !{!95, !96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!104 = distinct !{!104, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!105 = distinct !{!105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!106 = distinct !{!106, !107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!107 = distinct !{!107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!108 = !{!109, !110, !111, !98}
!109 = distinct !{!109, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!110 = distinct !{!110, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!111 = distinct !{!111, !107, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!112 = !{!113, !104, !106}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!115 = !{!110, !111, !98}
!116 = !{!117, !104, !106}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!119 = !{!104, !106}
!120 = !{!95}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 0"}
!123 = distinct !{!123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 0"}
!126 = distinct !{!126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E"}
!127 = !{!125, !128, !122, !129}
!128 = distinct !{!128, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 1"}
!129 = distinct !{!129, !123, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 1"}
!130 = !{!125, !122}
!131 = !{!132, !125, !122}
!132 = distinct !{!132, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!133 = distinct !{!133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!134 = !{!135, !128, !129}
!135 = distinct !{!135, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 0"}
!138 = distinct !{!138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 0"}
!141 = distinct !{!141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E"}
!142 = !{!140, !137}
!143 = !{!144, !145}
!144 = distinct !{!144, !141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 1"}
!145 = distinct !{!145, !138, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 1"}
!146 = !{!147, !149, !140, !144, !137, !145}
!147 = distinct !{!147, !148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 0"}
!148 = distinct !{!148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E"}
!149 = distinct !{!149, !148, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 1"}
!150 = !{!147, !140, !137}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 0"}
!153 = distinct !{!153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 0"}
!156 = distinct !{!156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E"}
!157 = !{!155, !152}
!158 = !{!159, !160}
!159 = distinct !{!159, !156, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 1"}
!160 = distinct !{!160, !153, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 1"}
!161 = !{!162, !164, !155, !159, !152, !160}
!162 = distinct !{!162, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 0"}
!163 = distinct !{!163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E"}
!164 = distinct !{!164, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 1"}
!165 = !{!162, !155, !152}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 0"}
!168 = distinct !{!168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 0"}
!171 = distinct !{!171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE"}
!172 = !{!170, !167}
!173 = !{!174, !175}
!174 = distinct !{!174, !171, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 1"}
!175 = distinct !{!175, !168, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 1"}
!176 = !{!177, !179, !170, !174, !167, !175}
!177 = distinct !{!177, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 0"}
!178 = distinct !{!178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E"}
!179 = distinct !{!179, !178, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 1"}
!180 = !{!177, !170, !167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 0"}
!186 = distinct !{!186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E"}
!187 = !{!185, !182}
!188 = !{!189, !190}
!189 = distinct !{!189, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 1"}
!190 = distinct !{!190, !183, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 1"}
!191 = !{!192, !194, !185, !189, !182, !190}
!192 = distinct !{!192, !193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 0"}
!193 = distinct !{!193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E"}
!194 = distinct !{!194, !193, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 1"}
!195 = !{!192, !185, !182}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!198 = distinct !{!198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!204 = distinct !{!204, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!207 = distinct !{!207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!210 = distinct !{!210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!213 = distinct !{!213, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!216 = distinct !{!216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!219 = distinct !{!219, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!222 = distinct !{!222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!225 = distinct !{!225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!228 = distinct !{!228, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!231 = distinct !{!231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!234 = distinct !{!234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!237 = distinct !{!237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!240 = distinct !{!240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!243 = !{i8 0, i8 13}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!246 = distinct !{!246, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!247 = distinct !{!247, !248, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!251 = distinct !{!251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!256 = distinct !{!256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!257 = distinct !{!257, !258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 0"}
!261 = distinct !{!261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 1"}
!264 = !{i8 0, i8 7}
!265 = !{!266, !268, !263}
!266 = distinct !{!266, !267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!267 = distinct !{!267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!268 = distinct !{!268, !269, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 0"}
!272 = distinct !{!272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 1"}
!275 = !{!276, !278, !274, !263}
!276 = distinct !{!276, !277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!277 = distinct !{!277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!278 = distinct !{!278, !279, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!280 = !{!271, !260}
!281 = !{!274, !263}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!288 = !{!286, !283, !271, !274, !260, !263}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!294 = !{!295, !297, !293}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!297 = distinct !{!297, !298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!298 = distinct !{!298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!299 = !{!300, !290, !286, !283, !271, !274, !260, !263}
!300 = distinct !{!300, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!301 = !{!290, !286, !283, !274, !263}
!302 = !{!293, !271, !260}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!306 = !{!304, !271, !274, !260, !263}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!309 = distinct !{!309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!312 = !{!313, !315, !311}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!315 = distinct !{!315, !316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!316 = distinct !{!316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!317 = !{!318, !308, !304, !271, !274, !260, !263}
!318 = distinct !{!318, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!319 = !{!308, !304, !274, !263}
!320 = !{!311, !271, !260}
!321 = !{!322, !274, !263}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!324 = !{i32 0, i32 1114112}
!325 = !{!326, !274, !263}
!326 = distinct !{!326, !327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!327 = distinct !{!327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!330 = distinct !{!330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!333 = !{i8 0, i8 27}
!334 = !{!329, !260}
!335 = !{!332, !263}
!336 = !{!337, !329, !260}
!337 = distinct !{!337, !338, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!338 = distinct !{!338, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!339 = !{!340, !342, !344, !346}
!340 = distinct !{!340, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!341 = distinct !{!341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!342 = distinct !{!342, !343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!343 = distinct !{!343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!344 = distinct !{!344, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!345 = distinct !{!345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!346 = distinct !{!346, !347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!347 = distinct !{!347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!348 = !{!349, !350, !351, !332, !263}
!349 = distinct !{!349, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!350 = distinct !{!350, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!351 = distinct !{!351, !347, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!352 = !{!353, !344, !346}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!355 = !{!350, !351, !332, !263}
!356 = !{!357, !344, !346}
!357 = distinct !{!357, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!358 = distinct !{!358, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!359 = !{!344, !346}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 1"}
!365 = !{!361, !260}
!366 = !{!364, !263}
!367 = !{!368, !364, !263}
!368 = distinct !{!368, !369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!369 = distinct !{!369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!372 = distinct !{!372, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!373 = distinct !{!373, !374, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 0"}
!377 = distinct !{!377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 0"}
!387 = distinct !{!387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 1"}
!390 = !{!386, !381, !376}
!391 = !{!389, !384, !379}
!392 = !{!393, !395, !389, !384, !379}
!393 = distinct !{!393, !394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!394 = distinct !{!394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!395 = distinct !{!395, !396, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!396 = distinct !{!396, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!399 = distinct !{!399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!404 = distinct !{!404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!407 = !{!408, !410, !406, !401, !389, !384, !379}
!408 = distinct !{!408, !409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!409 = distinct !{!409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!410 = distinct !{!410, !411, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!412 = !{!403, !398, !386, !381, !376}
!413 = !{!406, !401, !389, !384}
!414 = !{!415, !417, !406, !401, !389, !384, !379}
!415 = distinct !{!415, !416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!416 = distinct !{!416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!417 = distinct !{!417, !418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!418 = distinct !{!418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!419 = !{!420, !403, !398, !386, !381, !376}
!420 = distinct !{!420, !418, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!421 = !{!406, !401, !389, !384, !379}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!424 = distinct !{!424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!427 = distinct !{!427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!430 = distinct !{!430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!431 = distinct !{!431, !432, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!432 = distinct !{!432, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!435 = distinct !{!435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!436 = distinct !{!436, !437, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!437 = distinct !{!437, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!443 = !{!444, !446, !442}
!444 = distinct !{!444, !445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!445 = distinct !{!445, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!446 = distinct !{!446, !447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!447 = distinct !{!447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!448 = !{!449, !439}
!449 = distinct !{!449, !447, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!450 = !{!449}
!451 = !{!446}
!452 = !{!446, !442}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!455 = distinct !{!455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!456 = distinct !{!456, !457, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!463 = !{!464, !466, !462}
!464 = distinct !{!464, !465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!465 = distinct !{!465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!466 = distinct !{!466, !467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!467 = distinct !{!467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!468 = !{!469, !459}
!469 = distinct !{!469, !467, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!470 = !{!469}
!471 = !{!466}
!472 = !{!466, !462}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!475 = distinct !{!475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 0"}
!478 = distinct !{!478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 1"}
!481 = !{!482, !480}
!482 = distinct !{!482, !483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!483 = distinct !{!483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!486 = distinct !{!486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!489 = !{!490, !492, !488}
!490 = distinct !{!490, !491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!491 = distinct !{!491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!492 = distinct !{!492, !493, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!494 = !{!495, !485}
!495 = distinct !{!495, !496, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!496 = distinct !{!496, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!497 = !{!498, !500, !502, !504}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!500 = distinct !{!500, !501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!501 = distinct !{!501, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!502 = distinct !{!502, !503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!503 = distinct !{!503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!504 = distinct !{!504, !505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!505 = distinct !{!505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!506 = !{!507, !508, !509, !488}
!507 = distinct !{!507, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!508 = distinct !{!508, !503, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!509 = distinct !{!509, !505, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!510 = !{!511, !502, !504}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!513 = !{!508, !509, !488}
!514 = !{!515, !502, !504}
!515 = distinct !{!515, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!516 = distinct !{!516, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!517 = !{!502, !504}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!520 = distinct !{!520, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!521 = distinct !{!521, !522, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!525 = distinct !{!525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!526 = distinct !{!526, !527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 1"}
!527 = distinct !{!527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!532 = distinct !{!532, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!535 = distinct !{!535, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!538 = distinct !{!538, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!539 = !{!540, !542, !537, !534}
!540 = distinct !{!540, !541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!541 = distinct !{!541, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!542 = distinct !{!542, !543, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!546 = distinct !{!546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!551 = distinct !{!551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!556 = distinct !{!556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!559 = !{!555, !550, !545}
!560 = !{!558, !553, !548, !537, !534, !531}
!561 = !{!562, !558, !553, !548, !537, !534}
!562 = distinct !{!562, !563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!563 = distinct !{!563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!564 = !{!555, !550, !545, !531}
!565 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 1"}
!568 = distinct !{!568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 2"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!577 = !{!575, !572, !567}
!578 = !{!579, !580, !581, !570}
!579 = distinct !{!579, !576, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!580 = distinct !{!580, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 1"}
!581 = distinct !{!581, !568, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 0"}
!582 = !{!581, !567}
!583 = !{!584, !575, !579, !572, !580, !581, !567, !570}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242"}
!589 = distinct !{!589, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!590 = distinct !{!590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!591 = !{!592, !593, !575, !579, !572, !580, !581, !567, !570}
!592 = distinct !{!592, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!597 = distinct !{!597, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!598 = distinct !{!598, !599, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!599 = distinct !{!599, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!600 = !{!601, !602, !603, !605, !593, !575, !579, !572, !580, !581, !567, !570}
!601 = distinct !{!601, !597, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!602 = distinct !{!602, !599, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!603 = distinct !{!603, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!604 = distinct !{!604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!605 = distinct !{!605, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E"}
!615 = !{!610, !616}
!616 = distinct !{!616, !611, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 1"}
!617 = !{!613, !618, !610, !616}
!618 = distinct !{!618, !614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 1"}
!619 = !{!613, !610}
!620 = !{!618, !616}
!621 = !{!622, !613, !618, !610, !616}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!624 = !{!625, !613, !618, !610, !616}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!641 = distinct !{!641, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!642 = !{!640, !637, !634, !613, !618, !610, !616}
!643 = !{!640, !637, !634}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E"}
!647 = !{!645, !613, !610}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E"}
!654 = !{!655, !652, !649}
!655 = distinct !{!655, !656, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520: argument 0"}
!656 = distinct !{!656, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520"}
!657 = !{!652, !649}
!658 = !{!659, !661, !652, !649}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"}
!663 = !{i64 0, i64 -9223372036854775807}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 1"}
!666 = distinct !{!666, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 2"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!675 = !{!673, !670, !665}
!676 = !{!677, !678, !679, !668}
!677 = distinct !{!677, !674, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!678 = distinct !{!678, !671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 1"}
!679 = distinct !{!679, !666, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 0"}
!680 = !{!679, !665}
!681 = !{!682, !673, !677, !670, !678, !679, !665, !668}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242"}
!687 = distinct !{!687, !688, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!688 = distinct !{!688, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!689 = !{!690, !691, !673, !677, !670, !678, !679, !665, !668}
!690 = distinct !{!690, !688, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!696 = distinct !{!696, !697, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!697 = distinct !{!697, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!698 = !{!699, !700, !701, !703, !691, !673, !677, !670, !678, !679, !665, !668}
!699 = distinct !{!699, !695, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!700 = distinct !{!700, !697, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!701 = distinct !{!701, !702, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!702 = distinct !{!702, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!703 = distinct !{!703, !702, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE"}
!713 = !{!708, !714}
!714 = distinct !{!714, !709, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 1"}
!715 = !{!711, !716, !708, !714}
!716 = distinct !{!716, !712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 1"}
!717 = !{!711, !708}
!718 = !{!716, !714}
!719 = !{!720, !711, !716, !708, !714}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!722 = !{!723, !711, !716, !708, !714}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!739 = distinct !{!739, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!740 = !{!738, !735, !732, !711, !716, !708, !714}
!741 = !{!738, !735, !732}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E"}
!745 = !{!743, !711, !708}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E"}
!752 = !{!753, !750, !747}
!753 = distinct !{!753, !754, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520: argument 0"}
!754 = distinct !{!754, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520"}
!755 = !{!750, !747}
!756 = !{!757, !759, !750, !747}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 1"}
!763 = distinct !{!763, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!770 = !{!768, !765, !762}
!771 = !{!772, !773, !774, !775}
!772 = distinct !{!772, !769, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!773 = distinct !{!773, !766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 1"}
!774 = distinct !{!774, !763, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 0"}
!775 = distinct !{!775, !763, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 2"}
!776 = !{!777, !768, !772, !765, !773, !774, !762}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242"}
!782 = distinct !{!782, !783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 1"}
!783 = distinct !{!783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE"}
!784 = !{!785, !786, !768, !772, !765, !773, !774, !762}
!785 = distinct !{!785, !783, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 0"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE"}
!797 = !{!792, !798}
!798 = distinct !{!798, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 1"}
!799 = !{!795, !800, !792, !798}
!800 = distinct !{!800, !796, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 1"}
!801 = !{!795, !792}
!802 = !{!800, !798}
!803 = !{!804, !795, !800, !792, !798}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!806 = !{!807, !795, !800, !792, !798}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!811 = distinct !{!811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!823 = distinct !{!823, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!824 = !{!822, !819, !816, !795, !800, !792, !798}
!825 = !{!822, !819, !816}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E"}
!829 = !{!827, !795, !792}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE: argument 0"}
!832 = distinct !{!832, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E: argument 0"}
!835 = distinct !{!835, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 0"}
!843 = distinct !{!843, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 0"}
!848 = distinct !{!848, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!853 = distinct !{!853, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!856 = !{!852, !847, !842, !837}
!857 = !{!855, !850, !845, !840, !834, !831}
!858 = !{!859, !855, !850, !845, !840, !834, !831}
!859 = distinct !{!859, !860, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!860 = distinct !{!860, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 0"}
!863 = distinct !{!863, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 1"}
!866 = !{!862, !847, !842, !837}
!867 = !{!865, !850, !845, !840, !834, !831}
!868 = !{!869, !871, !865, !850, !845, !840, !834, !831}
!869 = distinct !{!869, !870, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222: argument 0"}
!870 = distinct !{!870, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222"}
!871 = distinct !{!871, !872, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222: argument 0"}
!872 = distinct !{!872, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 0"}
!875 = distinct !{!875, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 0"}
!878 = distinct !{!878, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE"}
!879 = !{!880, !877, !874}
!880 = distinct !{!880, !881, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!881 = distinct !{!881, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!882 = !{!883, !884, !885}
!883 = distinct !{!883, !881, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!884 = distinct !{!884, !878, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 1"}
!885 = distinct !{!885, !875, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 1"}
!886 = !{!887, !889, !877, !884, !874, !885}
!887 = distinct !{!887, !888, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 0"}
!888 = distinct !{!888, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE"}
!889 = distinct !{!889, !888, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 1"}
!890 = !{!889, !884, !885}
!891 = !{i64 0, i64 3}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 0"}
!894 = distinct !{!894, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222"}
!895 = distinct !{!895, !896, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 0"}
!896 = distinct !{!896, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222"}
!897 = !{!898, !899, !889, !884, !885}
!898 = distinct !{!898, !894, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 1"}
!899 = distinct !{!899, !896, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE: argument 0"}
!902 = distinct !{!902, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE"}
!903 = !{i32 0, i32 7}
!904 = !{!905, !907, !901}
!905 = distinct !{!905, !906, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 0"}
!906 = distinct !{!906, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE"}
!907 = distinct !{!907, !908, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 0"}
!908 = distinct !{!908, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE"}
!909 = !{!910, !911}
!910 = distinct !{!910, !906, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 1"}
!911 = distinct !{!911, !908, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E: argument 0"}
!914 = distinct !{!914, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 1"}
!917 = distinct !{!917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 0"}
!920 = distinct !{!920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!923 = distinct !{!923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!924 = !{!922, !919, !916}
!925 = !{!926, !927, !928, !929}
!926 = distinct !{!926, !923, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!927 = distinct !{!927, !920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 1"}
!928 = distinct !{!928, !917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 0"}
!929 = distinct !{!929, !917, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 2"}
!930 = !{!931, !922, !926, !919, !927, !928, !916, !929}
!931 = distinct !{!931, !932, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!932 = distinct !{!932, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 1"}
!935 = distinct !{!935, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242"}
!936 = distinct !{!936, !937, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 1"}
!937 = distinct !{!937, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E"}
!938 = !{!939, !940, !941, !922, !926, !919, !927, !928, !916, !929}
!939 = distinct !{!939, !935, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 0"}
!940 = distinct !{!940, !937, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 0"}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E: argument 0"}
!945 = distinct !{!945, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!948 = distinct !{!948, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!949 = !{!947, !944}
!950 = !{!951, !947, !944}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!953 = !{!954, !947, !944}
!954 = distinct !{!954, !955, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!955 = distinct !{!955, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E: argument 0"}
!961 = distinct !{!961, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E"}
!962 = !{!960, !957}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 0"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E"}
!966 = !{!964, !967}
!967 = distinct !{!967, !965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 1"}
!968 = !{!967}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E: argument 0"}
!971 = distinct !{!971, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 1"}
!974 = distinct !{!974, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!981 = !{!979, !976, !973}
!982 = !{!983, !984, !985, !986}
!983 = distinct !{!983, !980, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!984 = distinct !{!984, !977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 1"}
!985 = distinct !{!985, !974, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 0"}
!986 = distinct !{!986, !974, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 2"}
!987 = !{!988, !979, !983, !976, !984, !985, !973, !986}
!988 = distinct !{!988, !989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!989 = distinct !{!989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 1"}
!992 = distinct !{!992, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242"}
!993 = distinct !{!993, !994, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 1"}
!994 = distinct !{!994, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E"}
!995 = !{!996, !997, !998, !979, !983, !976, !984, !985, !973, !986}
!996 = distinct !{!996, !992, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 0"}
!997 = distinct !{!997, !994, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 0"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1006 = !{!1004, !1001}
!1007 = !{!1008, !1004, !1001}
!1008 = distinct !{!1008, !1009, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1010 = !{!1011, !1004, !1001}
!1011 = distinct !{!1011, !1012, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!1018 = distinct !{!1018, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!1019 = !{!1017, !1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 0"}
!1022 = distinct !{!1022, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E"}
!1023 = !{!1021, !1024}
!1024 = distinct !{!1024, !1022, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 1"}
!1025 = !{!1024}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E: argument 0"}
!1028 = distinct !{!1028, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E"}
!1029 = !{i8 0, i8 3}
!1030 = !{!1031, !1033, !1035}
!1031 = distinct !{!1031, !1032, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1032 = distinct !{!1032, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1033 = distinct !{!1033, !1034, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 0"}
!1034 = distinct !{!1034, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E"}
!1037 = !{!1038, !1039, !1040, !1041, !1043, !1027}
!1038 = distinct !{!1038, !1032, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1039 = distinct !{!1039, !1034, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 1"}
!1040 = distinct !{!1040, !1036, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E: argument 0"}
!1042 = distinct !{!1042, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E"}
!1043 = distinct !{!1043, !1044, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE: argument 0"}
!1044 = distinct !{!1044, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE"}
!1045 = !{!1046, !1031, !1033, !1035}
!1046 = distinct !{!1046, !1047, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1047 = distinct !{!1047, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1048 = !{!1049, !1038, !1039, !1040, !1041, !1043, !1027}
!1049 = distinct !{!1049, !1047, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1050 = !{!1051, !1033, !1035}
!1051 = distinct !{!1051, !1052, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 0"}
!1052 = distinct !{!1052, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222"}
!1053 = !{!1054, !1039, !1040, !1041, !1043, !1027}
!1054 = distinct !{!1054, !1052, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 1"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E: argument 0"}
!1057 = distinct !{!1057, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 1"}
!1060 = distinct !{!1060, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1067 = !{!1065, !1062, !1059}
!1068 = !{!1069, !1070, !1071, !1072}
!1069 = distinct !{!1069, !1066, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1070 = distinct !{!1070, !1063, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 1"}
!1071 = distinct !{!1071, !1060, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 0"}
!1072 = distinct !{!1072, !1060, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 2"}
!1073 = !{!1074, !1065, !1069, !1062, !1070, !1071, !1059, !1072}
!1074 = distinct !{!1074, !1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 1"}
!1078 = distinct !{!1078, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242"}
!1079 = distinct !{!1079, !1080, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 1"}
!1080 = distinct !{!1080, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E"}
!1081 = !{!1082, !1083, !1084, !1065, !1069, !1062, !1070, !1071, !1059, !1072}
!1082 = distinct !{!1082, !1078, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 0"}
!1083 = distinct !{!1083, !1080, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 0"}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E: argument 0"}
!1088 = distinct !{!1088, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1091 = distinct !{!1091, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1092 = !{!1090, !1087}
!1093 = !{!1094, !1090, !1087}
!1094 = distinct !{!1094, !1095, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1096 = !{!1097, !1090, !1087}
!1097 = distinct !{!1097, !1098, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE: argument 0"}
!1104 = distinct !{!1104, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE"}
!1105 = !{!1103, !1100}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 0"}
!1108 = distinct !{!1108, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E"}
!1109 = !{!1107, !1110}
!1110 = distinct !{!1110, !1108, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 1"}
!1111 = !{!1110}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE: argument 0"}
!1114 = distinct !{!1114, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 0"}
!1117 = distinct !{!1117, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 1"}
!1120 = !{!1116, !1113}
!1121 = !{!1122, !1124, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1123 = distinct !{!1123, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1124 = distinct !{!1124, !1125, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1126 = !{!1127, !1129, !1119}
!1127 = distinct !{!1127, !1128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1128 = distinct !{!1128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 0"}
!1138 = distinct !{!1138, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1143 = distinct !{!1143, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1146 = !{!1142, !1137, !1132}
!1147 = !{!1145, !1140, !1135, !1116, !1113}
!1148 = !{!1149, !1151, !1145, !1140, !1135, !1119}
!1149 = distinct !{!1149, !1150, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1150 = distinct !{!1150, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1151 = distinct !{!1151, !1152, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1153 = !{!1142, !1137, !1132, !1116, !1113}
!1154 = !{!1145, !1140, !1116, !1113}
!1155 = !{!1156, !1158, !1145, !1140, !1135, !1119}
!1156 = distinct !{!1156, !1157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1157 = distinct !{!1157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1160 = !{!1161, !1142, !1137, !1132, !1116, !1113}
!1161 = distinct !{!1161, !1159, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1162 = !{!1145, !1140, !1135, !1119}
!1163 = !{!1164, !1166, !1119}
!1164 = distinct !{!1164, !1165, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1165 = distinct !{!1165, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1166 = distinct !{!1166, !1167, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E: argument 0"}
!1170 = distinct !{!1170, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 1"}
!1173 = distinct !{!1173, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 0"}
!1176 = distinct !{!1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1179 = distinct !{!1179, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1180 = !{!1178, !1175, !1172}
!1181 = !{!1182, !1183, !1184, !1185}
!1182 = distinct !{!1182, !1179, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1183 = distinct !{!1183, !1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 1"}
!1184 = distinct !{!1184, !1173, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 0"}
!1185 = distinct !{!1185, !1173, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 2"}
!1186 = !{!1187, !1178, !1182, !1175, !1183, !1184, !1172, !1185}
!1187 = distinct !{!1187, !1188, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1191 = distinct !{!1191, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1192 = distinct !{!1192, !1193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1193 = distinct !{!1193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1194 = !{!1195, !1196, !1197, !1178, !1182, !1175, !1183, !1184, !1172, !1185}
!1195 = distinct !{!1195, !1191, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1196 = distinct !{!1196, !1193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1197 = distinct !{!1197, !1198, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E: argument 0"}
!1198 = distinct !{!1198, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 0"}
!1201 = distinct !{!1201, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242"}
!1202 = !{!1178, !1182}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1201, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 1"}
!1205 = !{!1204, !1206, !1208, !1209, !1211, !1197, !1178, !1182, !1175, !1183, !1184, !1172, !1185}
!1206 = distinct !{!1206, !1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1207 = distinct !{!1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1208 = distinct !{!1208, !1207, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1209 = distinct !{!1209, !1210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1210 = distinct !{!1210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1211 = distinct !{!1211, !1210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1212 = !{!1200, !1206, !1208, !1209, !1211, !1197, !1178, !1182, !1175, !1183, !1184, !1172, !1185}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E: argument 0"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1219 = !{!1217, !1214}
!1220 = !{!1221, !1217, !1214}
!1221 = distinct !{!1221, !1222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1223 = !{!1224, !1217, !1214}
!1224 = distinct !{!1224, !1225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E: argument 0"}
!1231 = distinct !{!1231, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E"}
!1232 = !{!1230, !1227}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 0"}
!1235 = distinct !{!1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE"}
!1236 = !{!1234, !1237}
!1237 = distinct !{!1237, !1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 1"}
!1238 = !{!1237}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E: argument 0"}
!1241 = distinct !{!1241, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 0"}
!1244 = distinct !{!1244, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 1"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 0"}
!1249 = distinct !{!1249, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 1"}
!1252 = !{!1253, !1248, !1243, !1240}
!1253 = distinct !{!1253, !1254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1254 = distinct !{!1254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1255 = !{!1256, !1251, !1246}
!1256 = distinct !{!1256, !1254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 0"}
!1259 = distinct !{!1259, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 1"}
!1262 = !{i64 0, i64 8}
!1263 = !{!1258, !1248, !1243, !1240}
!1264 = !{!1261, !1251, !1246}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 0"}
!1267 = distinct !{!1267, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 1"}
!1270 = !{!1266, !1258, !1248, !1243, !1240}
!1271 = !{!1269, !1261, !1251, !1246}
!1272 = !{!1273, !1275, !1269, !1261, !1251, !1246}
!1273 = distinct !{!1273, !1274, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242: argument 0"}
!1274 = distinct !{!1274, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242"}
!1275 = distinct !{!1275, !1276, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E: argument 0"}
!1279 = distinct !{!1279, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 1"}
!1282 = distinct !{!1282, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 0"}
!1285 = distinct !{!1285, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1288 = distinct !{!1288, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1289 = !{!1287, !1284, !1281}
!1290 = !{!1291, !1292, !1293, !1294}
!1291 = distinct !{!1291, !1288, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1292 = distinct !{!1292, !1285, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 1"}
!1293 = distinct !{!1293, !1282, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 0"}
!1294 = distinct !{!1294, !1282, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 2"}
!1295 = !{!1296, !1287, !1291, !1284, !1292, !1293, !1281, !1294}
!1296 = distinct !{!1296, !1297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1300 = distinct !{!1300, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1301 = distinct !{!1301, !1302, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1302 = distinct !{!1302, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1303 = !{!1304, !1305, !1306, !1287, !1291, !1284, !1292, !1293, !1281, !1294}
!1304 = distinct !{!1304, !1300, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1305 = distinct !{!1305, !1302, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1306 = distinct !{!1306, !1307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E: argument 0"}
!1307 = distinct !{!1307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 0"}
!1310 = distinct !{!1310, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242"}
!1311 = !{!1287, !1291}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1310, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 0"}
!1316 = distinct !{!1316, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 1"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 0"}
!1321 = distinct !{!1321, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 1"}
!1324 = !{!1320, !1315, !1309}
!1325 = !{!1323, !1318, !1313, !1326, !1328, !1329, !1331, !1306, !1287, !1291, !1284, !1292, !1293, !1281, !1294}
!1326 = distinct !{!1326, !1327, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1327 = distinct !{!1327, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1328 = distinct !{!1328, !1327, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1329 = distinct !{!1329, !1330, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1330 = distinct !{!1330, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1331 = distinct !{!1331, !1330, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1332 = !{!1323, !1318, !1313}
!1333 = !{!1320, !1315, !1309, !1326, !1328, !1329, !1331, !1306, !1287, !1291, !1284, !1292, !1293, !1281, !1294}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E: argument 0"}
!1336 = distinct !{!1336, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1339 = distinct !{!1339, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1340 = !{!1338, !1335}
!1341 = !{!1342, !1338, !1335}
!1342 = distinct !{!1342, !1343, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1344 = !{!1345, !1338, !1335}
!1345 = distinct !{!1345, !1346, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E: argument 0"}
!1352 = distinct !{!1352, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E"}
!1353 = !{!1351, !1348}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E"}
!1357 = !{!1355, !1358}
!1358 = distinct !{!1358, !1356, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 1"}
!1359 = !{!1358}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE: argument 0"}
!1362 = distinct !{!1362, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 0"}
!1365 = distinct !{!1365, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 1"}
!1368 = !{i8 0, i8 5}
!1369 = !{!1370, !1364, !1361}
!1370 = distinct !{!1370, !1371, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 0"}
!1371 = distinct !{!1371, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E"}
!1372 = !{!1373, !1367}
!1373 = distinct !{!1373, !1371, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 0"}
!1376 = distinct !{!1376, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 1"}
!1379 = !{!1380, !1375, !1364, !1361}
!1380 = distinct !{!1380, !1381, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 1"}
!1381 = distinct !{!1381, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053"}
!1382 = !{!1383, !1378, !1367}
!1383 = distinct !{!1383, !1381, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 0"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1391 = distinct !{!1391, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1396 = distinct !{!1396, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1399 = !{!1395, !1390, !1385}
!1400 = !{!1398, !1393, !1388}
!1401 = !{!1402, !1404, !1398, !1393, !1388, !1378, !1367}
!1402 = distinct !{!1402, !1403, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1403 = distinct !{!1403, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1404 = distinct !{!1404, !1405, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1406 = !{!1395, !1390, !1385, !1375, !1364, !1361}
!1407 = !{!1398, !1393}
!1408 = !{!1409, !1411, !1398, !1393, !1388, !1378, !1367}
!1409 = distinct !{!1409, !1410, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1410 = distinct !{!1410, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1411 = distinct !{!1411, !1412, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1413 = !{!1414, !1395, !1390, !1385, !1375, !1364, !1361}
!1414 = distinct !{!1414, !1412, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1415 = !{!1398, !1393, !1388, !1378, !1367}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E: argument 0"}
!1418 = distinct !{!1418, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 1"}
!1421 = distinct !{!1421, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 0"}
!1424 = distinct !{!1424, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1427 = distinct !{!1427, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1428 = !{!1426, !1423, !1420}
!1429 = !{!1430, !1431, !1432, !1433}
!1430 = distinct !{!1430, !1427, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1431 = distinct !{!1431, !1424, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 1"}
!1432 = distinct !{!1432, !1421, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 0"}
!1433 = distinct !{!1433, !1421, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 2"}
!1434 = !{!1435, !1426, !1430, !1423, !1431, !1432, !1420, !1433}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1437 = !{!1438, !1440}
!1438 = distinct !{!1438, !1439, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 1"}
!1439 = distinct !{!1439, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242"}
!1440 = distinct !{!1440, !1441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 1"}
!1441 = distinct !{!1441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E"}
!1442 = !{!1443, !1444, !1445, !1426, !1430, !1423, !1431, !1432, !1420, !1433}
!1443 = distinct !{!1443, !1439, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 0"}
!1444 = distinct !{!1444, !1441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 0"}
!1445 = distinct !{!1445, !1446, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E: argument 0"}
!1446 = distinct !{!1446, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E: argument 0"}
!1449 = distinct !{!1449, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1452 = distinct !{!1452, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1453 = !{!1451, !1448}
!1454 = !{!1455, !1451, !1448}
!1455 = distinct !{!1455, !1456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1457 = !{!1458, !1451, !1448}
!1458 = distinct !{!1458, !1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE: argument 0"}
!1465 = distinct !{!1465, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE"}
!1466 = !{!1464, !1461}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 0"}
!1469 = distinct !{!1469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE"}
!1470 = !{!1468, !1471}
!1471 = distinct !{!1471, !1469, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 1"}
!1472 = !{!1471}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E: argument 0"}
!1475 = distinct !{!1475, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 1"}
!1478 = distinct !{!1478, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 0"}
!1481 = distinct !{!1481, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1484 = distinct !{!1484, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1485 = !{!1483, !1480, !1477}
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = distinct !{!1487, !1484, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1488 = distinct !{!1488, !1481, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 1"}
!1489 = distinct !{!1489, !1478, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 0"}
!1490 = distinct !{!1490, !1478, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 2"}
!1491 = !{!1492, !1483, !1487, !1480, !1488, !1489, !1477, !1490}
!1492 = distinct !{!1492, !1493, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1496 = distinct !{!1496, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1497 = distinct !{!1497, !1498, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1498 = distinct !{!1498, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1499 = !{!1500, !1501, !1502, !1483, !1487, !1480, !1488, !1489, !1477, !1490}
!1500 = distinct !{!1500, !1496, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1501 = distinct !{!1501, !1498, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1502 = distinct !{!1502, !1503, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E: argument 0"}
!1503 = distinct !{!1503, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!1506 = distinct !{!1506, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!1507 = !{!1483, !1487}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1506, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!1515 = !{!1511, !1505}
!1516 = !{!1514, !1509, !1517, !1519, !1520, !1522, !1502, !1483, !1487, !1480, !1488, !1489, !1477, !1490}
!1517 = distinct !{!1517, !1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1518 = distinct !{!1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1519 = distinct !{!1519, !1518, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1520 = distinct !{!1520, !1521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1521 = distinct !{!1521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1522 = distinct !{!1522, !1521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1523 = !{!1514, !1509}
!1524 = !{!1511, !1505, !1517, !1519, !1520, !1522, !1502, !1483, !1487, !1480, !1488, !1489, !1477, !1490}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E: argument 0"}
!1527 = distinct !{!1527, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1530 = distinct !{!1530, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1531 = !{!1529, !1526}
!1532 = !{!1533, !1529, !1526}
!1533 = distinct !{!1533, !1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1535 = !{!1536, !1529, !1526}
!1536 = distinct !{!1536, !1537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!1543 = distinct !{!1543, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!1544 = !{!1542, !1539}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 0"}
!1547 = distinct !{!1547, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE"}
!1548 = !{!1546, !1549}
!1549 = distinct !{!1549, !1547, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 1"}
!1550 = !{!1549}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E: argument 0"}
!1553 = distinct !{!1553, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E: argument 0"}
!1556 = distinct !{!1556, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 1"}
!1559 = distinct !{!1559, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 0"}
!1562 = distinct !{!1562, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1565 = distinct !{!1565, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1566 = !{!1564, !1561, !1558}
!1567 = !{!1568, !1569, !1570, !1571}
!1568 = distinct !{!1568, !1565, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1569 = distinct !{!1569, !1562, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 1"}
!1570 = distinct !{!1570, !1559, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 0"}
!1571 = distinct !{!1571, !1559, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 2"}
!1572 = !{!1573, !1564, !1568, !1561, !1569, !1570, !1558, !1571}
!1573 = distinct !{!1573, !1574, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1575 = !{!1576, !1578}
!1576 = distinct !{!1576, !1577, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 1"}
!1577 = distinct !{!1577, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242"}
!1578 = distinct !{!1578, !1579, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 1"}
!1579 = distinct !{!1579, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E"}
!1580 = !{!1581, !1582, !1583, !1564, !1568, !1561, !1569, !1570, !1558, !1571}
!1581 = distinct !{!1581, !1577, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 0"}
!1582 = distinct !{!1582, !1579, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 0"}
!1583 = distinct !{!1583, !1584, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E: argument 0"}
!1584 = distinct !{!1584, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E: argument 0"}
!1587 = distinct !{!1587, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1590 = distinct !{!1590, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1591 = !{!1589, !1586}
!1592 = !{!1593, !1589, !1586}
!1593 = distinct !{!1593, !1594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1595 = !{!1596, !1589, !1586}
!1596 = distinct !{!1596, !1597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE: argument 0"}
!1603 = distinct !{!1603, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE"}
!1604 = !{!1602, !1599}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 0"}
!1607 = distinct !{!1607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E"}
!1608 = !{!1606, !1609}
!1609 = distinct !{!1609, !1607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 1"}
!1610 = !{!1609}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!1613 = distinct !{!1613, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!1616 = distinct !{!1616, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!1619 = distinct !{!1619, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!1620 = !{!1621, !1623, !1618, !1615}
!1621 = distinct !{!1621, !1622, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1622 = distinct !{!1622, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1623 = distinct !{!1623, !1624, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!1632 = distinct !{!1632, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!1637 = distinct !{!1637, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!1640 = !{!1636, !1631, !1626}
!1641 = !{!1639, !1634, !1629, !1618, !1615, !1612}
!1642 = !{!1643, !1639, !1634, !1629, !1618, !1615}
!1643 = distinct !{!1643, !1644, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1644 = distinct !{!1644, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1645 = !{!1636, !1631, !1626, !1612}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE: argument 0"}
!1648 = distinct !{!1648, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 1"}
!1651 = distinct !{!1651, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 0"}
!1654 = distinct !{!1654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1657 = distinct !{!1657, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1658 = !{!1656, !1653, !1650}
!1659 = !{!1660, !1661, !1662, !1663}
!1660 = distinct !{!1660, !1657, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1661 = distinct !{!1661, !1654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 1"}
!1662 = distinct !{!1662, !1651, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 0"}
!1663 = distinct !{!1663, !1651, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 2"}
!1664 = !{!1665, !1656, !1660, !1653, !1661, !1662, !1650, !1663}
!1665 = distinct !{!1665, !1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1667 = !{!1668, !1670}
!1668 = distinct !{!1668, !1669, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1669 = distinct !{!1669, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1670 = distinct !{!1670, !1671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1671 = distinct !{!1671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1672 = !{!1673, !1674, !1675, !1656, !1660, !1653, !1661, !1662, !1650, !1663}
!1673 = distinct !{!1673, !1669, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1674 = distinct !{!1674, !1671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1675 = distinct !{!1675, !1676, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE: argument 0"}
!1676 = distinct !{!1676, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!1679 = distinct !{!1679, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!1680 = !{!1656, !1660}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1679, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!1685 = distinct !{!1685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!1688 = !{!1684, !1678}
!1689 = !{!1687, !1682, !1690, !1692, !1693, !1695, !1675, !1656, !1660, !1653, !1661, !1662, !1650, !1663}
!1690 = distinct !{!1690, !1691, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1691 = distinct !{!1691, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1692 = distinct !{!1692, !1691, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1693 = distinct !{!1693, !1694, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1694 = distinct !{!1694, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1695 = distinct !{!1695, !1694, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1696 = !{!1687, !1682}
!1697 = !{!1684, !1678, !1690, !1692, !1693, !1695, !1675, !1656, !1660, !1653, !1661, !1662, !1650, !1663}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE: argument 0"}
!1700 = distinct !{!1700, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1703 = distinct !{!1703, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1704 = !{!1702, !1699}
!1705 = !{!1706, !1702, !1699}
!1706 = distinct !{!1706, !1707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1708 = !{!1709, !1702, !1699}
!1709 = distinct !{!1709, !1710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!1716 = distinct !{!1716, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!1717 = !{!1715, !1712}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 0"}
!1720 = distinct !{!1720, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E"}
!1721 = !{!1719, !1722}
!1722 = distinct !{!1722, !1720, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 1"}
!1723 = !{!1722}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E: argument 0"}
!1726 = distinct !{!1726, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E"}
!1727 = !{!1728, !1730}
!1728 = distinct !{!1728, !1729, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1729 = distinct !{!1729, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1730 = distinct !{!1730, !1731, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E"}
!1732 = !{!1733, !1734, !1735, !1737, !1725}
!1733 = distinct !{!1733, !1729, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1734 = distinct !{!1734, !1731, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 1"}
!1735 = distinct !{!1735, !1736, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E: argument 0"}
!1736 = distinct !{!1736, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E"}
!1737 = distinct !{!1737, !1738, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE: argument 0"}
!1738 = distinct !{!1738, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE"}
!1739 = !{!1740, !1728, !1730}
!1740 = distinct !{!1740, !1741, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1741 = distinct !{!1741, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1742 = !{!1743, !1733, !1734, !1735, !1737, !1725}
!1743 = distinct !{!1743, !1741, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE: argument 0"}
!1746 = distinct !{!1746, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 1"}
!1749 = distinct !{!1749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 0"}
!1752 = distinct !{!1752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1755 = distinct !{!1755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1756 = !{!1754, !1751, !1748}
!1757 = !{!1758, !1759, !1760, !1761}
!1758 = distinct !{!1758, !1755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1759 = distinct !{!1759, !1752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 1"}
!1760 = distinct !{!1760, !1749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 0"}
!1761 = distinct !{!1761, !1749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 2"}
!1762 = !{!1763, !1754, !1758, !1751, !1759, !1760, !1748, !1761}
!1763 = distinct !{!1763, !1764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1765 = !{!1766, !1768}
!1766 = distinct !{!1766, !1767, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 1"}
!1767 = distinct !{!1767, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242"}
!1768 = distinct !{!1768, !1769, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 1"}
!1769 = distinct !{!1769, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E"}
!1770 = !{!1771, !1772, !1773, !1754, !1758, !1751, !1759, !1760, !1748, !1761}
!1771 = distinct !{!1771, !1767, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 0"}
!1772 = distinct !{!1772, !1769, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 0"}
!1773 = distinct !{!1773, !1774, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E: argument 0"}
!1774 = distinct !{!1774, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE: argument 0"}
!1777 = distinct !{!1777, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1780 = distinct !{!1780, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1781 = !{!1779, !1776}
!1782 = !{!1783, !1779, !1776}
!1783 = distinct !{!1783, !1784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1785 = !{!1786, !1779, !1776}
!1786 = distinct !{!1786, !1787, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E: argument 0"}
!1793 = distinct !{!1793, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E"}
!1794 = !{!1792, !1789}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 0"}
!1797 = distinct !{!1797, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E"}
!1798 = !{!1796, !1799}
!1799 = distinct !{!1799, !1797, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 1"}
!1800 = !{!1799}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E: argument 0"}
!1803 = distinct !{!1803, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 0"}
!1806 = distinct !{!1806, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1806, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 1"}
!1809 = !{!1805, !1802}
!1810 = !{!1811, !1805, !1802}
!1811 = distinct !{!1811, !1812, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!1812 = distinct !{!1812, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!1813 = !{!1814, !1816, !1818, !1820}
!1814 = distinct !{!1814, !1815, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!1815 = distinct !{!1815, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!1816 = distinct !{!1816, !1817, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!1817 = distinct !{!1817, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!1818 = distinct !{!1818, !1819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1819 = distinct !{!1819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1820 = distinct !{!1820, !1821, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!1821 = distinct !{!1821, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!1822 = !{!1823, !1824, !1825, !1808}
!1823 = distinct !{!1823, !1815, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!1824 = distinct !{!1824, !1819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1825 = distinct !{!1825, !1821, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!1826 = !{!1827, !1818, !1820}
!1827 = distinct !{!1827, !1828, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!1829 = !{!1824, !1825, !1808}
!1830 = !{!1831, !1818, !1820}
!1831 = distinct !{!1831, !1832, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!1833 = !{!1818, !1820}
!1834 = !{!1835, !1805, !1802}
!1835 = distinct !{!1835, !1836, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1836 = distinct !{!1836, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1837 = !{!1838, !1808}
!1838 = distinct !{!1838, !1836, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 0"}
!1841 = distinct !{!1841, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1841, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 1"}
!1844 = !{!1845, !1847, !1840}
!1845 = distinct !{!1845, !1846, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1846 = distinct !{!1846, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1847 = distinct !{!1847, !1848, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 0"}
!1848 = distinct !{!1848, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E"}
!1849 = !{!1850, !1851, !1843, !1805, !1808, !1802}
!1850 = distinct !{!1850, !1846, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1851 = distinct !{!1851, !1848, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 1"}
!1852 = !{!1853, !1847, !1840}
!1853 = distinct !{!1853, !1854, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1854 = distinct !{!1854, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1855 = !{!1856, !1851, !1843, !1805, !1808, !1802}
!1856 = distinct !{!1856, !1854, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1857 = !{i8 0, i8 4}
!1858 = !{!1847, !1840}
!1859 = !{!1851, !1843, !1805, !1808, !1802}
!1860 = !{!1843, !1805, !1808, !1802}
!1861 = !{!1862, !1864, !1843, !1808}
!1862 = distinct !{!1862, !1863, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1863 = distinct !{!1863, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1864 = distinct !{!1864, !1865, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1866 = !{!1840, !1805, !1802}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1869, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 1"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 0"}
!1874 = distinct !{!1874, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053"}
!1875 = !{!1873, !1868}
!1876 = !{!1877, !1871, !1840, !1805, !1802}
!1877 = distinct !{!1877, !1874, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 1"}
!1878 = !{!1879, !1881, !1871, !1843, !1808}
!1879 = distinct !{!1879, !1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1880 = distinct !{!1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1881 = distinct !{!1881, !1882, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1883 = !{!1873, !1868, !1840, !1805, !1802}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E: argument 0"}
!1886 = distinct !{!1886, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 1"}
!1889 = distinct !{!1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 0"}
!1892 = distinct !{!1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1895 = distinct !{!1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1896 = !{!1894, !1891, !1888}
!1897 = !{!1898, !1899, !1900, !1901}
!1898 = distinct !{!1898, !1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1899 = distinct !{!1899, !1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 1"}
!1900 = distinct !{!1900, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 0"}
!1901 = distinct !{!1901, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 2"}
!1902 = !{!1903, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1903 = distinct !{!1903, !1904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1905 = !{!1906, !1908}
!1906 = distinct !{!1906, !1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1907 = distinct !{!1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1908 = distinct !{!1908, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1909 = distinct !{!1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1910 = !{!1911, !1912, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1911 = distinct !{!1911, !1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1912 = distinct !{!1912, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1913 = distinct !{!1913, !1914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E: argument 0"}
!1914 = distinct !{!1914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 0"}
!1917 = distinct !{!1917, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242"}
!1918 = !{!1894, !1898}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1917, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 1"}
!1921 = !{!1920, !1922, !1924, !1925, !1927, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1922 = distinct !{!1922, !1923, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1923 = distinct !{!1923, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1924 = distinct !{!1924, !1923, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1925 = distinct !{!1925, !1926, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1926 = distinct !{!1926, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1927 = distinct !{!1927, !1926, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1928 = !{!1916, !1922, !1924, !1925, !1927, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 0"}
!1931 = distinct !{!1931, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1931, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 1"}
!1934 = !{!1933, !1916, !1920, !1922, !1924, !1925, !1927, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1935 = !{!1930, !1916, !1920, !1922, !1924, !1925, !1927, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E: argument 0"}
!1938 = distinct !{!1938, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1941 = distinct !{!1941, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1942 = !{!1940, !1937}
!1943 = !{!1944, !1940, !1937}
!1944 = distinct !{!1944, !1945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1946 = !{!1947, !1940, !1937}
!1947 = distinct !{!1947, !1948, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE: argument 0"}
!1954 = distinct !{!1954, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE"}
!1955 = !{!1953, !1950}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 0"}
!1958 = distinct !{!1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE"}
!1959 = !{!1957, !1960}
!1960 = distinct !{!1960, !1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 1"}
!1961 = !{!1960}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E: argument 0"}
!1964 = distinct !{!1964, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 0"}
!1967 = distinct !{!1967, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1967, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 1"}
!1970 = !{i64 0, i64 6}
!1971 = !{!1966, !1963}
!1972 = !{!1973, !1975, !1969}
!1973 = distinct !{!1973, !1974, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1974 = distinct !{!1974, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1975 = distinct !{!1975, !1976, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!1977 = !{!1978, !1980, !1969}
!1978 = distinct !{!1978, !1979, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1979 = distinct !{!1979, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1980 = distinct !{!1980, !1981, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!1982 = !{!1983, !1985, !1969}
!1983 = distinct !{!1983, !1984, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1984 = distinct !{!1984, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1985 = distinct !{!1985, !1986, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1989, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1994 = distinct !{!1994, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1994, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1999 = distinct !{!1999, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !1999, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!2002 = !{!1998, !1993, !1988}
!2003 = !{!2001, !1996, !1991, !1966, !1963}
!2004 = !{!2005, !2007, !2001, !1996, !1991, !1969}
!2005 = distinct !{!2005, !2006, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!2006 = distinct !{!2006, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!2007 = distinct !{!2007, !2008, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!2009 = !{!1998, !1993, !1988, !1966, !1963}
!2010 = !{!2001, !1996, !1966, !1963}
!2011 = !{!2012, !2014, !2001, !1996, !1991, !1969}
!2012 = distinct !{!2012, !2013, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!2013 = distinct !{!2013, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!2014 = distinct !{!2014, !2015, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!2016 = !{!2017, !1998, !1993, !1988, !1966, !1963}
!2017 = distinct !{!2017, !2015, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!2018 = !{!2001, !1996, !1991, !1969}
!2019 = !{!2020, !1966, !1963}
!2020 = distinct !{!2020, !2021, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!2021 = distinct !{!2021, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!2022 = !{!2023, !1969}
!2023 = distinct !{!2023, !2021, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!2024 = !{!2025, !2020, !1966, !1963}
!2025 = distinct !{!2025, !2026, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!2026 = distinct !{!2026, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!2027 = !{!2028, !2030, !2032, !2034}
!2028 = distinct !{!2028, !2029, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2029 = distinct !{!2029, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2030 = distinct !{!2030, !2031, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2031 = distinct !{!2031, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2032 = distinct !{!2032, !2033, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2033 = distinct !{!2033, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2034 = distinct !{!2034, !2035, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2035 = distinct !{!2035, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2036 = !{!2037, !2038, !2039, !2023, !1969}
!2037 = distinct !{!2037, !2029, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2038 = distinct !{!2038, !2033, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2039 = distinct !{!2039, !2035, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2040 = !{!2041, !2032, !2034}
!2041 = distinct !{!2041, !2042, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2043 = !{!2038, !2039, !2023, !1969}
!2044 = !{!2045, !2032, !2034}
!2045 = distinct !{!2045, !2046, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2047 = !{!2032, !2034}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE: argument 0"}
!2050 = distinct !{!2050, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 1"}
!2053 = distinct !{!2053, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 0"}
!2056 = distinct !{!2056, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2059 = distinct !{!2059, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2060 = !{!2058, !2055, !2052}
!2061 = !{!2062, !2063, !2064, !2065}
!2062 = distinct !{!2062, !2059, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2063 = distinct !{!2063, !2056, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 1"}
!2064 = distinct !{!2064, !2053, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 0"}
!2065 = distinct !{!2065, !2053, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 2"}
!2066 = !{!2067, !2058, !2062, !2055, !2063, !2064, !2052, !2065}
!2067 = distinct !{!2067, !2068, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2069 = !{!2070, !2072}
!2070 = distinct !{!2070, !2071, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 1"}
!2071 = distinct !{!2071, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242"}
!2072 = distinct !{!2072, !2073, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 1"}
!2073 = distinct !{!2073, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E"}
!2074 = !{!2075, !2076, !2077, !2058, !2062, !2055, !2063, !2064, !2052, !2065}
!2075 = distinct !{!2075, !2071, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 0"}
!2076 = distinct !{!2076, !2073, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 0"}
!2077 = distinct !{!2077, !2078, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE: argument 0"}
!2078 = distinct !{!2078, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE: argument 0"}
!2081 = distinct !{!2081, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2084 = distinct !{!2084, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2085 = !{!2083, !2080}
!2086 = !{!2087, !2083, !2080}
!2087 = distinct !{!2087, !2088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2089 = !{!2090, !2083, !2080}
!2090 = distinct !{!2090, !2091, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE: argument 0"}
!2097 = distinct !{!2097, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE"}
!2098 = !{!2096, !2093}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 0"}
!2101 = distinct !{!2101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE"}
!2102 = !{!2100, !2103}
!2103 = distinct !{!2103, !2101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 1"}
!2104 = !{!2103}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE: argument 0"}
!2107 = distinct !{!2107, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 0"}
!2110 = distinct !{!2110, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E"}
!2111 = !{!2112}
!2112 = distinct !{!2112, !2110, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 1"}
!2113 = !{!2109, !2106}
!2114 = !{!2115, !2117, !2112}
!2115 = distinct !{!2115, !2116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2116 = distinct !{!2116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2117 = distinct !{!2117, !2118, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2119 = !{!2120, !2112}
!2120 = distinct !{!2120, !2121, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2121 = distinct !{!2121, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2122 = !{!2123, !2125, !2112}
!2123 = distinct !{!2123, !2124, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2124 = distinct !{!2124, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2125 = distinct !{!2125, !2126, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2127 = !{!2128, !2112}
!2128 = distinct !{!2128, !2129, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2129 = distinct !{!2129, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E: argument 0"}
!2132 = distinct !{!2132, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E"}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2135, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 1"}
!2135 = distinct !{!2135, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E"}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 0"}
!2138 = distinct !{!2138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E"}
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2141 = distinct !{!2141, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2142 = !{!2140, !2137, !2134}
!2143 = !{!2144, !2145, !2146, !2147}
!2144 = distinct !{!2144, !2141, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2145 = distinct !{!2145, !2138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 1"}
!2146 = distinct !{!2146, !2135, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 0"}
!2147 = distinct !{!2147, !2135, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 2"}
!2148 = !{!2149, !2140, !2144, !2137, !2145, !2146, !2134, !2147}
!2149 = distinct !{!2149, !2150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2151 = !{!2152, !2154}
!2152 = distinct !{!2152, !2153, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2153 = distinct !{!2153, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2154 = distinct !{!2154, !2155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2155 = distinct !{!2155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2156 = !{!2157, !2158, !2159, !2140, !2144, !2137, !2145, !2146, !2134, !2147}
!2157 = distinct !{!2157, !2153, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2158 = distinct !{!2158, !2155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2159 = distinct !{!2159, !2160, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE: argument 0"}
!2160 = distinct !{!2160, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 0"}
!2163 = distinct !{!2163, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242"}
!2164 = !{!2140, !2144}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2163, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 1"}
!2167 = !{!2166, !2168, !2170, !2171, !2173, !2159, !2140, !2144, !2137, !2145, !2146, !2134, !2147}
!2168 = distinct !{!2168, !2169, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2169 = distinct !{!2169, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2170 = distinct !{!2170, !2169, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2171 = distinct !{!2171, !2172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2172 = distinct !{!2172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2173 = distinct !{!2173, !2172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2174 = !{!2162, !2168, !2170, !2171, !2173, !2159, !2140, !2144, !2137, !2145, !2146, !2134, !2147}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E: argument 0"}
!2177 = distinct !{!2177, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2180, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2180 = distinct !{!2180, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2181 = !{!2179, !2176}
!2182 = !{!2183, !2179, !2176}
!2183 = distinct !{!2183, !2184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2185 = !{!2186, !2179, !2176}
!2186 = distinct !{!2186, !2187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE: argument 0"}
!2193 = distinct !{!2193, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE"}
!2194 = !{!2192, !2189}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 0"}
!2197 = distinct !{!2197, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E"}
!2198 = !{!2196, !2199}
!2199 = distinct !{!2199, !2197, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 1"}
!2200 = !{!2199}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2203, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE: argument 0"}
!2203 = distinct !{!2203, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE"}
!2204 = !{i8 0, i8 23}
!2205 = !{!2206, !2208, !2210, !2202}
!2206 = distinct !{!2206, !2207, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 0"}
!2207 = distinct !{!2207, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE"}
!2208 = distinct !{!2208, !2209, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 0"}
!2209 = distinct !{!2209, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E"}
!2210 = distinct !{!2210, !2211, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 0"}
!2211 = distinct !{!2211, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE"}
!2212 = !{!2213, !2214, !2215}
!2213 = distinct !{!2213, !2207, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 1"}
!2214 = distinct !{!2214, !2209, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 1"}
!2215 = distinct !{!2215, !2211, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 1"}
!2216 = !{i32 0, i32 3}
!2217 = !{!2218, !2206, !2208, !2210, !2202}
!2218 = distinct !{!2218, !2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2219 = distinct !{!2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2220 = !{!2221, !2213, !2214, !2215}
!2221 = distinct !{!2221, !2219, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2222 = !{!2223, !2206, !2208, !2210, !2202}
!2223 = distinct !{!2223, !2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2224 = distinct !{!2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2225 = !{!2226, !2213, !2214, !2215}
!2226 = distinct !{!2226, !2224, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2227 = !{!2228, !2206, !2208, !2210, !2202}
!2228 = distinct !{!2228, !2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2229 = distinct !{!2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2230 = !{!2231, !2213, !2214, !2215}
!2231 = distinct !{!2231, !2229, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2232 = !{!2233, !2206, !2208, !2210, !2202}
!2233 = distinct !{!2233, !2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2234 = distinct !{!2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2235 = !{!2236, !2213, !2214, !2215}
!2236 = distinct !{!2236, !2234, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2237 = !{!2238, !2206, !2208, !2210, !2202}
!2238 = distinct !{!2238, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 0"}
!2239 = distinct !{!2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"}
!2240 = !{!2241, !2213, !2214, !2215}
!2241 = distinct !{!2241, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 1"}
!2242 = !{!2243, !2206, !2208, !2210, !2202}
!2243 = distinct !{!2243, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2244 = distinct !{!2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2245 = !{!2246, !2213, !2214, !2215}
!2246 = distinct !{!2246, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2247 = !{!2248, !2206, !2208, !2210, !2202}
!2248 = distinct !{!2248, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2249 = distinct !{!2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2250 = !{!2251, !2213, !2214, !2215}
!2251 = distinct !{!2251, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2252 = !{!2253, !2206, !2208, !2210, !2202}
!2253 = distinct !{!2253, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2254 = distinct !{!2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2255 = !{!2256, !2213, !2214, !2215}
!2256 = distinct !{!2256, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2257 = !{!2258, !2206, !2208, !2210, !2202}
!2258 = distinct !{!2258, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2259 = distinct !{!2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2260 = !{!2261, !2213, !2214, !2215}
!2261 = distinct !{!2261, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2262 = !{!2263, !2206, !2208, !2210, !2202}
!2263 = distinct !{!2263, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2264 = distinct !{!2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2265 = !{!2266, !2213, !2214, !2215}
!2266 = distinct !{!2266, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2267 = !{!2268, !2206, !2208, !2210, !2202}
!2268 = distinct !{!2268, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2269 = distinct !{!2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2270 = !{!2271, !2213, !2214, !2215}
!2271 = distinct !{!2271, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2272 = !{!2273, !2206, !2208, !2210, !2202}
!2273 = distinct !{!2273, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2274 = distinct !{!2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2275 = !{!2276, !2213, !2214, !2215}
!2276 = distinct !{!2276, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2277 = !{!2278, !2206, !2208, !2210, !2202}
!2278 = distinct !{!2278, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2279 = distinct !{!2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2280 = !{!2281, !2213, !2214, !2215}
!2281 = distinct !{!2281, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2282 = !{!2283, !2206, !2208, !2210, !2202}
!2283 = distinct !{!2283, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2284 = distinct !{!2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2285 = !{!2286, !2213, !2214, !2215}
!2286 = distinct !{!2286, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2287 = !{!2288, !2290, !2206, !2208, !2210, !2202}
!2288 = distinct !{!2288, !2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!2289 = distinct !{!2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!2290 = distinct !{!2290, !2291, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 0"}
!2291 = distinct !{!2291, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E"}
!2292 = !{!2293, !2294, !2213, !2214, !2215}
!2293 = distinct !{!2293, !2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!2294 = distinct !{!2294, !2291, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 1"}
!2295 = !{!2296, !2290, !2206, !2208, !2210, !2202}
!2296 = distinct !{!2296, !2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 0"}
!2297 = distinct !{!2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"}
!2298 = !{!2299, !2294, !2213, !2214, !2215}
!2299 = distinct !{!2299, !2297, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 1"}
!2300 = !{!2301, !2290, !2206, !2208, !2210, !2202}
!2301 = distinct !{!2301, !2302, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2302 = distinct !{!2302, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2303 = !{!2304, !2294, !2213, !2214, !2215}
!2304 = distinct !{!2304, !2302, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2305 = !{!2306, !2206, !2208, !2210, !2202}
!2306 = distinct !{!2306, !2307, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 0"}
!2307 = distinct !{!2307, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E"}
!2308 = !{!2309, !2213, !2214, !2215}
!2309 = distinct !{!2309, !2307, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 1"}
!2310 = !{!2311, !2206, !2208, !2210, !2202}
!2311 = distinct !{!2311, !2312, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 0"}
!2312 = distinct !{!2312, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE"}
!2313 = !{!2314, !2213, !2214, !2215}
!2314 = distinct !{!2314, !2312, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 1"}
!2315 = !{!2316, !2311, !2206, !2208, !2210, !2202}
!2316 = distinct !{!2316, !2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2317 = distinct !{!2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2318 = !{!2319, !2314, !2213, !2214, !2215}
!2319 = distinct !{!2319, !2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2320 = !{!2208, !2210, !2202}
!2321 = !{!2214, !2215}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E: argument 0"}
!2324 = distinct !{!2324, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 1"}
!2327 = distinct !{!2327, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 0"}
!2330 = distinct !{!2330, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2333, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2333 = distinct !{!2333, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2334 = !{!2332, !2329, !2326}
!2335 = !{!2336, !2337, !2338, !2339}
!2336 = distinct !{!2336, !2333, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2337 = distinct !{!2337, !2330, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 1"}
!2338 = distinct !{!2338, !2327, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 0"}
!2339 = distinct !{!2339, !2327, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 2"}
!2340 = !{!2341, !2332, !2336, !2329, !2337, !2338, !2326, !2339}
!2341 = distinct !{!2341, !2342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2342 = distinct !{!2342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2343 = !{!2344, !2346}
!2344 = distinct !{!2344, !2345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2345 = distinct !{!2345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2346 = distinct !{!2346, !2347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2347 = distinct !{!2347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2348 = !{!2349, !2350, !2351, !2332, !2336, !2329, !2337, !2338, !2326, !2339}
!2349 = distinct !{!2349, !2345, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2350 = distinct !{!2350, !2347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2351 = distinct !{!2351, !2352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E: argument 0"}
!2352 = distinct !{!2352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 0"}
!2355 = distinct !{!2355, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242"}
!2356 = !{!2332, !2336}
!2357 = !{!2358}
!2358 = distinct !{!2358, !2355, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 1"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 0"}
!2361 = distinct !{!2361, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2361, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 1"}
!2364 = !{!2360, !2354}
!2365 = !{!2363, !2358, !2366, !2368, !2369, !2371, !2351, !2332, !2336, !2329, !2337, !2338, !2326, !2339}
!2366 = distinct !{!2366, !2367, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2367 = distinct !{!2367, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2368 = distinct !{!2368, !2367, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2369 = distinct !{!2369, !2370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2370 = distinct !{!2370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2371 = distinct !{!2371, !2370, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2372 = !{!2363, !2358}
!2373 = !{!2360, !2354, !2366, !2368, !2369, !2371, !2351, !2332, !2336, !2329, !2337, !2338, !2326, !2339}
!2374 = !{!2375}
!2375 = distinct !{!2375, !2376, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E: argument 0"}
!2376 = distinct !{!2376, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E"}
!2377 = !{!2378}
!2378 = distinct !{!2378, !2379, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2379 = distinct !{!2379, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2380 = !{!2378, !2375}
!2381 = !{!2382, !2378, !2375}
!2382 = distinct !{!2382, !2383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2384 = !{!2385, !2378, !2375}
!2385 = distinct !{!2385, !2386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E: argument 0"}
!2392 = distinct !{!2392, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E"}
!2393 = !{!2391, !2388}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 0"}
!2396 = distinct !{!2396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE"}
!2397 = !{!2395, !2398}
!2398 = distinct !{!2398, !2396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 1"}
!2399 = !{!2398}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2402, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E: argument 0"}
!2402 = distinct !{!2402, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E"}
!2403 = !{!2404, !2406, !2408, !2410, !2412, !2401}
!2404 = distinct !{!2404, !2405, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2405 = distinct !{!2405, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2406 = distinct !{!2406, !2407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2407 = distinct !{!2407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2408 = distinct !{!2408, !2409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2409 = distinct !{!2409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2410 = distinct !{!2410, !2411, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2411 = distinct !{!2411, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2412 = distinct !{!2412, !2413, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE"}
!2414 = !{!2415, !2416, !2417, !2418}
!2415 = distinct !{!2415, !2405, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2416 = distinct !{!2416, !2409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2417 = distinct !{!2417, !2411, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2418 = distinct !{!2418, !2413, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 1"}
!2419 = !{!2420, !2408, !2410, !2412, !2401}
!2420 = distinct !{!2420, !2421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2422 = !{!2416, !2417, !2418}
!2423 = !{!2424, !2408, !2410, !2412, !2401}
!2424 = distinct !{!2424, !2425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2426 = !{!2408, !2410, !2412, !2401}
!2427 = !{!2428}
!2428 = distinct !{!2428, !2429, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE: argument 0"}
!2429 = distinct !{!2429, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE"}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 1"}
!2432 = distinct !{!2432, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 0"}
!2435 = distinct !{!2435, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2438 = distinct !{!2438, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2439 = !{!2437, !2434, !2431}
!2440 = !{!2441, !2442, !2443, !2444}
!2441 = distinct !{!2441, !2438, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2442 = distinct !{!2442, !2435, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 1"}
!2443 = distinct !{!2443, !2432, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 0"}
!2444 = distinct !{!2444, !2432, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 2"}
!2445 = !{!2446, !2437, !2441, !2434, !2442, !2443, !2431, !2444}
!2446 = distinct !{!2446, !2447, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2447 = distinct !{!2447, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2448 = !{!2449, !2451}
!2449 = distinct !{!2449, !2450, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2450 = distinct !{!2450, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2451 = distinct !{!2451, !2452, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2452 = distinct !{!2452, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2453 = !{!2454, !2455, !2456, !2437, !2441, !2434, !2442, !2443, !2431, !2444}
!2454 = distinct !{!2454, !2450, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2455 = distinct !{!2455, !2452, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2456 = distinct !{!2456, !2457, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE: argument 0"}
!2457 = distinct !{!2457, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE"}
!2458 = !{!2459, !2461, !2462, !2464}
!2459 = distinct !{!2459, !2460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 0"}
!2460 = distinct !{!2460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E"}
!2461 = distinct !{!2461, !2460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 1"}
!2462 = distinct !{!2462, !2463, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242"}
!2464 = distinct !{!2464, !2463, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 1"}
!2465 = !{!2466, !2468, !2469, !2471, !2456, !2437, !2441, !2434, !2442, !2443, !2431, !2444}
!2466 = distinct !{!2466, !2467, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2467 = distinct !{!2467, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2468 = distinct !{!2468, !2467, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2469 = distinct !{!2469, !2470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2470 = distinct !{!2470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2471 = distinct !{!2471, !2470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2472 = !{!2473}
!2473 = distinct !{!2473, !2474, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 1"}
!2474 = distinct !{!2474, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE"}
!2475 = !{!2476}
!2476 = distinct !{!2476, !2477, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2477 = distinct !{!2477, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2478 = !{!2479, !2476, !2481, !2473}
!2479 = distinct !{!2479, !2480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2480 = distinct !{!2480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2481 = distinct !{!2481, !2474, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 0"}
!2482 = !{!2483, !2476, !2481, !2473}
!2483 = distinct !{!2483, !2484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2484 = distinct !{!2484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2485 = !{!2476, !2473}
!2486 = !{!2481}
!2487 = !{!2476, !2481, !2473}
!2488 = !{!2481, !2473}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE: argument 0"}
!2494 = distinct !{!2494, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE"}
!2495 = !{!2493, !2490}
!2496 = !{!2497}
!2497 = distinct !{!2497, !2498, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 0"}
!2498 = distinct !{!2498, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E"}
!2499 = !{!2497, !2500}
!2500 = distinct !{!2500, !2498, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 1"}
!2501 = !{!2500}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2504, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2504 = distinct !{!2504, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2505 = !{!2506}
!2506 = distinct !{!2506, !2507, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2507 = distinct !{!2507, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2510 = distinct !{!2510, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2511 = !{!2512}
!2512 = distinct !{!2512, !2513, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2513 = distinct !{!2513, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2516, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 0"}
!2516 = distinct !{!2516, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051"}
!2517 = !{!2518}
!2518 = distinct !{!2518, !2516, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 1"}
!2519 = !{!2520}
!2520 = distinct !{!2520, !2521, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!2521 = distinct !{!2521, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!2522 = !{!2523}
!2523 = distinct !{!2523, !2521, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!2524 = !{!2520, !2515}
!2525 = !{!2523, !2518}
!2526 = !{!2527, !2529, !2530, !2531}
!2527 = distinct !{!2527, !2528, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 0"}
!2528 = distinct !{!2528, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE"}
!2529 = distinct !{!2529, !2528, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 1"}
!2530 = distinct !{!2530, !2528, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 2"}
!2531 = distinct !{!2531, !2528, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 3"}
!2532 = !{!2527, !2529, !2530}
!2533 = !{!2529, !2530, !2531}
!2534 = !{!2535, !2537, !2538, !2540, !2541, !2543, !2544, !2545, !2527, !2529, !2530, !2531}
!2535 = distinct !{!2535, !2536, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 0"}
!2536 = distinct !{!2536, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519"}
!2537 = distinct !{!2537, !2536, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 1"}
!2538 = distinct !{!2538, !2539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 0"}
!2539 = distinct !{!2539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519"}
!2540 = distinct !{!2540, !2539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 1"}
!2541 = distinct !{!2541, !2542, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 0"}
!2542 = distinct !{!2542, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E"}
!2543 = distinct !{!2543, !2542, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 1"}
!2544 = distinct !{!2544, !2542, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 2"}
!2545 = distinct !{!2545, !2542, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 3"}
!2546 = !{!2547, !2549}
!2547 = distinct !{!2547, !2548, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 0"}
!2548 = distinct !{!2548, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E"}
!2549 = distinct !{!2549, !2548, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 1"}

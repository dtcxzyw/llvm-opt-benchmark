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
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
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
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.51, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %18, ptr %4, align 8, !noalias !13
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.53, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %21, ptr %3, align 8, !noalias !13
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  br label %"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit"

"_ZN71_$LT$hir_def..builtin_type..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ed2b601e4d741fE.exit": ; preds = %8, %10, %12, %14, %17, %20
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
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
define hidden void @_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %.idx = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
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
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !56
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
  %3 = load i64, ptr %0, align 8, !range !58, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !59, !noundef !4
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
  %22 = load ptr, ptr %21, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !noundef !4
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
  store i64 %34, ptr %1, align 8, !alias.scope !69
  %.not5 = icmp eq ptr %29, null
  br i1 %.not5, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %53

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !74, !noundef !4
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
  %47 = load i8, ptr %46, align 8, !range !75, !noundef !4
  %48 = icmp ne i8 %47, 27
  %49 = zext i1 %48 to i64
  %50 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %1, align 8, !alias.scope !76
  %.not = icmp eq i8 %47, 27
  br i1 %.not, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %74

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, 5871781006564002453
  store i64 %58, ptr %1, align 8, !alias.scope !81
  %.idx.i = shl nsw i64 %55, 3
  %59 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %61, %.lr.ph.i ], [ %29, %53 ]
  %storemerge.i67.i = phi i64 [ %storemerge.i.i, %.lr.ph.i ], [ %58, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !86, !noalias !91, !noundef !4
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
  br i1 %73, label %_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E.exit.sink.split, label %.lr.ph.i, !llvm.loop !94

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
  %84 = load ptr, ptr %83, align 8, !alias.scope !95, !noalias !100, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !95, !noalias !100, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !95, !noalias !100, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !95, !noalias !100, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %80
  %93 = icmp samesign ult i8 %47, 24
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i8 %47 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %88, %82
  %.pn5.i.i = phi ptr [ %87, %82 ], [ %90, %88 ], [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %86, %82 ], [ %92, %88 ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
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
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !102, !noalias !111
  %98 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %99 = xor i64 %.val.i.i.i.i.i, %98
  %100 = mul i64 %99, 5871781006564002453
  %101 = add i64 %.sroa.11.069.i.i.i, -8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %103 = icmp ugt i64 %101, 7
  br i1 %103, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !116, !noalias !119
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
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !120, !noalias !119
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
  %120 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !123, !noalias !119, !noundef !4
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
  %129 = load i64, ptr %128, align 8, !alias.scope !124, !noalias !100, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !131
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !134
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !135, !noalias !138, !noundef !4
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !135, !noalias !138, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !135, !noalias !138
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1acd824da3e8608aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !131
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !146, !noalias !147, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !146, !noalias !147, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !150
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !154
  %9 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1bad15ba87412a3bE.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !146
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !150
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4896d202ec794eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !161, !noalias !162, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !161, !noalias !162, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !165
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !169
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hebc9438e31d03c25E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !161
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !165
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73fbed1c924dcf7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !176, !noalias !177, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !176, !noalias !177, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !180
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !184
  %9 = getelementptr inbounds { i8, [15 x i8] }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h15b0b3b7488d8611E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !176
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !180
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87261435e54914b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !191, !noalias !192, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !191, !noalias !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !195
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !199
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h19647a72159433d2E.llvm.16482350066526367222(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !191
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !195
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
  %6 = load i64, ptr %1, align 8, !alias.scope !200, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !200
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h754a33dedbc99e79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !203
  store i64 %6, ptr %3, align 8, !noalias !203
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !203
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h88005f47bcfe4477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !206
  store i64 %6, ptr %3, align 8, !noalias !206
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h506588d3cd56d317E.llvm.7488194375365782051"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !209, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !212, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !215, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !215
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !218, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !221, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !224, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha891d94e60f1c2d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !227, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !230, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb70d9e58eb9bb7a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !233, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !236, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !239, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !239
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
  %.promoted = load i64, ptr %1, align 8, !alias.scope !242
  br label %tailrecurse

tailrecurse:                                      ; preds = %168, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %168 ]
  %.tr = phi ptr [ %0, %2 ], [ %170, %168 ]
  %6 = load i8, ptr %.tr, align 16, !range !247, !noundef !4
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !242
  switch i8 %6, label %common.ret210 [
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

common.ret210:                                    ; preds = %._crit_edge.i31, %248, %._crit_edge.i, %229, %155, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i", %88, %81, %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, %61, %11, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, %346, %338, %267, %23, %.lr.ph.i, %tailrecurse, %25
  ret void

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %1, align 8, !alias.scope !248
  %.idx.i = mul nsw i64 %15, 48
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret210, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret210, label %.lr.ph.i, !llvm.loop !253

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %common.ret210

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %27, ptr noalias noundef align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !254, !noundef !4
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !254
  br label %common.ret210

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load i8, ptr %38, align 16, !range !75, !noundef !4
  %40 = icmp ne i8 %39, 27
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %1, align 8, !alias.scope !259, !noundef !4
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %1, align 8, !alias.scope !259
  %.not19 = icmp eq i8 %39, 27
  br i1 %.not19, label %338, label %280

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef readonly align 16 dereferenceable(48) %48, ptr noalias noundef align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %50 = load i8, ptr %49, align 16, !range !269, !alias.scope !264, !noalias !267, !noundef !4
  %51 = add nsw i8 %50, -5
  %52 = icmp ult i8 %51, 2
  %53 = zext nneg i8 %50 to i64
  %54 = add nsw i64 %53, -4
  %55 = select i1 %52, i64 %54, i64 0
  %56 = load i64, ptr %1, align 8, !alias.scope !270, !noalias !264, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %63 = xor i64 %62, %53
  %64 = mul i64 %63, 5871781006564002453
  store i64 %64, ptr %1, align 8, !alias.scope !280, !noalias !285
  switch i8 %50, label %common.ret210 [
    i8 0, label %65
    i8 1, label %73
    i8 2, label %81
    i8 3, label %88
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %67 = load i128, ptr %66, align 16, !alias.scope !285, !noalias !286, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !293
  store i128 %67, ptr %4, align 16, !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %65
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %4, %65 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ 16, %65 ]
  %.068.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %64, %65 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !299, !noalias !304
  %68 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %69 = xor i64 %.val.i.i.i.i.i.i.i, %68
  %70 = mul i64 %69, 5871781006564002453
  %71 = add nsw i64 %.sroa.11.069.i.i.i.i.i, -8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i64 %70, ptr %1, align 8, !alias.scope !306, !noalias !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !293
  br label %common.ret210

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %75 = load i128, ptr %74, align 16, !alias.scope !285, !noalias !286, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !311
  store i128 %75, ptr %3, align 16, !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %73
  %.sroa.0.070.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %3, %73 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i ], [ 16, %73 ]
  %.068.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ %64, %73 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !317, !noalias !322
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %77 = xor i64 %.val.i.i.i.i.i.i, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add nsw i64 %.sroa.11.069.i.i.i.i, -8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %78, ptr %1, align 8, !alias.scope !324, !noalias !325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !311
  br label %common.ret210

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  %83 = load i8, ptr %82, align 1, !range !14, !alias.scope !285, !noalias !286, !noundef !4
  %84 = zext nneg i8 %83 to i64
  %85 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 5871781006564002453
  store i64 %87, ptr %1, align 8, !alias.scope !326, !noalias !285
  br label %common.ret210

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %90 = load i32, ptr %89, align 4, !range !329, !alias.scope !285, !noalias !286, !noundef !4
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 5871781006564002453
  store i64 %94, ptr %1, align 8, !alias.scope !330, !noalias !285
  br label %common.ret210

95:                                               ; preds = %46
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %97 = load i8, ptr %96, align 8, !range !338, !alias.scope !339, !noalias !340, !noundef !4
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
  %107 = load ptr, ptr %106, align 8, !alias.scope !341, !noalias !340, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !341, !noalias !340, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !341, !noalias !340, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !341, !noalias !340, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %103
  %116 = icmp samesign ult i8 %97, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %97 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %111, %105
  %.pn5.i.i.i = phi ptr [ %110, %105 ], [ %113, %111 ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %109, %105 ], [ %115, %111 ], [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
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
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.070.i.i.i3.i, align 1, !alias.scope !344, !noalias !353
  %121 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i5.i, i64 %.068.i.i.i5.i, i64 5)
  %122 = xor i64 %.val.i.i.i.i.i6.i, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.069.i.i.i4.i, -8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i3.i, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !357, !noalias !360
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
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !361, !noalias !360
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
  %143 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !364, !noalias !360, !noundef !4
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
  %152 = load i64, ptr %151, align 8, !alias.scope !339, !noalias !340, !noundef !4
  %153 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 5)
  %154 = xor i64 %152, %153
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i": ; preds = %150, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %storemerge.in.i.i = phi i64 [ %149, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %154, %150 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !340, !noalias !339
  br label %common.ret210

155:                                              ; preds = %46
  %156 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %157 = load i32, ptr %156, align 4, !alias.scope !264, !noalias !267, !noundef !4
  %158 = zext i32 %157 to i64
  %159 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  %162 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %163 = load i32, ptr %162, align 4, !alias.scope !370, !noalias !371, !noundef !4
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 5)
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, 5871781006564002453
  store i64 %167, ptr %1, align 8, !alias.scope !372, !noalias !370
  br label %common.ret210

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
  store i64 %178, ptr %1, align 8, !alias.scope !375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.idx.i20 = mul nsw i64 %175, 80
  %179 = getelementptr inbounds i8, ptr %173, i64 %.idx.i20
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %171, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.sroa.0.07.i = phi ptr [ %181, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i" ], [ %173, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %182 = load i8, ptr %.sroa.0.07.i, align 8, !range !75, !alias.scope !395, !noalias !396, !noundef !4
  %183 = icmp ne i8 %182, 27
  %184 = zext i1 %183 to i64
  %185 = load i64, ptr %1, align 8, !alias.scope !397, !noalias !395, !noundef !4
  %186 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 5)
  %187 = xor i64 %186, %184
  %188 = mul i64 %187, 5871781006564002453
  store i64 %188, ptr %1, align 8, !alias.scope !397, !noalias !395
  %.not.i.i.i22 = icmp eq i8 %182, 27
  br i1 %.not.i.i.i22, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i", label %189

189:                                              ; preds = %.lr.ph.i21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %190 = icmp eq i8 %182, 26
  %191 = zext i1 %190 to i64
  %192 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 5)
  %193 = xor i64 %192, %191
  %194 = mul i64 %193, 5871781006564002453
  store i64 %194, ptr %1, align 8, !alias.scope !412, !noalias !417
  br i1 %190, label %202, label %195

195:                                              ; preds = %189
  %196 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.0.07.i), !noalias !418
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %198)
  %199 = load i64, ptr %1, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %200 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 5)
  %201 = xor i64 %200, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !417, !noalias !426, !noundef !4
  %205 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 5)
  %206 = xor i64 %204, %205
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %202, %195
  %storemerge.in.i.i.i.i.i = phi i64 [ %201, %195 ], [ %206, %202 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %1, align 8, !alias.scope !426, !noalias !417
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %.lr.ph.i21
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %207, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %208 = icmp eq ptr %181, %179
  br i1 %208, label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, label %.lr.ph.i21, !llvm.loop !427

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !428
  br label %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit

_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit, %171
  %209 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit.loopexit ], [ %178, %171 ]
  %210 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %211 = load i8, ptr %210, align 1, !range !14, !noundef !4
  %212 = zext nneg i8 %211 to i64
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 5)
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 5871781006564002453
  store i64 %215, ptr %1, align 8, !alias.scope !428
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %217 = load i8, ptr %216, align 2, !range !14, !noundef !4
  %218 = zext nneg i8 %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  store i64 %221, ptr %1, align 8, !alias.scope !431
  %222 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %223 = load ptr, ptr %222, align 8, !noundef !4
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  store i64 %228, ptr %1, align 8, !alias.scope !434
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %common.ret210, label %346

229:                                              ; preds = %tailrecurse
  %230 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %235 = xor i64 %233, %234
  %236 = mul i64 %235, 5871781006564002453
  store i64 %236, ptr %1, align 8, !alias.scope !439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %.idx.i23 = shl nsw i64 %233, 3
  %237 = getelementptr inbounds i8, ptr %231, i64 %.idx.i23
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %common.ret210, label %.lr.ph.i24

._crit_edge.i:                                    ; preds = %.lr.ph.i24
  store i64 %246, ptr %1, align 8, !alias.scope !449, !noalias !454
  br label %common.ret210

.lr.ph.i24:                                       ; preds = %229, %.lr.ph.i24
  %.sroa.0.06.i25 = phi ptr [ %240, %.lr.ph.i24 ], [ %231, %229 ]
  %239 = phi i64 [ %246, %.lr.ph.i24 ], [ %236, %229 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i25, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %241 = load ptr, ptr %.sroa.0.06.i25, align 8, !alias.scope !454, !noalias !458, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 5)
  %245 = xor i64 %244, %243
  %246 = mul i64 %245, 5871781006564002453
  %247 = icmp eq ptr %240, %237
  br i1 %247, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !56

248:                                              ; preds = %tailrecurse
  %249 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %254 = xor i64 %252, %253
  %255 = mul i64 %254, 5871781006564002453
  store i64 %255, ptr %1, align 8, !alias.scope !459
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %.idx.i26 = shl nsw i64 %252, 3
  %256 = getelementptr inbounds i8, ptr %250, i64 %.idx.i26
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %common.ret210, label %.lr.ph.i29

._crit_edge.i31:                                  ; preds = %.lr.ph.i29
  store i64 %265, ptr %1, align 8, !alias.scope !469, !noalias !474
  br label %common.ret210

.lr.ph.i29:                                       ; preds = %248, %.lr.ph.i29
  %.sroa.0.06.i30 = phi ptr [ %259, %.lr.ph.i29 ], [ %250, %248 ]
  %258 = phi i64 [ %265, %.lr.ph.i29 ], [ %255, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %260 = load ptr, ptr %.sroa.0.06.i30, align 8, !alias.scope !474, !noalias !478, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = ptrtoint ptr %261 to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = icmp eq ptr %259, %256
  br i1 %266, label %._crit_edge.i31, label %.lr.ph.i29, !llvm.loop !56

267:                                              ; preds = %tailrecurse
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %269 = load i32, ptr %268, align 4, !noundef !4
  %270 = zext i32 %269 to i64
  %271 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %272 = xor i64 %271, %270
  %273 = mul i64 %272, 5871781006564002453
  store i64 %273, ptr %1, align 8, !alias.scope !479
  %274 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %275 = load i32, ptr %274, align 4, !alias.scope !482, !noalias !485, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  store i64 %279, ptr %1, align 8, !alias.scope !487, !noalias !482
  br label %common.ret210

280:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %281 = icmp eq i8 %39, 26
  %282 = zext i1 %281 to i64
  %283 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %284 = xor i64 %283, %282
  %285 = mul i64 %284, 5871781006564002453
  store i64 %285, ptr %1, align 8, !alias.scope !495, !noalias !490
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
  %290 = load ptr, ptr %289, align 8, !alias.scope !500, !noalias !493, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %292 = load i64, ptr %291, align 8, !alias.scope !500, !noalias !493, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %296 = load ptr, ptr %295, align 8, !alias.scope !500, !noalias !493, !nonnull !4, !align !5, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %298 = load i64, ptr %297, align 8, !alias.scope !500, !noalias !493, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i": ; preds = %286
  %299 = icmp samesign ult i8 %39, 24
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i8 %39 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i", %294, %288
  %.pn5.i.i = phi ptr [ %293, %288 ], [ %296, %294 ], [ %301, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %292, %288 ], [ %298, %294 ], [ %300, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i" ]
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
  %.val.i.i.i.i.i34 = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !503, !noalias !512
  %304 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %305 = xor i64 %.val.i.i.i.i.i34, %304
  %306 = mul i64 %305, 5871781006564002453
  %307 = add i64 %.sroa.11.069.i.i.i, -8
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %309 = icmp ugt i64 %307, 7
  br i1 %309, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !516, !noalias !519
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
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !520, !noalias !519
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
  %.not.i.i.i33 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i33, label %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !523, !noalias !519, !noundef !4
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
  %335 = load i64, ptr %334, align 8, !alias.scope !490, !noalias !493, !noundef !4
  %336 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 5)
  %337 = xor i64 %335, %336
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i, %333
  %storemerge.in.i = phi i64 [ %332, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i ], [ %337, %333 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !493, !noalias !490
  br label %338

338:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit", %35
  %339 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit" ], [ %45, %35 ]
  %340 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %341 = load i8, ptr %340, align 1, !range !14, !noundef !4
  %342 = zext nneg i8 %341 to i64
  %343 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 5)
  %344 = xor i64 %343, %342
  %345 = mul i64 %344, 5871781006564002453
  store i64 %345, ptr %1, align 8, !alias.scope !524
  br label %common.ret210

346:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E.exit
  %347 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %348 = ptrtoint ptr %347 to i64
  %349 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 5)
  %350 = xor i64 %349, %348
  %351 = mul i64 %350, 5871781006564002453
  store i64 %351, ptr %1, align 8, !alias.scope !529, !noalias !534
  br label %common.ret210
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6intern17Interned$LT$T$GT$3new17h0305f5414b0993b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"()
          to label %.noexc unwind label %.loopexit.split-lp38

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !536
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" unwind label %.loopexit.split-lp38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !536
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !536, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !536, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %4, align 8, !alias.scope !545, !noalias !536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 40
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.noexc23
  %.sroa.0.06.i.i.i.i = phi ptr [ %23, %.noexc23 ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %16 = load ptr, ptr %15, align 8, !alias.scope !565, !noalias !566, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %4, align 8, !alias.scope !567, !noalias !570, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, 5871781006564002453
  store i64 %22, ptr %4, align 8, !alias.scope !567, !noalias !570
  invoke void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23 unwind label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit.thread"

.noexc23:                                         ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !571

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.noexc23
  %.pre.i = load i64, ptr %4, align 8, !noalias !536
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !536
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !536, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !536, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !572

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !536, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !536
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36)
          to label %42 unwind label %.loopexit.split-lp38

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
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
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %44 = lshr i64 %25, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !584, !noalias !585, !noundef !4
  %48 = load ptr, ptr %43, align 8, !alias.scope !584, !noalias !585, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 -8
  %49 = load ptr, ptr %10, align 8, !alias.scope !576, !noalias !589, !nonnull !4
  %50 = load i64, ptr %11, align 8, !alias.scope !576, !noalias !589
  br label %51

51:                                               ; preds = %73, %42
  %.sroa.9.0.i.i.i = phi i64 [ 0, %42 ], [ %74, %73 ]
  %.pn.i.i.i = phi i64 [ %25, %42 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %52 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %52, align 1, !noalias !590
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !593, !noalias !598, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !602, !noalias !607, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !602, !noalias !607, !noundef !4
  %70 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %49, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %60
  %71 = add i16 %.021.i.i, -1
  %72 = and i16 %71, %.021.i.i
  br i1 %70, label %79, label %55, !llvm.loop !613

73:                                               ; preds = %56
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %51, !llvm.loop !614

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
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !615
  %89 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #26, !noalias !615
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
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !624
  store ptr %89, ptr %3, align 8, !noalias !626
  %.val7.i.i = load ptr, ptr %43, align 8, !alias.scope !628, !noalias !629, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %46, align 8, !alias.scope !628, !noalias !629, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %25
  %103 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %103, align 1, !noalias !630
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
  %111 = load i8, ptr %110, align 1, !noalias !626, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !633
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
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %122, align 1, !noalias !630
  %123 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.i.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !636

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %113, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %126 = load i64, ptr %125, align 8, !alias.scope !628, !noalias !629, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %129 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %130 = load i8, ptr %129, align 1, !noalias !626, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb907a8691d5865bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %86, i1 noundef zeroext true)
          to label %134 unwind label %159

134:                                              ; preds = %132
  %135 = extractvalue { i64, i64 } %133, 0
  %136 = icmp eq i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !628, !noalias !629, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %46, align 8, !alias.scope !628, !noalias !629, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %25
  %137 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %137, align 1, !noalias !637
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
  %148 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !640
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
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %156, align 1, !noalias !637
  %157 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i, !llvm.loop !636

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %161 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !652
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %.body

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8, !alias.scope !653, !noalias !626, !nonnull !4, !noundef !4
  %165 = load atomic i64, ptr %164 acquire, align 8, !noalias !653
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
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %171 = getelementptr inbounds i8, ptr %170, i64 %.04.i.i
  %172 = load i8, ptr %171, align 1, !noalias !654, !noundef !4
  %173 = and i8 %172, 1
  %174 = zext nneg i8 %173 to i64
  %175 = load i64, ptr %125, align 8, !alias.scope !657, !noalias !629, !noundef !4
  %176 = sub i64 %175, %174
  store i64 %176, ptr %125, align 8, !alias.scope !657, !noalias !629
  %177 = add i64 %.04.i.i, -16
  %178 = and i64 %177, %169
  store i8 %45, ptr %171, align 1, !noalias !654
  %179 = getelementptr i8, ptr %170, i64 %178
  %180 = getelementptr i8, ptr %179, i64 16
  store i8 %45, ptr %180, align 1, !noalias !654
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %182 = load i64, ptr %181, align 8, !alias.scope !657, !noalias !629, !noundef !4
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !alias.scope !657, !noalias !629
  %184 = sub nsw i64 0, %.04.i.i
  %185 = getelementptr inbounds ptr, ptr %170, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  store ptr %89, ptr %186, align 8, !noalias !654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !624
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
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %193 = load ptr, ptr %10, align 8, !alias.scope !664, !nonnull !4, !noundef !4
  %194 = load i64, ptr %11, align 8, !alias.scope !664, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$u5d$$GT$17h84342cd32b93e082E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %193, i64 noundef %194)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i" unwind label %195, !noalias !667

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %203

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i": ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04242665cec89821E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8, !range !673, !noalias !668, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE.exit", label %199

199:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520.exit.i.i"
  %200 = load ptr, ptr %2, align 8, !noalias !668, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !668, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !668
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %13 = lshr i64 %11, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !685, !noalias !686, !noundef !4
  %17 = load ptr, ptr %12, align 8, !alias.scope !685, !noalias !686, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %17, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %18, align 8, !alias.scope !677, !noalias !690, !nonnull !4
  %21 = load i64, ptr %19, align 8, !alias.scope !677, !noalias !690
  br label %22

22:                                               ; preds = %44, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %11, %9 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %23, align 1, !noalias !691
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !694, !noalias !699, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !703, !noalias !708, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !703, !noalias !708, !noundef !4
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %42 = add i16 %.021.i.i, -1
  %43 = and i16 %42, %.021.i.i
  br i1 %41, label %51, label %26, !llvm.loop !613

44:                                               ; preds = %27
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  br label %22, !llvm.loop !614

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
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !714
  %61 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #26, !noalias !714
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !723
  store ptr %61, ptr %3, align 8, !noalias !725
  %.val7.i.i = load ptr, ptr %12, align 8, !alias.scope !727, !noalias !728, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %15, align 8, !alias.scope !727, !noalias !728, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %11
  %76 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %76, align 1, !noalias !729
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
  %84 = load i8, ptr %83, align 1, !noalias !725, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !732
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
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %95, align 1, !noalias !729
  %96 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i.not.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !636

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %86, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %92, %86 ], [ %82, %._crit_edge.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !727, !noalias !728, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %102 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %103 = load i8, ptr %102, align 1, !noalias !725, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8459d8760178e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %58, i1 noundef zeroext true)
          to label %107 unwind label %132

107:                                              ; preds = %105
  %108 = extractvalue { i64, i64 } %106, 0
  %109 = icmp eq i64 %108, -9223372036854775807
  tail call void @llvm.assume(i1 %109)
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !727, !noalias !728, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %15, align 8, !alias.scope !727, !noalias !728, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %11
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %110, align 1, !noalias !735
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
  %121 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !738
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
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %129, align 1, !noalias !735
  %130 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i, !llvm.loop !636

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %134 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !750
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %.body

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !alias.scope !751, !noalias !725, !nonnull !4, !noundef !4
  %138 = load atomic i64, ptr %137 acquire, align 8, !noalias !751
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %144 = getelementptr inbounds i8, ptr %143, i64 %.04.i.i
  %145 = load i8, ptr %144, align 1, !noalias !752, !noundef !4
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i64
  %148 = load i64, ptr %98, align 8, !alias.scope !755, !noalias !728, !noundef !4
  %149 = sub i64 %148, %147
  store i64 %149, ptr %98, align 8, !alias.scope !755, !noalias !728
  %150 = add i64 %.04.i.i, -16
  %151 = and i64 %150, %142
  store i8 %14, ptr %144, align 1, !noalias !752
  %152 = getelementptr i8, ptr %143, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  store i8 %14, ptr %153, align 1, !noalias !752
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !755, !noalias !728, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !alias.scope !755, !noalias !728
  %157 = sub nsw i64 0, %.04.i.i
  %158 = getelementptr inbounds ptr, ptr %143, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  store ptr %61, ptr %159, align 8, !noalias !752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !723
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %166 = load ptr, ptr %18, align 8, !alias.scope !762, !nonnull !4, !noundef !4
  %167 = load i64, ptr %19, align 8, !alias.scope !762, !noundef !4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$u5d$$GT$17hcce7a536bba61e49E.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 %166, i64 noundef %167)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i" unwind label %168, !noalias !765

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %common.resume unwind label %176

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i": ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !766
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e66114f2647d028E.llvm.12053455592450410520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i64, ptr %170, align 8, !range !673, !noalias !766, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E.exit", label %172

172:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520.exit.i.i"
  %173 = load ptr, ptr %2, align 8, !noalias !766, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !766, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !766
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %12 = lshr i64 %10, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !780, !noalias !781, !noundef !4
  %16 = load ptr, ptr %11, align 8, !alias.scope !780, !noalias !781, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %16, i64 -8
  br label %17

17:                                               ; preds = %42, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %43, %42 ]
  %.pn.i.i.i = phi i64 [ %10, %8 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %18, align 1, !noalias !786
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !789, !noalias !794, !nonnull !4, !noundef !4
  %34 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %36 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %36, 1
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  br i1 %41, label %49, label %21, !llvm.loop !613

42:                                               ; preds = %22
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %17, !llvm.loop !614

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
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !798
  %59 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 48, i64 noundef 8) #26, !noalias !798
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !807
  store ptr %59, ptr %2, align 8, !noalias !809
  %.val7.i.i = load ptr, ptr %11, align 8, !alias.scope !811, !noalias !812, !nonnull !4, !noundef !4
  %.val8.i.i = load i64, ptr %14, align 8, !alias.scope !811, !noalias !812, !noundef !4
  %.sroa.0.05.i.i.i = and i64 %.val8.i.i, %10
  %74 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.sroa.0.05.i.i.i
  %.0.copyload.i46.i.i.i = load <16 x i8>, ptr %74, align 1, !noalias !813
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
  %82 = load i8, ptr %81, align 1, !noalias !809, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load <16 x i8>, ptr %.val7.i.i, align 16, !noalias !816
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
  %.0.copyload.i4.i.i.i = load <16 x i8>, ptr %93, align 1, !noalias !813
  %94 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not.i.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !636

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i: ; preds = %84, %._crit_edge.i.i.i
  %.0.i.i.i.i = phi i64 [ %90, %84 ], [ %80, %._crit_edge.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !811, !noalias !812, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i
  %100 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.0.i.i.i.i
  %101 = load i8, ptr %100, align 1, !noalias !809, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hafb6669ebb81c44eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %56, i1 noundef zeroext true)
          to label %105 unwind label %130

105:                                              ; preds = %103
  %106 = extractvalue { i64, i64 } %104, 0
  %107 = icmp eq i64 %106, -9223372036854775807
  tail call void @llvm.assume(i1 %107)
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !811, !noalias !812, !nonnull !4, !noundef !4
  %.val6.i.i = load i64, ptr %14, align 8, !alias.scope !811, !noalias !812, !noundef !4
  %.sroa.0.05.i9.i.i = and i64 %.val6.i.i, %10
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.05.i9.i.i
  %.0.copyload.i46.i10.i.i = load <16 x i8>, ptr %108, align 1, !noalias !819
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
  %119 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !822
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
  %.0.copyload.i4.i20.i.i = load <16 x i8>, ptr %127, align 1, !noalias !819
  %128 = icmp slt <16 x i8> %.0.copyload.i4.i20.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.i21.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.i21.i.i, label %.lr.ph.i16.i.i, label %._crit_edge.i12.i.i, !llvm.loop !636

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %132 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !834
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %.body

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !alias.scope !835, !noalias !809, !nonnull !4, !noundef !4
  %136 = load atomic i64, ptr %135 acquire, align 8, !noalias !835
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %142 = getelementptr inbounds i8, ptr %141, i64 %.04.i.i
  %143 = load i8, ptr %142, align 1, !noalias !836, !noundef !4
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i64
  %146 = load i64, ptr %96, align 8, !alias.scope !839, !noalias !812, !noundef !4
  %147 = sub i64 %146, %145
  store i64 %147, ptr %96, align 8, !alias.scope !839, !noalias !812
  %148 = add i64 %.04.i.i, -16
  %149 = and i64 %148, %140
  store i8 %13, ptr %142, align 1, !noalias !836
  %150 = getelementptr i8, ptr %141, i64 %149
  %151 = getelementptr i8, ptr %150, i64 16
  store i8 %13, ptr %151, align 1, !noalias !836
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !839, !noalias !812, !noundef !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !alias.scope !839, !noalias !812
  %155 = sub nsw i64 0, %.04.i.i
  %156 = getelementptr inbounds ptr, ptr %141, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %59, ptr %157, align 8, !noalias !836
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !807
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %.idx.i.i.i = mul nsw i64 %.val3, 104
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i.i
  %10 = icmp eq i64 %.val3, 0
  br i1 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he56672d8c5b8a2ceE.exit"
  %11 = mul i64 %.val3, 5871781006564002453
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %12 = phi i64 [ %29, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.val, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %15 = load ptr, ptr %14, align 8, !alias.scope !866, !noalias !867, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %2, align 8, !alias.scope !868, !noalias !866
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h822feab0f609531cE.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64ecbd837d88c348E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd7742f6c230a958E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 88
  %24 = load i8, ptr %23, align 8, !range !14, !alias.scope !876, !noalias !877, !noundef !4
  %25 = zext nneg i8 %24 to i64
  %26 = load i64, ptr %2, align 8, !alias.scope !878, !noalias !876, !noundef !4
  %27 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, 5871781006564002453
  store i64 %29, ptr %2, align 8, !alias.scope !878, !noalias !876
  %30 = icmp eq ptr %13, %9
  br i1 %30, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE.exit", label %.lr.ph.i.i.i, !llvm.loop !883

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
  br i1 %39, label %40, label %48, !prof !572

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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !890, !noalias !893, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = load ptr, ptr %0, align 8, !alias.scope !890, !noalias !893, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !890, !noalias !893
  %.sink5.i.i.i = select i1 %9, ptr %10, ptr %0
  %.sink4.i.i.i = select i1 %9, i64 %12, i64 %8
  %13 = mul i64 %.sink4.i.i.i, 5871781006564002453
  %14 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !897
  store ptr %.sink5.i.i.i, ptr %2, align 8, !noalias !897
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !noalias !897
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !901
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit", %.lr.ph.i.i.i
  %18 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %19 = phi i64 [ %30, %.lr.ph.i.i.i ], [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ]
  %20 = load i64, ptr %18, align 8, !range !902, !alias.scope !903, !noalias !908, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !903, !noalias !908, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %24, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2e403bcd3860e7fE.llvm.16482350066526367222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !901
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit", label %.lr.ph.i.i.i, !llvm.loop !911

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit"
  %.0 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h071e156d35465996E.exit" ], [ %30, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !897
  %33 = shl i64 %.0, 7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i64 %35, 63
  %37 = lshr i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %49, !prof !572

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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h239512a885b6611bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !912
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !912
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcfcf8c224ffedc3bE"(ptr noundef nonnull align 8 %6), !noalias !912
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !915, !alias.scope !916, !noalias !921, !noundef !4
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
  %18 = load i32, ptr %17, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !916, !noalias !921, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h80055f17462a55c4E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !912, !noundef !4
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !912, !noundef !4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !572

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !912, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %51, i64 0, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !912
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !912
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !912
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
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !924
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !936, !noalias !937, !noundef !4
  %70 = load ptr, ptr %65, align 8, !alias.scope !936, !noalias !937, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %70, i64 -8
  br label %71

71:                                               ; preds = %91, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %92, %91 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %64 ], [ %93, %91 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %72, align 1, !noalias !942
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !945, !noalias !950, !nonnull !4, !noundef !4
  %86 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %86, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i": ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %88 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed2636219844f2afE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE.exit.i.i"
  %89 = add i16 %.021.i.i, -1
  %90 = and i16 %89, %.021.i.i
  br i1 %88, label %98, label %75, !llvm.loop !613

91:                                               ; preds = %76
  %92 = add i64 %.sroa.9.0.i.i.i, 16
  %93 = add i64 %.sroa.01.0.i.i.i, %92
  br label %71, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %100 = load ptr, ptr %65, align 8, !alias.scope !955, !nonnull !4, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %68, align 8, !alias.scope !961, !noundef !4
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !962
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !965
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %113 = bitcast <16 x i1> %112 to i16
  %114 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %110, i1 false)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 false)
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !961, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !961
  br label %122

121:                                              ; preds = %76
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %170 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !961
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !961
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !961, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !961
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !955, !nonnull !4, !noundef !4
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !974
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !alias.scope !974, !nonnull !4, !noundef !4
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !974
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
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !980
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca592c18f7385f8eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !978
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E.exit"

149:                                              ; preds = %144
  %150 = and i64 %134, 4
  %..i.i = add nuw nsw i64 %150, 4
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
  %160 = load i64, ptr %68, align 8, !alias.scope !975, !noalias !980, !noundef !4
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
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !981
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !993, !noalias !994, !noundef !4
  %22 = load ptr, ptr %17, align 8, !alias.scope !993, !noalias !994, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %22, i64 -8
  br label %23

23:                                               ; preds = %49, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ %15, %14 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %21
  %24 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %24, align 1, !noalias !999
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1002, !noalias !1007, !nonnull !4, !noundef !4
  %38 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %38, label %57, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i": ; preds = %32
  %39 = add i16 %.021.i.i, -1
  %40 = and i16 %39, %.021.i.i
  %41 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E.exit.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %43 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc2903b6c1ddcadecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %43, 0
  %47 = extractvalue { ptr, i64 } %43, 1
  %48 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86787f43c8043a23E"(ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %48, label %57, label %27, !llvm.loop !613

49:                                               ; preds = %28
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %23, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %59 = load ptr, ptr %17, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %64 = add nsw i64 %63, -16
  %65 = load i64, ptr %20, align 8, !alias.scope !1018, !noundef !4
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1019
  %68 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = getelementptr inbounds i8, ptr %59, i64 %63
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %70, align 1, !noalias !1022
  %71 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %69, i1 false)
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 false)
  %narrow.i.i = add nuw nsw i16 %74, %73
  %75 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %75, label %81, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1018, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !1018
  br label %81

80:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %129 unwind label %.loopexit.split-lp

81:                                               ; preds = %76, %57
  %.0.i.i = phi i8 [ -1, %76 ], [ -128, %57 ]
  store i8 %.0.i.i, ptr %70, align 1, !noalias !1018
  %82 = getelementptr i8, ptr %67, i64 16
  store i8 %.0.i.i, ptr %82, align 1, !noalias !1018
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load i64, ptr %83, align 8, !alias.scope !1018, !noundef !4
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !alias.scope !1018
  %86 = getelementptr inbounds i8, ptr %58, i64 -8
  %87 = load ptr, ptr %86, align 8, !noalias !1012, !nonnull !4, !noundef !4
  store ptr %87, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !1031
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE.exit"

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !alias.scope !1031, !nonnull !4, !noundef !4
  %92 = load atomic i64, ptr %91 acquire, align 8, !noalias !1031
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1037
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha074721c886b06f2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1035
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

103:                                              ; preds = %99
  %104 = icmp ult i64 %93, 8
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = shl i64 %93, 3
  %107 = icmp ult i64 %93, 2305843009213693952
  br i1 %107, label %110, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E.exit"

108:                                              ; preds = %103
  %109 = and i64 %93, 4
  %..i.i = add nuw nsw i64 %109, 4
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
  %119 = load i64, ptr %20, align 8, !alias.scope !1032, !noalias !1037, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1038
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1038
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha7e56f01f08da205E"(ptr noundef nonnull align 8 %6), !noalias !1038
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1038, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1038, !noundef !4
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 24
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1041, !alias.scope !1042, !noalias !1049, !noundef !4
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
  %27 = load i8, ptr %26, align 1, !range !1041, !alias.scope !1042, !noalias !1049, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1057, !noalias !1060, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !1067

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h7a5bf554274e427bE.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1038, !noundef !4
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1038, !noundef !4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !572

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1038, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %50, i64 0, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1038
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1038
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1038
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
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1068
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1080, !noalias !1081, !noundef !4
  %69 = load ptr, ptr %64, align 8, !alias.scope !1080, !noalias !1081, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %69, i64 -8
  br label %70

70:                                               ; preds = %90, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %91, %90 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %63 ], [ %92, %90 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1086
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1089, !noalias !1094, !nonnull !4, !noundef !4
  %85 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %85, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i": ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %87 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf62bfff6cccffee5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE.exit.i.i"
  %88 = add i16 %.021.i.i, -1
  %89 = and i16 %88, %.021.i.i
  br i1 %87, label %97, label %74, !llvm.loop !613

90:                                               ; preds = %75
  %91 = add i64 %.sroa.9.0.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i, %91
  br label %70, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %99 = load ptr, ptr %64, align 8, !alias.scope !1099, !nonnull !4, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %104 = add nsw i64 %103, -16
  %105 = load i64, ptr %67, align 8, !alias.scope !1105, !noundef !4
  %106 = and i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %107, align 1, !noalias !1106
  %108 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = getelementptr inbounds i8, ptr %99, i64 %103
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %110, align 1, !noalias !1109
  %111 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %109, i1 false)
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 false)
  %narrow.i.i = add nuw nsw i16 %114, %113
  %115 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %115, label %121, label %116

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !1105, !noundef !4
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !1105
  br label %121

120:                                              ; preds = %75
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %169 unwind label %.loopexit.split-lp

121:                                              ; preds = %116, %97
  %.0.i.i = phi i8 [ -1, %116 ], [ -128, %97 ]
  store i8 %.0.i.i, ptr %110, align 1, !noalias !1105
  %122 = getelementptr i8, ptr %107, i64 16
  store i8 %.0.i.i, ptr %122, align 1, !noalias !1105
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %124 = load i64, ptr %123, align 8, !alias.scope !1105, !noundef !4
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !alias.scope !1105
  %126 = getelementptr inbounds i8, ptr %98, i64 -8
  %127 = load ptr, ptr %126, align 8, !noalias !1099, !nonnull !4, !noundef !4
  store ptr %127, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1118
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE.exit"

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !alias.scope !1118, !nonnull !4, !noundef !4
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !1118
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1124
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3762640f9e190d24E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1122
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

143:                                              ; preds = %139
  %144 = icmp ult i64 %133, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = shl i64 %133, 3
  %147 = icmp ult i64 %133, 2305843009213693952
  br i1 %147, label %150, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E.exit"

148:                                              ; preds = %143
  %149 = and i64 %133, 4
  %..i.i = add nuw nsw i64 %149, 4
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
  %159 = load i64, ptr %67, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !1125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1125
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65deba3d0f4c0228E"(ptr noundef nonnull align 8 %7), !noalias !1125
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1133, !noalias !1131, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1133, !noalias !1131, !noundef !4
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1134, !noalias !1133
  call void @_ZN4core4hash4Hash10hash_slice17hd7cddbba9e6ab4a7E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1133, !noalias !1131, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1133, !noalias !1131, !noundef !4
  %20 = load i64, ptr %3, align 8, !alias.scope !1139, !noalias !1133, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1139, !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %.idx.i.i.i = mul nsw i64 %19, 24
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i.i
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !338, !alias.scope !1159, !noalias !1160, !noundef !4
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1161, !noalias !1166
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !1167
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37), !noalias !1133
  %38 = load i64, ptr %3, align 8, !alias.scope !1168, !noalias !1173, !noundef !4
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1159, !noalias !1160, !noundef !4
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !1175, !noalias !1166
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1176

_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c432d8b35c415ceE.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053.exit.i.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !1133, !noalias !1131, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !1133, !noalias !1131, !noundef !4
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !1177, !noalias !1133
  %.idx.i7.i.i = mul nsw i64 %51, 56
  %55 = getelementptr inbounds i8, ptr %49, i64 %.idx.i7.i.i
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i", label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i, %.lr.ph.i8.i.i
  %.sroa.0.06.i9.i.i = phi ptr [ %57, %.lr.ph.i8.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i9.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h9f67f26dfb9d5096E.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1133
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", label %.lr.ph.i8.i.i, !llvm.loop !1182

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i": ; preds = %.lr.ph.i8.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1125
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1125
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1125, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !1125, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !572

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1125
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !1125
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1125
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
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1183
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1195, !noalias !1196, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1195, !noalias !1196, !nonnull !4, !noundef !4
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
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %91, align 1, !noalias !1201
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1204, !noalias !1209, !nonnull !4, !noundef !4
  %104 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %104, label %125, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1214), !noalias !1217
  call void @llvm.experimental.noalias.scope.decl(metadata !1218), !noalias !1217
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
  %112 = load ptr, ptr %48, align 8, !alias.scope !1214, !noalias !1220, !nonnull !4, !noundef !4
  %113 = load i64, ptr %50, align 8, !alias.scope !1214, !noalias !1220, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 56
  %115 = load ptr, ptr %114, align 8, !alias.scope !1218, !noalias !1227, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 64
  %117 = load i64, ptr %116, align 8, !alias.scope !1218, !noalias !1227, !noundef !4
  %118 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h187d8f003863459cE"(ptr noalias noundef nonnull readonly align 8 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %117)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %111
  br i1 %118, label %125, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !613

119:                                              ; preds = %._crit_edge.i.i
  %120 = add i64 %.sroa.9.0.i.i.i, 16
  %121 = add i64 %.sroa.01.0.i.i.i, %120
  br label %90, !llvm.loop !614

122:                                              ; preds = %79
  %123 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h803483bb773f5eccE.exit8.sink.split"

125:                                              ; preds = %.noexc7, %.lr.ph.i.i
  %126 = getelementptr inbounds ptr, ptr %88, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %127 = load ptr, ptr %83, align 8, !alias.scope !1228, !nonnull !4, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %132 = add nsw i64 %131, -16
  %133 = load i64, ptr %86, align 8, !alias.scope !1234, !noundef !4
  %134 = and i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %135, align 1, !noalias !1235
  %136 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = getelementptr inbounds i8, ptr %127, i64 %131
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1238
  %139 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %137, i1 false)
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 false)
  %narrow.i.i = add nuw nsw i16 %142, %141
  %143 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %143, label %149, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !1234, !noundef !4
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !alias.scope !1234
  br label %149

148:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %196 unwind label %.loopexit.split-lp

149:                                              ; preds = %144, %125
  %.0.i.i = phi i8 [ -1, %144 ], [ -128, %125 ]
  store i8 %.0.i.i, ptr %138, align 1, !noalias !1234
  %150 = getelementptr i8, ptr %135, i64 16
  store i8 %.0.i.i, ptr %150, align 1, !noalias !1234
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !1234, !noundef !4
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !alias.scope !1234
  %154 = getelementptr inbounds i8, ptr %126, i64 -8
  %155 = load ptr, ptr %154, align 8, !noalias !1228, !nonnull !4, !noundef !4
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !1247
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E.exit"

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !1247
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1253
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5a3239ca2da12e5aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1251
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE.exit"

176:                                              ; preds = %171
  %177 = and i64 %161, 4
  %..i.i = add nuw nsw i64 %177, 4
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
  %187 = load i64, ptr %86, align 8, !alias.scope !1248, !noalias !1253, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !1254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1254
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5be7d6521f954d29E"(ptr noundef nonnull align 8 %7), !noalias !1254
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !1267, !noalias !1270, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %16 = load i64, ptr %6, align 8, !range !1277, !alias.scope !1278, !noalias !1279, !noundef !4
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
  %25 = load i32, ptr %24, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0b00572c03b81d25E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1285, !noalias !1286, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !1285, !noalias !1286, !noundef !4
  %66 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %67 = xor i64 %65, %66
  %68 = mul i64 %67, 5871781006564002453
  store i64 %68, ptr %3, align 8, !alias.scope !1287, !noalias !1285
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.11299677790444244242"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65), !noalias !1285
  %.pre.i = load i64, ptr %3, align 8, !noalias !1254
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i": ; preds = %61, %52, %41, %34, %22
  %69 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %59, %52 ], [ %.pre.i, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1254
  %70 = shl i64 %69, 7
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1254, !noundef !4
  %73 = and i64 %72, 63
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !1254, !noundef !4
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84, !prof !572

78:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  %79 = load ptr, ptr %7, align 8, !noalias !1254, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %79, i64 0, i64 %74
  %81 = cmpxchg weak ptr %80, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1254
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %80), !noalias !1254
  br label %89

84:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %74, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1254
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
  %90 = load atomic i64, ptr %5 acquire, align 8, !noalias !1292
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %94 = lshr i64 %69, 57
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !1304, !noalias !1305, !noundef !4
  %98 = load ptr, ptr %93, align 8, !alias.scope !1304, !noalias !1305, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %98, i64 -8
  br label %99

99:                                               ; preds = %122, %92
  %.sroa.9.0.i.i.i = phi i64 [ 0, %92 ], [ %123, %122 ]
  %.pn.i.i.i = phi i64 [ %69, %92 ], [ %124, %122 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %97
  %100 = getelementptr inbounds i8, ptr %98, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %100, align 1, !noalias !1310
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1313, !noalias !1318, !nonnull !4, !noundef !4
  %113 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %113, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1323), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1327), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1329), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1332), !noalias !1326
  %115 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !1334), !noalias !1326
  call void @llvm.experimental.noalias.scope.decl(metadata !1337), !noalias !1326
  %116 = load ptr, ptr %11, align 8, !alias.scope !1339, !noalias !1340, !nonnull !4, !noundef !4
  %117 = load ptr, ptr %115, align 8, !alias.scope !1347, !noalias !1348, !nonnull !4, !noundef !4
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
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !613

122:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  %123 = add i64 %.sroa.9.0.i.i.i, 16
  %124 = add i64 %.sroa.01.0.i.i.i, %123
  br label %99, !llvm.loop !614

125:                                              ; preds = %89
  %126 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9ab77204f6660298E.exit6.sink.split"

128:                                              ; preds = %.noexc5, %.lr.ph.i.i
  %129 = getelementptr inbounds ptr, ptr %98, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %130 = load ptr, ptr %93, align 8, !alias.scope !1349, !nonnull !4, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %135 = add nsw i64 %134, -16
  %136 = load i64, ptr %96, align 8, !alias.scope !1355, !noundef !4
  %137 = and i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1356
  %139 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = getelementptr inbounds i8, ptr %130, i64 %134
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %141, align 1, !noalias !1359
  %142 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %143 = bitcast <16 x i1> %142 to i16
  %144 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %140, i1 false)
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 false)
  %narrow.i.i = add nuw nsw i16 %145, %144
  %146 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %146, label %152, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %149 = load i64, ptr %148, align 8, !alias.scope !1355, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !alias.scope !1355
  br label %152

151:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %199 unwind label %.loopexit.split-lp

152:                                              ; preds = %147, %128
  %.0.i.i = phi i8 [ -1, %147 ], [ -128, %128 ]
  store i8 %.0.i.i, ptr %141, align 1, !noalias !1355
  %153 = getelementptr i8, ptr %138, i64 16
  store i8 %.0.i.i, ptr %153, align 1, !noalias !1355
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !1355, !noundef !4
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !alias.scope !1355
  %157 = getelementptr inbounds i8, ptr %129, i64 -8
  %158 = load ptr, ptr %157, align 8, !noalias !1349, !nonnull !4, !noundef !4
  store ptr %158, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !1368
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE.exit"

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !alias.scope !1368, !nonnull !4, !noundef !4
  %163 = load atomic i64, ptr %162 acquire, align 8, !noalias !1368
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %172 = icmp eq i64 %164, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1374
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd55a65faeb8ebfa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1372
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

174:                                              ; preds = %170
  %175 = icmp ult i64 %164, 8
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = shl i64 %164, 3
  %178 = icmp ult i64 %164, 2305843009213693952
  br i1 %178, label %181, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E.exit"

179:                                              ; preds = %174
  %180 = and i64 %164, 4
  %..i.i = add nuw nsw i64 %180, 4
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
  %190 = load i64, ptr %96, align 8, !alias.scope !1369, !noalias !1374, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1375
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1375
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h874d8780dc658d7cE"(ptr noundef nonnull align 8 %7), !noalias !1375
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %11 = load i8, ptr %6, align 4, !range !1383, !alias.scope !1384, !noalias !1387, !noundef !4
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
  %19 = load i8, ptr %18, align 1, !alias.scope !1384, !noalias !1387, !noundef !4
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1384, !noalias !1387, !noundef !4
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h46ab9ece5d6ab147E.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %27 = load i64, ptr %26, align 8, !alias.scope !1394, !noalias !1397, !noundef !4
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1394, !noalias !1397, !nonnull !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1394, !noalias !1397
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %.idx.i.i.i.i = mul nsw i64 %.sink4.i.i.i.i, 24
  %36 = getelementptr inbounds i8, ptr %.sink5.i.i.i.i, i64 %.idx.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !338, !alias.scope !1414, !noalias !1415, !noundef !4
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1416, !noalias !1421
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1422
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1423, !noalias !1428, !noundef !4
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1414, !noalias !1415, !noundef !4
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1430, !noalias !1421
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !1431

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1375
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !572

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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
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
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1432
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1444, !noalias !1445, !noundef !4
  %88 = load ptr, ptr %83, align 8, !alias.scope !1444, !noalias !1445, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %88, i64 -8
  br label %89

89:                                               ; preds = %116, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %90 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %90, align 1, !noalias !1450
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1453, !noalias !1458, !nonnull !4, !noundef !4
  %103 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %103, label %122, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %106 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %105)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %104
  br i1 %106, label %107, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit.backedge.i.i"

107:                                              ; preds = %.noexc5
  %108 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.5.llvm.11299677790444244242)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb861dcf70fb9f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.462a70d78a628f883a72ff90d5a21c9c.6.llvm.11299677790444244242)
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
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !613

116:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %89, !llvm.loop !614

119:                                              ; preds = %79
  %120 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hbb78478732207803E.exit9.sink.split"

122:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %123 = getelementptr inbounds ptr, ptr %88, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %124 = load ptr, ptr %83, align 8, !alias.scope !1463, !nonnull !4, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %129 = add nsw i64 %128, -16
  %130 = load i64, ptr %86, align 8, !alias.scope !1469, !noundef !4
  %131 = and i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %132, align 1, !noalias !1470
  %133 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %135 = getelementptr inbounds i8, ptr %124, i64 %128
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %135, align 1, !noalias !1473
  %136 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %134, i1 false)
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 false)
  %narrow.i.i = add nuw nsw i16 %139, %138
  %140 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %140, label %146, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %143 = load i64, ptr %142, align 8, !alias.scope !1469, !noundef !4
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !alias.scope !1469
  br label %146

145:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %193 unwind label %.loopexit.split-lp

146:                                              ; preds = %141, %122
  %.0.i.i = phi i8 [ -1, %141 ], [ -128, %122 ]
  store i8 %.0.i.i, ptr %135, align 1, !noalias !1469
  %147 = getelementptr i8, ptr %132, i64 16
  store i8 %.0.i.i, ptr %147, align 1, !noalias !1469
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %149 = load i64, ptr %148, align 8, !alias.scope !1469, !noundef !4
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8, !alias.scope !1469
  %151 = getelementptr inbounds i8, ptr %123, i64 -8
  %152 = load ptr, ptr %151, align 8, !noalias !1463, !nonnull !4, !noundef !4
  store ptr %152, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !1482
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE.exit"

155:                                              ; preds = %146
  %156 = load ptr, ptr %4, align 8, !alias.scope !1482, !nonnull !4, !noundef !4
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !1482
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1488
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h790ee339e43d9fa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1486
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

168:                                              ; preds = %164
  %169 = icmp ult i64 %158, 8
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = shl i64 %158, 3
  %172 = icmp ult i64 %158, 2305843009213693952
  br i1 %172, label %175, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE.exit"

173:                                              ; preds = %168
  %174 = and i64 %158, 4
  %..i.i = add nuw nsw i64 %174, 4
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
  %184 = load i64, ptr %86, align 8, !alias.scope !1483, !noalias !1488, !noundef !4
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
  %8 = load atomic i64, ptr %4 acquire, align 8, !noalias !1489
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %18 = lshr i64 %15, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1501, !noalias !1502, !noundef !4
  %22 = load ptr, ptr %17, align 8, !alias.scope !1501, !noalias !1502, !nonnull !4, !noundef !4
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
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %26, align 1, !noalias !1507
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1510, !noalias !1515, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %40, label %58, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i": ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520), !noalias !1523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524), !noalias !1523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526), !noalias !1523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529), !noalias !1523
  %41 = load ptr, ptr %23, align 8, !alias.scope !1531, !noalias !1532, !nonnull !4, !noundef !4
  %42 = load i64, ptr %24, align 8, !alias.scope !1531, !noalias !1532, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1539, !noalias !1540, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !1539, !noalias !1540, !noundef !4
  %47 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbaad59760f947cd5E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 %44, i64 noundef %46)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E.exit.i.i"
  %48 = add i16 %.021.i.i, -1
  %49 = and i16 %48, %.021.i.i
  br i1 %47, label %58, label %29, !llvm.loop !613

50:                                               ; preds = %30
  %51 = add i64 %.sroa.9.0.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  br label %25, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %60 = load ptr, ptr %17, align 8, !alias.scope !1541, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %65 = add nsw i64 %64, -16
  %66 = load i64, ptr %20, align 8, !alias.scope !1547, !noundef !4
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %68, align 1, !noalias !1548
  %69 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = getelementptr inbounds i8, ptr %60, i64 %64
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1551
  %72 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %70, i1 false)
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 false)
  %narrow.i.i = add nuw nsw i16 %75, %74
  %76 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %76, label %82, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1547, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1547
  br label %82

81:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %130 unwind label %.loopexit.split-lp

82:                                               ; preds = %77, %58
  %.0.i.i = phi i8 [ -1, %77 ], [ -128, %58 ]
  store i8 %.0.i.i, ptr %71, align 1, !noalias !1547
  %83 = getelementptr i8, ptr %68, i64 16
  store i8 %.0.i.i, ptr %83, align 1, !noalias !1547
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = load i64, ptr %84, align 8, !alias.scope !1547, !noundef !4
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !alias.scope !1547
  %87 = getelementptr inbounds i8, ptr %59, i64 -8
  %88 = load ptr, ptr %87, align 8, !noalias !1541, !nonnull !4, !noundef !4
  store ptr %88, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1560
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE.exit"

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !alias.scope !1560, !nonnull !4, !noundef !4
  %93 = load atomic i64, ptr %92 acquire, align 8, !noalias !1560
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1566
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfeaab6089904dd3dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1564
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

104:                                              ; preds = %100
  %105 = icmp ult i64 %94, 8
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = shl i64 %94, 3
  %108 = icmp ult i64 %94, 2305843009213693952
  br i1 %108, label %111, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE.exit"

109:                                              ; preds = %104
  %110 = and i64 %94, 4
  %..i.i = add nuw nsw i64 %110, 4
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
  %120 = load i64, ptr %20, align 8, !alias.scope !1561, !noalias !1566, !noundef !4
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
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1567
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1567
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8a1289d0d27a0163E"(ptr noundef nonnull align 8 %7), !noalias !1567
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9b0123aaf60fc966E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1567
  store i64 0, ptr %3, align 8, !noalias !1567
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17hfd40c37821386ad1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1567, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1567
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !572

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
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25
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
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1570
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1582, !noalias !1583, !noundef !4
  %40 = load ptr, ptr %35, align 8, !alias.scope !1582, !noalias !1583, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %40, i64 -8
  br label %41

41:                                               ; preds = %61, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %11, %34 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1588
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1591, !noalias !1596, !nonnull !4, !noundef !4
  %56 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %56, label %67, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i": ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %58 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %57)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E.exit.i.i"
  %59 = add i16 %.021.i.i, -1
  %60 = and i16 %59, %.021.i.i
  br i1 %58, label %67, label %45, !llvm.loop !613

61:                                               ; preds = %46
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %41, !llvm.loop !614

64:                                               ; preds = %31
  %65 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1c78ba8e5d554e5dE.exit6.sink.split"

67:                                               ; preds = %.noexc5, %50
  %68 = getelementptr inbounds ptr, ptr %40, i64 %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %69 = load ptr, ptr %35, align 8, !alias.scope !1601, !nonnull !4, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %74 = add nsw i64 %73, -16
  %75 = load i64, ptr %38, align 8, !alias.scope !1607, !noundef !4
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %77, align 1, !noalias !1608
  %78 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = getelementptr inbounds i8, ptr %69, i64 %73
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1611
  %81 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %83 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %79, i1 false)
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 false)
  %narrow.i.i = add nuw nsw i16 %84, %83
  %85 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %85, label %91, label %86

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !1607, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !alias.scope !1607
  br label %91

90:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %138 unwind label %.loopexit.split-lp

91:                                               ; preds = %86, %67
  %.0.i.i = phi i8 [ -1, %86 ], [ -128, %67 ]
  store i8 %.0.i.i, ptr %80, align 1, !noalias !1607
  %92 = getelementptr i8, ptr %77, i64 16
  store i8 %.0.i.i, ptr %92, align 1, !noalias !1607
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %94 = load i64, ptr %93, align 8, !alias.scope !1607, !noundef !4
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !alias.scope !1607
  %96 = getelementptr inbounds i8, ptr %68, i64 -8
  %97 = load ptr, ptr %96, align 8, !noalias !1601, !nonnull !4, !noundef !4
  store ptr %97, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1620
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE.exit"

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !alias.scope !1620, !nonnull !4, !noundef !4
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !1620
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1626
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11bf73d12ee433f5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1624
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

113:                                              ; preds = %109
  %114 = icmp ult i64 %103, 8
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = shl i64 %103, 3
  %117 = icmp ult i64 %103, 2305843009213693952
  br i1 %117, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E.exit"

118:                                              ; preds = %113
  %119 = and i64 %103, 4
  %..i.i = add nuw nsw i64 %119, 4
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
  %129 = load i64, ptr %38, align 8, !alias.scope !1621, !noalias !1626, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1627
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1627
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h55332d4ab4e88c3eE"(ptr noundef nonnull align 8 %6), !noalias !1627
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i": ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1627
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1627, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1627, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %12 = mul i64 %.val3.i, 5871781006564002453
  store i64 %12, ptr %3, align 8, !alias.scope !1636, !noalias !1627
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 40
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1656, !noalias !1657, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %3, align 8, !alias.scope !1658, !noalias !1661, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !1658, !noalias !1661
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c9fd6f17b7469c1E.llvm.16482350066526367222"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1627
  %24 = icmp eq ptr %15, %13
  br i1 %24, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !571

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1627
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i"
  %25 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h6c4d086182ca789dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1627
  %26 = shl i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1627, !noundef !4
  %29 = and i64 %28, 63
  %30 = lshr i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !1627, !noundef !4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40, !prof !572

34:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  %35 = load ptr, ptr %6, align 8, !noalias !1627, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %35, i64 0, i64 %30
  %37 = cmpxchg weak ptr %36, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1627
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %36), !noalias !1627
  br label %45

40:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1627
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
  %46 = load atomic i64, ptr %5 acquire, align 8, !noalias !1662
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %50 = lshr i64 %25, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1674, !noalias !1675, !noundef !4
  %54 = load ptr, ptr %49, align 8, !alias.scope !1674, !noalias !1675, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %54, i64 -8
  br label %55

55:                                               ; preds = %80, %48
  %.sroa.9.0.i.i.i = phi i64 [ 0, %48 ], [ %81, %80 ]
  %.pn.i.i.i = phi i64 [ %25, %48 ], [ %82, %80 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %56, align 1, !noalias !1680
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1683, !noalias !1688, !nonnull !4, !noundef !4
  %70 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %70, label %86, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i": ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1693), !noalias !1696
  call void @llvm.experimental.noalias.scope.decl(metadata !1697), !noalias !1696
  call void @llvm.experimental.noalias.scope.decl(metadata !1699), !noalias !1696
  call void @llvm.experimental.noalias.scope.decl(metadata !1702), !noalias !1696
  %71 = load ptr, ptr %10, align 8, !alias.scope !1704, !noalias !1705, !nonnull !4, !noundef !4
  %72 = load i64, ptr %11, align 8, !alias.scope !1704, !noalias !1705, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !1712, !noalias !1713, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !1712, !noalias !1713, !noundef !4
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h575b3d3b089c6734E"(ptr noalias noundef nonnull readonly align 8 %71, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 %74, i64 noundef %76)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE.exit.i.i"
  %78 = add i16 %.021.i.i, -1
  %79 = and i16 %78, %.021.i.i
  br i1 %77, label %86, label %59, !llvm.loop !613

80:                                               ; preds = %60
  %81 = add i64 %.sroa.9.0.i.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  br label %55, !llvm.loop !614

83:                                               ; preds = %45
  %84 = cmpxchg ptr %36, i64 -4, i64 0 release monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hfacfc3674cda8394E.exit6.sink.split"

86:                                               ; preds = %.noexc5, %64
  %87 = getelementptr inbounds ptr, ptr %54, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %88 = load ptr, ptr %49, align 8, !alias.scope !1714, !nonnull !4, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %93 = add nsw i64 %92, -16
  %94 = load i64, ptr %52, align 8, !alias.scope !1720, !noundef !4
  %95 = and i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %96, align 1, !noalias !1721
  %97 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %98 = bitcast <16 x i1> %97 to i16
  %99 = getelementptr inbounds i8, ptr %88, i64 %92
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %99, align 1, !noalias !1724
  %100 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %101 = bitcast <16 x i1> %100 to i16
  %102 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %98, i1 false)
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 false)
  %narrow.i.i = add nuw nsw i16 %103, %102
  %104 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %104, label %110, label %105

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !1720, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !1720
  br label %110

109:                                              ; preds = %60
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %157 unwind label %.loopexit.split-lp

110:                                              ; preds = %105, %86
  %.0.i.i = phi i8 [ -1, %105 ], [ -128, %86 ]
  store i8 %.0.i.i, ptr %99, align 1, !noalias !1720
  %111 = getelementptr i8, ptr %96, i64 16
  store i8 %.0.i.i, ptr %111, align 1, !noalias !1720
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %113 = load i64, ptr %112, align 8, !alias.scope !1720, !noundef !4
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !alias.scope !1720
  %115 = getelementptr inbounds i8, ptr %87, i64 -8
  %116 = load ptr, ptr %115, align 8, !noalias !1714, !nonnull !4, !noundef !4
  store ptr %116, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !1733
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E.exit"

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !alias.scope !1733, !nonnull !4, !noundef !4
  %121 = load atomic i64, ptr %120 acquire, align 8, !noalias !1733
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !1739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1739
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h76a5b6b84b3b8f25E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1737
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

132:                                              ; preds = %128
  %133 = icmp ult i64 %122, 8
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = shl i64 %122, 3
  %136 = icmp ult i64 %122, 2305843009213693952
  br i1 %136, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E.exit"

137:                                              ; preds = %132
  %138 = and i64 %122, 4
  %..i.i = add nuw nsw i64 %138, 4
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
  %148 = load i64, ptr %52, align 8, !alias.scope !1734, !noalias !1739, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1740
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1740
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hca1b0bfd5cd6e0c0E"(ptr noundef nonnull align 8 %6), !noalias !1740
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1740, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1740, !noundef !4
  %.idx.i.i.i.i = shl nsw i64 %.val3.i, 4
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1041, !alias.scope !1743, !noalias !1748, !noundef !4
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
  %27 = load i8, ptr %26, align 1, !range !1041, !alias.scope !1743, !noalias !1748, !noundef !4
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1755, !noalias !1758, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !1760

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3bf8a918914d545aE.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1740, !noundef !4
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1740, !noundef !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !572

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1740, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1740
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1740
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1740
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
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1761
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1773, !noalias !1774, !noundef !4
  %64 = load ptr, ptr %59, align 8, !alias.scope !1773, !noalias !1774, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -8
  br label %65

65:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %58 ], [ %87, %85 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1779
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1782, !noalias !1787, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %80, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i": ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %82 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hae29c69f8b6a34bfE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E.exit.i.i"
  %83 = add i16 %.021.i.i, -1
  %84 = and i16 %83, %.021.i.i
  br i1 %82, label %92, label %69, !llvm.loop !613

85:                                               ; preds = %70
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  br label %65, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  %94 = load ptr, ptr %59, align 8, !alias.scope !1792, !nonnull !4, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %99 = add nsw i64 %98, -16
  %100 = load i64, ptr %62, align 8, !alias.scope !1798, !noundef !4
  %101 = and i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %102, align 1, !noalias !1799
  %103 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = getelementptr inbounds i8, ptr %94, i64 %98
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %105, align 1, !noalias !1802
  %106 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %107 = bitcast <16 x i1> %106 to i16
  %108 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %104, i1 false)
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 false)
  %narrow.i.i = add nuw nsw i16 %109, %108
  %110 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %110, label %116, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !1798, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !1798
  br label %116

115:                                              ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %164 unwind label %.loopexit.split-lp

116:                                              ; preds = %111, %92
  %.0.i.i = phi i8 [ -1, %111 ], [ -128, %92 ]
  store i8 %.0.i.i, ptr %105, align 1, !noalias !1798
  %117 = getelementptr i8, ptr %102, i64 16
  store i8 %.0.i.i, ptr %117, align 1, !noalias !1798
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !1798, !noundef !4
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !alias.scope !1798
  %121 = getelementptr inbounds i8, ptr %93, i64 -8
  %122 = load ptr, ptr %121, align 8, !noalias !1792, !nonnull !4, !noundef !4
  store ptr %122, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1811
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE.exit"

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !alias.scope !1811, !nonnull !4, !noundef !4
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1811
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1817
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he03799fa823c2b01E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1815
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E.exit"

143:                                              ; preds = %138
  %144 = and i64 %128, 4
  %..i.i = add nuw nsw i64 %144, 4
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
  %154 = load i64, ptr %62, align 8, !alias.scope !1812, !noalias !1817, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand77_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..attrs..AttrInput$GT$7storage17h7bcfa46e1f27f6bbE"(), !noalias !1818
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1818
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h07230f396580acaaE"(ptr noundef nonnull align 8 %7), !noalias !1818
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1818
  store i64 0, ptr %3, align 8, !noalias !1818
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %11 = load i8, ptr %6, align 8, !range !338, !alias.scope !1826, !noalias !1824, !noundef !4
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
  %17 = load ptr, ptr %16, align 8, !alias.scope !1827, !noalias !1824, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1827, !noalias !1824, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1827, !noalias !1824, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !1827, !noalias !1824, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i": ; preds = %13
  %26 = icmp samesign ult i8 %11, 24
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i8 %11 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i", %21, %15
  %.pn5.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ], [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %19, %15 ], [ %25, %21 ], [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i" ]
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
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !1830, !noalias !1839
  %31 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %32 = xor i64 %.val.i.i.i.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.069.i.i.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1843, !noalias !1846
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
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1847, !noalias !1846
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
  %53 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1850, !noalias !1846, !noundef !4
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
  %63 = load i32, ptr %62, align 4, !alias.scope !1851, !noalias !1854, !noundef !4
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = load i32, ptr %68, align 4, !alias.scope !1851, !noalias !1854, !noundef !4
  %70 = zext i32 %69 to i64
  %71 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, 5871781006564002453
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %75 = load i32, ptr %74, align 4, !alias.scope !1851, !noalias !1854, !noundef !4
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %81 = load i32, ptr %80, align 4, !alias.scope !1851, !noalias !1854, !noundef !4
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, 5871781006564002453
  %.val.i.i.i = load i32, ptr %61, align 4, !alias.scope !1851, !noalias !1854, !noundef !4
  %86 = zext i32 %.val.i.i.i to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hbcbab8fe0ff10471E.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !1826, !noalias !1824, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = load i32, ptr %94, align 4, !alias.scope !1861, !noalias !1866, !noundef !4
  %96 = zext i32 %95 to i64
  %97 = xor i64 %96, 3429551472952562346
  %98 = mul i64 %97, 5871781006564002453
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = load i32, ptr %99, align 4, !alias.scope !1861, !noalias !1866, !noundef !4
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %106 = load i32, ptr %105, align 4, !alias.scope !1861, !noalias !1866, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %112 = load i32, ptr %111, align 4, !alias.scope !1861, !noalias !1866, !noundef !4
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, 5871781006564002453
  %.val.i.i.i1.i.i = load i32, ptr %93, align 4, !alias.scope !1861, !noalias !1866, !noundef !4
  %117 = zext i32 %.val.i.i.i1.i.i to i64
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, 5871781006564002453
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %123 = load i32, ptr %122, align 4, !alias.scope !1869, !noalias !1872, !noundef !4
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 5)
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 5871781006564002453
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %129 = load i32, ptr %128, align 4, !alias.scope !1869, !noalias !1872, !noundef !4
  %130 = zext i32 %129 to i64
  %131 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 5)
  %132 = xor i64 %131, %130
  %133 = mul i64 %132, 5871781006564002453
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %135 = load i32, ptr %134, align 4, !alias.scope !1869, !noalias !1872, !noundef !4
  %136 = zext i32 %135 to i64
  %137 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 5)
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, 5871781006564002453
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %141 = load i32, ptr %140, align 4, !alias.scope !1869, !noalias !1872, !noundef !4
  %142 = zext i32 %141 to i64
  %143 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 5)
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 5871781006564002453
  %.val.i1.i.i.i.i = load i32, ptr %121, align 4, !alias.scope !1869, !noalias !1872, !noundef !4
  %146 = zext i32 %.val.i1.i.i.i.i to i64
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 5)
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 5871781006564002453
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %151 = load i8, ptr %150, align 4, !range !1874, !alias.scope !1875, !noalias !1876, !noundef !4
  %152 = zext nneg i8 %151 to i64
  %153 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 5)
  %154 = xor i64 %153, %152
  %155 = mul i64 %154, 5871781006564002453
  %156 = load ptr, ptr %92, align 8, !alias.scope !1856, !noalias !1877, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %158 = load i64, ptr %157, align 8, !alias.scope !1856, !noalias !1877, !noundef !4
  %159 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  store i64 %161, ptr %3, align 8, !alias.scope !1878, !noalias !1883
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %.idx.i.i.i.i = shl nsw i64 %158, 6
  %162 = getelementptr inbounds i8, ptr %156, i64 %.idx.i.i.i.i
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i", label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %90, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %164, %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i" ], [ %156, %90 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 56
  %166 = load i8, ptr %165, align 8, !range !1383, !alias.scope !1892, !noalias !1893, !noundef !4
  %167 = icmp ne i8 %166, 4
  %168 = zext i1 %167 to i64
  %169 = load i64, ptr %3, align 8, !alias.scope !1895, !noalias !1900, !noundef !4
  %170 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %171 = xor i64 %170, %168
  %172 = mul i64 %171, 5871781006564002453
  store i64 %172, ptr %3, align 8, !alias.scope !1895, !noalias !1900
  %173 = icmp eq i8 %166, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN54_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc425b42948a9e70fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1883
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

175:                                              ; preds = %.lr.ph.i.i2.i.i
  call void @"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE.llvm.6948074339591148053"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1883
  br label %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"

"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i": ; preds = %175, %174
  %176 = icmp eq ptr %164, %162
  br i1 %176, label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", label %.lr.ph.i.i2.i.i, !llvm.loop !1901

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i": ; preds = %"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053.exit.i.i.i.i"
  %.pre.i = load i64, ptr %3, align 8, !noalias !1818
  br label %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"

"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i": ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i", %90, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i
  %177 = phi i64 [ %.pre.i, %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.loopexit.i" ], [ %89, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i ], [ %161, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1818
  %178 = shl i64 %177, 7
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1818, !noundef !4
  %181 = and i64 %180, 63
  %182 = lshr i64 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8, !noalias !1818, !noundef !4
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %192, !prof !572

186:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  %187 = load ptr, ptr %7, align 8, !noalias !1818, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %187, i64 0, i64 %182
  %189 = cmpxchg weak ptr %188, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1818
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %188), !noalias !1818
  br label %197

192:                                              ; preds = %"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %182, i64 noundef %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1818
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
  %198 = load atomic i64, ptr %5 acquire, align 8, !noalias !1902
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %256

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %202 = lshr i64 %177, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %205 = load i64, ptr %204, align 8, !alias.scope !1914, !noalias !1915, !noundef !4
  %206 = load ptr, ptr %201, align 8, !alias.scope !1914, !noalias !1915, !nonnull !4, !noundef !4
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
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %210, align 1, !noalias !1920
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1923, !noalias !1928, !nonnull !4, !noundef !4
  %223 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %223, label %259, label %224

224:                                              ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1933), !noalias !1936
  call void @llvm.experimental.noalias.scope.decl(metadata !1937), !noalias !1936
  %226 = load i8, ptr %6, align 8, !range !338, !alias.scope !1933, !noalias !1939, !noundef !4
  %227 = icmp eq i8 %226, 26
  %228 = load i8, ptr %225, align 8, !range !338, !alias.scope !1937, !noalias !1946, !noundef !4
  %229 = icmp eq i8 %228, 26
  %230 = xor i1 %227, %229
  br i1 %230, label %.backedge.i.i, label %231

231:                                              ; preds = %224
  br i1 %227, label %235, label %232

232:                                              ; preds = %231
  %233 = xor i1 %229, true
  call void @llvm.assume(i1 %233), !noalias !1936
  %234 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %225)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %232
  br i1 %234, label %250, label %.backedge.i.i

235:                                              ; preds = %231
  call void @llvm.assume(i1 %229), !noalias !1936
  %236 = load ptr, ptr %208, align 8, !alias.scope !1933, !noalias !1939, !nonnull !4, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %238 = load ptr, ptr %237, align 8, !alias.scope !1937, !noalias !1946, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1947), !noalias !1936
  call void @llvm.experimental.noalias.scope.decl(metadata !1950), !noalias !1936
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = invoke noundef zeroext i1 @"_ZN63_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0cc78f85fe79615dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %239, ptr noalias noundef nonnull readonly align 4 dereferenceable(44) %240)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %235
  br i1 %241, label %242, label %.backedge.i.i

242:                                              ; preds = %.noexc6
  %243 = load ptr, ptr %236, align 8, !alias.scope !1947, !noalias !1952, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load i64, ptr %244, align 8, !alias.scope !1947, !noalias !1952, !noundef !4
  %246 = load ptr, ptr %238, align 8, !alias.scope !1950, !noalias !1953, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = load i64, ptr %247, align 8, !alias.scope !1950, !noalias !1953, !noundef !4
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !613

253:                                              ; preds = %._crit_edge.i.i
  %254 = add i64 %.sroa.9.0.i.i.i, 16
  %255 = add i64 %.sroa.01.0.i.i.i, %254
  br label %209, !llvm.loop !614

256:                                              ; preds = %197
  %257 = cmpxchg ptr %188, i64 -4, i64 0 release monotonic, align 8
  %258 = extractvalue { i64, i1 } %257, 1
  br i1 %258, label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9", label %"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hb8eff0aace34a069E.exit9.sink.split"

259:                                              ; preds = %.noexc8, %.noexc7, %.lr.ph.i.i
  %260 = getelementptr inbounds ptr, ptr %206, i64 %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %261 = load ptr, ptr %201, align 8, !alias.scope !1954, !nonnull !4, !noundef !4
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  %266 = add nsw i64 %265, -16
  %267 = load i64, ptr %204, align 8, !alias.scope !1960, !noundef !4
  %268 = and i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %269, align 1, !noalias !1961
  %270 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %271 = bitcast <16 x i1> %270 to i16
  %272 = getelementptr inbounds i8, ptr %261, i64 %265
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %272, align 1, !noalias !1964
  %273 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %274 = bitcast <16 x i1> %273 to i16
  %275 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %271, i1 false)
  %276 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %274, i1 false)
  %narrow.i.i = add nuw nsw i16 %276, %275
  %277 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %277, label %283, label %278

278:                                              ; preds = %259
  %279 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %280 = load i64, ptr %279, align 8, !alias.scope !1960, !noundef !4
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8, !alias.scope !1960
  br label %283

282:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %330 unwind label %.loopexit.split-lp

283:                                              ; preds = %278, %259
  %.0.i.i = phi i8 [ -1, %278 ], [ -128, %259 ]
  store i8 %.0.i.i, ptr %272, align 1, !noalias !1960
  %284 = getelementptr i8, ptr %269, i64 16
  store i8 %.0.i.i, ptr %284, align 1, !noalias !1960
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %286 = load i64, ptr %285, align 8, !alias.scope !1960, !noundef !4
  %287 = add i64 %286, -1
  store i64 %287, ptr %285, align 8, !alias.scope !1960
  %288 = getelementptr inbounds i8, ptr %260, i64 -8
  %289 = load ptr, ptr %288, align 8, !noalias !1954, !nonnull !4, !noundef !4
  store ptr %289, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !1973
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE.exit"

292:                                              ; preds = %283
  %293 = load ptr, ptr %4, align 8, !alias.scope !1973, !nonnull !4, !noundef !4
  %294 = load atomic i64, ptr %293 acquire, align 8, !noalias !1973
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %303 = icmp eq i64 %295, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %201, i64 32, i1 false), !noalias !1979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !1979
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h295825a228e023daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %302, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1977
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

305:                                              ; preds = %301
  %306 = icmp ult i64 %295, 8
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = shl i64 %295, 3
  %309 = icmp ult i64 %295, 2305843009213693952
  br i1 %309, label %312, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE.exit"

310:                                              ; preds = %305
  %311 = and i64 %295, 4
  %..i.i = add nuw nsw i64 %311, 4
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
  %321 = load i64, ptr %204, align 8, !alias.scope !1974, !noalias !1979, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !1980
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1980
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h919fee71d42479daE"(ptr noundef nonnull align 8 %7), !noalias !1980
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1980
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %11 = load i64, ptr %6, align 8, !range !1988, !alias.scope !1989, !noalias !1986, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !1990, !noalias !1989
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
  %19 = load i8, ptr %18, align 8, !range !14, !alias.scope !1989, !noalias !1986, !noundef !4
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1995, !noalias !1989, !noundef !4
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !1989, !noalias !1986, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !1989, !noalias !1986, !noundef !4
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2000, !noalias !1989
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %.idx.i.i.i = mul nsw i64 %29, 24
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !338, !alias.scope !2020, !noalias !2021, !noundef !4
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !2022, !noalias !2027
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.6948074339591148053(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !2028
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6948074339591148053"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46), !noalias !1989
  %47 = load i64, ptr %3, align 8, !alias.scope !2029, !noalias !2034, !noundef !4
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !2020, !noalias !2021, !noundef !4
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !2036, !noalias !2027
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1431

_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hf901cead20334a82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !1980
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !338, !alias.scope !2037, !noalias !2040, !noundef !4
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
  %68 = load ptr, ptr %67, align 8, !alias.scope !2042, !noalias !2040, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !2042, !noalias !2040, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !2042, !noalias !2040, !nonnull !4, !align !5, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !2042, !noalias !2040, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i": ; preds = %64
  %77 = icmp samesign ult i8 %58, 24
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %58 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i", %72, %66
  %.pn5.i.i.i.i = phi ptr [ %71, %66 ], [ %74, %72 ], [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ]
  %.pn3.i.i.i.i = phi i64 [ %70, %66 ], [ %76, %72 ], [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91c77369db111d87E.exit.i.i.i.i" ]
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
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !2045, !noalias !2054
  %82 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %83 = xor i64 %.val.i.i.i.i.i.i.i, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %87 = icmp ugt i64 %85, 7
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !2058, !noalias !2061
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
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !2062, !noalias !2061
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
  %104 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !2065, !noalias !2061, !noundef !4
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
  %113 = load i64, ptr %112, align 8, !alias.scope !2037, !noalias !2040, !noundef !4
  %114 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %115 = xor i64 %113, %114
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i": ; preds = %111, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %110, %_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.exit.i.i.i ], [ %115, %111 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i"
  %116 = phi i64 [ -831401054017544257, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h18c43cab2ba690d8E.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1980
  %117 = shl i64 %116, 7
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !1980, !noundef !4
  %120 = and i64 %119, 63
  %121 = lshr i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !1980, !noundef !4
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131, !prof !572

125:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  %126 = load ptr, ptr %7, align 8, !noalias !1980, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %126, i64 0, i64 %121
  %128 = cmpxchg weak ptr %127, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1980
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %127), !noalias !1980
  br label %136

131:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !1980
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
  %137 = load atomic i64, ptr %5 acquire, align 8, !noalias !2066
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  %141 = lshr i64 %116, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !2078, !noalias !2079, !noundef !4
  %145 = load ptr, ptr %140, align 8, !alias.scope !2078, !noalias !2079, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %145, i64 -8
  br label %146

146:                                              ; preds = %166, %139
  %.sroa.9.0.i.i.i = phi i64 [ 0, %139 ], [ %167, %166 ]
  %.pn.i.i.i = phi i64 [ %116, %139 ], [ %168, %166 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %144
  %147 = getelementptr inbounds i8, ptr %145, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %147, align 1, !noalias !2084
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2087, !noalias !2092, !nonnull !4, !noundef !4
  %161 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %161, label %172, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i": ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %163 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %162)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE.exit.i.i"
  %164 = add i16 %.021.i.i, -1
  %165 = and i16 %164, %.021.i.i
  br i1 %163, label %172, label %150, !llvm.loop !613

166:                                              ; preds = %151
  %167 = add i64 %.sroa.9.0.i.i.i, 16
  %168 = add i64 %.sroa.01.0.i.i.i, %167
  br label %146, !llvm.loop !614

169:                                              ; preds = %136
  %170 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h5c3f3f5e552cfc7bE.exit6.sink.split"

172:                                              ; preds = %.noexc5, %155
  %173 = getelementptr inbounds ptr, ptr %145, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  %174 = load ptr, ptr %140, align 8, !alias.scope !2097, !nonnull !4, !noundef !4
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  %179 = add nsw i64 %178, -16
  %180 = load i64, ptr %143, align 8, !alias.scope !2103, !noundef !4
  %181 = and i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %174, i64 %181
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %182, align 1, !noalias !2104
  %183 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %184 = bitcast <16 x i1> %183 to i16
  %185 = getelementptr inbounds i8, ptr %174, i64 %178
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %185, align 1, !noalias !2107
  %186 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %187 = bitcast <16 x i1> %186 to i16
  %188 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %184, i1 false)
  %189 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 false)
  %narrow.i.i = add nuw nsw i16 %189, %188
  %190 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %190, label %196, label %191

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %193 = load i64, ptr %192, align 8, !alias.scope !2103, !noundef !4
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !alias.scope !2103
  br label %196

195:                                              ; preds = %151
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %243 unwind label %.loopexit.split-lp

196:                                              ; preds = %191, %172
  %.0.i.i = phi i8 [ -1, %191 ], [ -128, %172 ]
  store i8 %.0.i.i, ptr %185, align 1, !noalias !2103
  %197 = getelementptr i8, ptr %182, i64 16
  store i8 %.0.i.i, ptr %197, align 1, !noalias !2103
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !2103, !noundef !4
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !alias.scope !2103
  %201 = getelementptr inbounds i8, ptr %173, i64 -8
  %202 = load ptr, ptr %201, align 8, !noalias !2097, !nonnull !4, !noundef !4
  store ptr %202, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !2116
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E.exit"

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8, !alias.scope !2116, !nonnull !4, !noundef !4
  %207 = load atomic i64, ptr %206 acquire, align 8, !noalias !2116
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  %216 = icmp eq i64 %208, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !2122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2122
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9fdf286014b722fcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2120
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

218:                                              ; preds = %214
  %219 = icmp ult i64 %208, 8
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = shl i64 %208, 3
  %222 = icmp ult i64 %208, 2305843009213693952
  br i1 %222, label %225, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE.exit"

223:                                              ; preds = %218
  %224 = and i64 %208, 4
  %..i.i = add nuw nsw i64 %224, 4
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
  %234 = load i64, ptr %143, align 8, !alias.scope !2117, !noalias !2122, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2123)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !2123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !2123
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h85e1a48dce990475E"(ptr noundef nonnull align 8 %7), !noalias !2123
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %11 = load ptr, ptr %6, align 8, !alias.scope !2131, !noalias !2129, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2131, !noalias !2129, !noundef !4
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !2132, !noalias !2131
  %.idx.i.i.i = mul nsw i64 %13, 48
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17h2d3a4c72cc635b6cE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2131
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !2137

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !2138, !noalias !2131
  %19 = call i64 @llvm.fshl.i64(i64 %.pre.i.i, i64 %.pre.i.i, i64 5)
  br label %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i

_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i"
  %20 = phi i64 [ %19, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2a6672619c219a5eE.exit.i" ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i8, ptr %21, align 8, !range !14, !alias.scope !2131, !noalias !2129, !noundef !4
  %23 = zext nneg i8 %22 to i64
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !2131, !noalias !2129, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !2131, !noalias !2129, !noundef !4
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !2141, !noalias !2131
  %.idx.i1.i.i = mul nsw i64 %29, 96
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i1.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i", label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i, %.lr.ph.i2.i.i
  %.sroa.0.06.i3.i.i = phi ptr [ %35, %.lr.ph.i2.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i3.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17h28694cc1b5a2d50fE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i3.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !2131
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !2146

_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i: ; preds = %.lr.ph.i2.i.i
  %.pre4.i.i = load i64, ptr %3, align 8, !alias.scope !2147, !noalias !2131
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i
  %37 = phi i64 [ %.pre4.i.i, %_ZN4core4hash4Hash10hash_slice17h62ea853589bb8585E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h396c5ffd3fd83d69E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !14, !alias.scope !2131, !noalias !2129, !noundef !4
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2123
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !2123, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2123, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !572

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !2123, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2123
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2123
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2123
  unreachable

.loopexit:                                        ; preds = %88, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %143, %153, %165, %185
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
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit" unwind label %192

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !2150
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !2162, !noalias !2163, !noundef !4
  %72 = load ptr, ptr %67, align 8, !alias.scope !2162, !noalias !2163, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %72, i64 -8
  br label %73

73:                                               ; preds = %114, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %115, %114 ]
  %.pn.i.i.i = phi i64 [ %66, %65 ], [ %116, %114 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %74, align 1, !noalias !2168
  %75 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i36.i.i = icmp eq i16 %76, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %73
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %114, label %143

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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2171, !noalias !2176, !nonnull !4, !noundef !4
  %87 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %87, label %120, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2181), !noalias !2184
  call void @llvm.experimental.noalias.scope.decl(metadata !2185), !noalias !2184
  %90 = load ptr, ptr %6, align 8, !alias.scope !2181, !noalias !2187, !nonnull !4, !noundef !4
  %91 = load i64, ptr %12, align 8, !alias.scope !2181, !noalias !2187, !noundef !4
  %92 = load ptr, ptr %89, align 8, !alias.scope !2185, !noalias !2194, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !2185, !noalias !2194, !noundef !4
  %95 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb89cb0422e7eda5E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 16 %92, i64 noundef %94)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %88
  br i1 %95, label %96, label %.backedge.i.i

96:                                               ; preds = %.noexc5
  %97 = load i8, ptr %21, align 8, !range !14, !alias.scope !2181, !noalias !2187, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %99 = load i8, ptr %98, align 8, !range !14, !alias.scope !2185, !noalias !2194, !noundef !4
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %101, label %.backedge.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %26, align 8, !alias.scope !2181, !noalias !2187, !nonnull !4, !noundef !4
  %103 = load i64, ptr %28, align 8, !alias.scope !2181, !noalias !2187, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !alias.scope !2185, !noalias !2194, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %107 = load i64, ptr %106, align 8, !alias.scope !2185, !noalias !2194, !noundef !4
  %108 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7f5143e131fb616dE.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 16 %102, i64 noundef %103, ptr noalias noundef nonnull readonly align 16 %105, i64 noundef %107)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %101
  br i1 %108, label %109, label %.backedge.i.i

109:                                              ; preds = %.noexc6
  %110 = load i8, ptr %38, align 1, !range !14, !alias.scope !2181, !noalias !2187, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 41
  %112 = load i8, ptr %111, align 1, !range !14, !alias.scope !2185, !noalias !2194, !noundef !4
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %120, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %109, %.noexc6, %96, %.noexc5
  %.not.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !613

114:                                              ; preds = %._crit_edge.i.i
  %115 = add i64 %.sroa.9.0.i.i.i, 16
  %116 = add i64 %.sroa.01.0.i.i.i, %115
  br label %73, !llvm.loop !614

117:                                              ; preds = %62
  %118 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

120:                                              ; preds = %109, %.lr.ph.i.i
  %121 = getelementptr inbounds ptr, ptr %72, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  %122 = load ptr, ptr %67, align 8, !alias.scope !2195, !nonnull !4, !noundef !4
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  %127 = add nsw i64 %126, -16
  %128 = load i64, ptr %70, align 8, !alias.scope !2201, !noundef !4
  %129 = and i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %130, align 1, !noalias !2202
  %131 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %132 = bitcast <16 x i1> %131 to i16
  %133 = getelementptr inbounds i8, ptr %122, i64 %126
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %133, align 1, !noalias !2205
  %134 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %132, i1 false)
  %137 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %135, i1 false)
  %narrow.i.i = add nuw nsw i16 %137, %136
  %138 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %138, label %144, label %139

139:                                              ; preds = %120
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %141 = load i64, ptr %140, align 8, !alias.scope !2201, !noundef !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !alias.scope !2201
  br label %144

143:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %191 unwind label %.loopexit.split-lp

144:                                              ; preds = %139, %120
  %.0.i.i = phi i8 [ -1, %139 ], [ -128, %120 ]
  store i8 %.0.i.i, ptr %133, align 1, !noalias !2201
  %145 = getelementptr i8, ptr %130, i64 16
  store i8 %.0.i.i, ptr %145, align 1, !noalias !2201
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %147 = load i64, ptr %146, align 8, !alias.scope !2201, !noundef !4
  %148 = add i64 %147, -1
  store i64 %148, ptr %146, align 8, !alias.scope !2201
  %149 = getelementptr inbounds i8, ptr %121, i64 -8
  %150 = load ptr, ptr %149, align 8, !noalias !2195, !nonnull !4, !noundef !4
  store ptr %150, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !2214
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !alias.scope !2214, !nonnull !4, !noundef !4
  %155 = load atomic i64, ptr %154 acquire, align 8, !noalias !2214
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3038302f8b727ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit": ; preds = %144, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %156 = load i64, ptr %146, align 8, !noundef !4
  %157 = shl i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = add i64 %159, %156
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

162:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  %164 = icmp eq i64 %156, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !2220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2220
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h22840650a7ed352cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2218
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

166:                                              ; preds = %162
  %167 = icmp ult i64 %156, 8
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = shl i64 %156, 3
  %170 = icmp ult i64 %156, 2305843009213693952
  br i1 %170, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

171:                                              ; preds = %166
  %172 = and i64 %156, 4
  %..i.i = add nuw nsw i64 %172, 4
  br label %181

173:                                              ; preds = %168
  %174 = icmp ult i64 %169, 14
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = udiv i64 %169, 7
  %177 = add nsw i64 %176, -1
  %178 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %177, i1 true)
  %179 = lshr i64 -1, %178
  %180 = add nuw nsw i64 %179, 1
  br label %181

181:                                              ; preds = %175, %173, %171
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %173 ], [ %180, %175 ], [ %..i.i, %171 ]
  %182 = load i64, ptr %70, align 8, !alias.scope !2215, !noalias !2220, !noundef !4
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %.sroa.4.0.i.ph.i, %183
  br i1 %184, label %185, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

185:                                              ; preds = %181
  %186 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h4ce2cae9994b477fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 %163, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %185
  %187 = extractvalue { i64, i64 } %186, 0
  %188 = icmp eq i64 %187, -9223372036854775807
  call void @llvm.assume(i1 %188)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit": ; preds = %.noexc10, %181, %168, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E.exit"
  %189 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %117
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h250f38dbef2f5ba7E.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E.exit", %117
  ret void

191:                                              ; preds = %143
  unreachable

192:                                              ; preds = %61
  %193 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !2221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !2221
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0ec39bb15c5f573E"(ptr noundef nonnull align 8 %6), !noalias !2221
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !2224, !alias.scope !2225, !noalias !2232, !noundef !4
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
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !2236, !alias.scope !2225, !noalias !2232, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !2225, !noalias !2232
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !2237, !noalias !2240, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !2242, !noalias !2245, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1383, !alias.scope !2225, !noalias !2232, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !2225, !noalias !2232
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
  %56 = load i64, ptr %55, align 8, !alias.scope !2225, !noalias !2232, !noundef !4
  %57 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 5871781006564002453
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !2247, !noalias !2250, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

67:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !2252, !noalias !2255, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 5871781006564002453
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !2257, !noalias !2260, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 5)
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

82:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2262, !noalias !2265, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !range !14, !alias.scope !2225, !noalias !2232, !noundef !4
  %93 = zext nneg i8 %92 to i64
  %94 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !2267, !noalias !2270, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 5)
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

104:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %106 = load i8, ptr %105, align 1, !range !14, !alias.scope !2225, !noalias !2232, !noundef !4
  %107 = zext nneg i8 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !2272, !noalias !2275, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !2277, !noalias !2280, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

125:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %126, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %127 = zext i32 %.val6.i.i.i.i to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !2282, !noalias !2285, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

138:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %139, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %140 = zext i32 %.val7.i.i.i.i to i64
  %141 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 5871781006564002453
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !2287, !noalias !2290, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 5)
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

151:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %152, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %153 = zext i32 %.val8.i.i.i.i to i64
  %154 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 5871781006564002453
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !2292, !noalias !2295, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

164:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %165, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %166 = zext i32 %.val9.i.i.i.i to i64
  %167 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, 5871781006564002453
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !2297, !noalias !2300, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = ptrtoint ptr %172 to i64
  %174 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

177:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %178, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %179 = zext i32 %.val10.i.i.i.i to i64
  %180 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 5871781006564002453
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !alias.scope !2302, !noalias !2305, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

190:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %191, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %192 = zext i32 %.val11.i.i.i.i to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

196:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !2225, !noalias !2232, !noundef !4
  %199 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %200 = xor i64 %198, %199
  %201 = mul i64 %200, 5871781006564002453
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !2225, !noalias !2232, !noundef !4
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

207:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !2307, !noalias !2312, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = ptrtoint ptr %210 to i64
  %212 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %213 = xor i64 %212, %211
  %214 = mul i64 %213, 5871781006564002453
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !alias.scope !2315, !noalias !2318, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !alias.scope !2320, !noalias !2323, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = ptrtoint ptr %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

229:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !range !58, !alias.scope !2325, !noalias !2328, !noundef !4
  %232 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %236, align 4, !alias.scope !2325, !noalias !2328, !noundef !4
  %237 = zext i32 %.val1.i.i.i.i.i to i64
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 5)
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, 5871781006564002453
  %241 = load ptr, ptr %235, align 8, !alias.scope !2325, !noalias !2328, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 5)
  %245 = xor i64 %244, %243
  %storemerge.i14.i.i.i.i = mul i64 %245, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

246:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %249 = load i64, ptr %248, align 8, !alias.scope !2330, !noalias !2333, !noundef !4
  %250 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %251 = xor i64 %249, %250
  %252 = mul i64 %251, 5871781006564002453
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %253, align 1, !range !14, !alias.scope !2330, !noalias !2333, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %254, align 1, !range !14, !alias.scope !2330, !noalias !2333, !noundef !4
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
  %266 = load ptr, ptr %247, align 8, !alias.scope !2335, !noalias !2338, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = ptrtoint ptr %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

272:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %275 = load i32, ptr %274, align 8, !alias.scope !2225, !noalias !2232, !noundef !4
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  %280 = load i64, ptr %273, align 8, !alias.scope !2225, !noalias !2232, !noundef !4
  %281 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

284:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %286 = load i32, ptr %285, align 4, !alias.scope !2225, !noalias !2232, !noundef !4
  %287 = zext i32 %286 to i64
  %288 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, 5871781006564002453
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %292 = load i8, ptr %291, align 1, !range !1041, !alias.scope !2225, !noalias !2232, !noundef !4
  %293 = zext nneg i8 %292 to i64
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 5)
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i": ; preds = %284, %272, %246, %229, %207, %196, %190, %177, %164, %151, %138, %125, %104, %90, %82, %67, %54, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i"
  %297 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd1476404f83a3d50E.exit.i" ], [ %296, %284 ], [ %283, %272 ], [ %271, %246 ], [ %storemerge.i14.i.i.i.i, %229 ], [ %228, %207 ], [ %206, %196 ], [ %195, %190 ], [ %189, %177 ], [ %176, %164 ], [ %163, %151 ], [ %150, %138 ], [ %137, %125 ], [ %124, %104 ], [ %103, %90 ], [ %89, %82 ], [ %81, %67 ], [ %66, %54 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h65c20be8e0e5c5d9E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %299 = load i16, ptr %298, align 8, !alias.scope !2340, !noalias !2341, !noundef !4
  %300 = zext i16 %299 to i64
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 5)
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -4728538181899302272
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !2221, !noundef !4
  %306 = and i64 %305, 63
  %307 = lshr i64 %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !2221, !noundef !4
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %317, !prof !572

311:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  %312 = load ptr, ptr %6, align 8, !noalias !2221, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %312, i64 0, i64 %307
  %314 = cmpxchg weak ptr %313, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2221
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %313), !noalias !2221
  br label %322

317:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %307, i64 noundef %309, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2221
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
  %323 = load atomic i64, ptr %4 acquire, align 8, !noalias !2342
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %360

325:                                              ; preds = %322
  %326 = mul i64 %302, 5871781006564002453
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2351)
  %328 = lshr i64 %326, 57
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !2354, !noalias !2355, !noundef !4
  %332 = load ptr, ptr %327, align 8, !alias.scope !2354, !noalias !2355, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %329, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %332, i64 -8
  br label %333

333:                                              ; preds = %357, %325
  %.sroa.9.0.i.i.i = phi i64 [ 0, %325 ], [ %358, %357 ]
  %.pn.i.i.i = phi i64 [ %326, %325 ], [ %359, %357 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %331
  %334 = getelementptr inbounds i8, ptr %332, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %334, align 1, !noalias !2360
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
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !2363, !noalias !2368, !nonnull !4, !noundef !4
  %348 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %348, label %364, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i": ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373), !noalias !2376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2377), !noalias !2376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2379), !noalias !2376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382), !noalias !2376
  %350 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hecbb9f7adda089f4E.llvm.11299677790444244242"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %349)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E.exit.i.i"
  %351 = add i16 %.021.i.i, -1
  %352 = and i16 %351, %.021.i.i
  %353 = load i16, ptr %298, align 8, !alias.scope !2384, !noalias !2385
  %354 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %355 = load i16, ptr %354, align 8, !alias.scope !2392, !noalias !2393
  %356 = icmp eq i16 %353, %355
  %.0.i.i.i.i.i.i.i.i.i = select i1 %350, i1 %356, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %364, label %337, !llvm.loop !613

357:                                              ; preds = %338
  %358 = add i64 %.sroa.9.0.i.i.i, 16
  %359 = add i64 %.sroa.01.0.i.i.i, %358
  br label %333, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  %366 = load ptr, ptr %327, align 8, !alias.scope !2394, !nonnull !4, !noundef !4
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  %371 = add nsw i64 %370, -16
  %372 = load i64, ptr %330, align 8, !alias.scope !2400, !noundef !4
  %373 = and i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %366, i64 %373
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %374, align 1, !noalias !2401
  %375 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %376 = bitcast <16 x i1> %375 to i16
  %377 = getelementptr inbounds i8, ptr %366, i64 %370
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %377, align 1, !noalias !2404
  %378 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %379 = bitcast <16 x i1> %378 to i16
  %380 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %376, i1 false)
  %381 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %379, i1 false)
  %narrow.i.i = add nuw nsw i16 %381, %380
  %382 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %382, label %388, label %383

383:                                              ; preds = %364
  %384 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %385 = load i64, ptr %384, align 8, !alias.scope !2400, !noundef !4
  %386 = add i64 %385, 1
  store i64 %386, ptr %384, align 8, !alias.scope !2400
  br label %388

387:                                              ; preds = %338
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %436 unwind label %.loopexit.split-lp

388:                                              ; preds = %383, %364
  %.0.i.i = phi i8 [ -1, %383 ], [ -128, %364 ]
  store i8 %.0.i.i, ptr %377, align 1, !noalias !2400
  %389 = getelementptr i8, ptr %374, i64 16
  store i8 %.0.i.i, ptr %389, align 1, !noalias !2400
  %390 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %391 = load i64, ptr %390, align 8, !alias.scope !2400, !noundef !4
  %392 = add i64 %391, -1
  store i64 %392, ptr %390, align 8, !alias.scope !2400
  %393 = getelementptr inbounds i8, ptr %365, i64 -8
  %394 = load ptr, ptr %393, align 8, !noalias !2394, !nonnull !4, !noundef !4
  store ptr %394, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2410)
  %395 = atomicrmw sub ptr %394, i64 1 release, align 8, !noalias !2413
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E.exit"

397:                                              ; preds = %388
  %398 = load ptr, ptr %3, align 8, !alias.scope !2413, !nonnull !4, !noundef !4
  %399 = load atomic i64, ptr %398 acquire, align 8, !noalias !2413
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2414)
  %408 = icmp eq i64 %400, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327, i64 32, i1 false), !noalias !2419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2419
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h12819c5552cdb3cfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2417
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

410:                                              ; preds = %406
  %411 = icmp ult i64 %400, 8
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = shl i64 %400, 3
  %414 = icmp ult i64 %400, 2305843009213693952
  br i1 %414, label %417, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE.exit"

415:                                              ; preds = %410
  %416 = and i64 %400, 4
  %..i.i = add nuw nsw i64 %416, 4
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
  %426 = load i64, ptr %330, align 8, !alias.scope !2414, !noalias !2419, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2420)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !2420
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !2420
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17he2f18228072cc1c7E.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h1747c612496db24cE"(ptr noundef nonnull align 8 %8), !noalias !2420
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
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !2423, !noalias !2434
  %14 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.069.i.i.i.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !115

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !2439, !noalias !2442
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
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !2443, !noalias !2442
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
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !2446, !noalias !2442, !noundef !4
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
  %45 = load i64, ptr %44, align 8, !noalias !2420, !noundef !4
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !2420, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !572

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !2420, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !2420
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !2420
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.39) #25, !noalias !2420
  unreachable

58:                                               ; preds = %164, %144, %132, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit" unwind label %172

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !2447
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2456)
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !2459, !noalias !2460, !noundef !4
  %73 = load ptr, ptr %68, align 8, !alias.scope !2459, !noalias !2460, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %97, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %67, %66 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %75, align 1, !noalias !2465
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
  %.val4.i.i.i = load ptr, ptr %89, align 8, !alias.scope !2468, !noalias !2473, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val5.i.i.i = load i64, ptr %90, align 8, !alias.scope !2468, !noalias !2473, !noundef !4
  %91 = icmp eq ptr %4, %.val4.i.i.i
  %92 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %92, true
  %brmerge.i.i.i.i.i.i.i = or i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %94, i64 %6), !alias.scope !2478, !noalias !2485
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %95, label %104, label %.backedge.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i": ; preds = %.lr.ph.i.i
  %96 = and i1 %91, %92
  br i1 %96, label %104, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE.exit.i.i", %93
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !613

97:                                               ; preds = %._crit_edge.i.i
  %98 = add i64 %.sroa.9.0.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i, %98
  br label %74, !llvm.loop !614

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2495)
  %107 = add nsw i64 %86, -16
  %108 = and i64 %107, %72
  %109 = getelementptr inbounds i8, ptr %73, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !2498
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %73, i64 %86
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !2502
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %117, label %122, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !2505, !noalias !2506, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !2505, !noalias !2506
  br label %122

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4361391ec597f50d8134813ab7166172.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4361391ec597f50d8134813ab7166172.41) #25
          to label %171 unwind label %58

122:                                              ; preds = %118, %104
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %104 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !2507
  %123 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !2507
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !2505, !noalias !2506, !noundef !4
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !2505, !noalias !2506
  %127 = load ptr, ptr %105, align 8, !noalias !2508, !nonnull !4, !noundef !4
  %128 = load i64, ptr %106, align 8, !noalias !2508, !noundef !4
  store ptr %127, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %128, ptr %129, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  %130 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !2515
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !alias.scope !2515, !nonnull !4, !noundef !4
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !2515
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2480a9797daad67dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit": ; preds = %122, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %135 = load i64, ptr %124, align 8, !noundef !4
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

141:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !2516)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !2521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.4361391ec597f50d8134813ab7166172.75, i64 32, i1 false), !noalias !2521
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h99db3d59ed777e0eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2519
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

150:                                              ; preds = %145
  %151 = and i64 %135, 4
  %..i.i = add nuw nsw i64 %151, 4
  br label %160

152:                                              ; preds = %147
  %153 = icmp ult i64 %148, 14
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = udiv i64 %148, 7
  %156 = add nsw i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = lshr i64 -1, %157
  %159 = add nuw nsw i64 %158, 1
  br label %160

160:                                              ; preds = %154, %152, %150
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %152 ], [ %159, %154 ], [ %..i.i, %150 ]
  %161 = load i64, ptr %71, align 8, !alias.scope !2516, !noalias !2521, !noundef !4
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17ha4e1174791a76391E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %164
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp eq i64 %166, -9223372036854775807
  call void @llvm.assume(i1 %167)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit": ; preds = %.noexc8, %160, %147, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE.exit"
  %168 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5", label %170

170:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ac7adf54d3749fcE.exit5": ; preds = %170, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E.exit", %103, %100
  ret void

171:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E.exit"
  unreachable

172:                                              ; preds = %62
  %173 = landingpad { ptr, i32 }
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
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !2522
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !2522
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !2522, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !2525
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !2525
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !2528, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !2528, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !2528, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !2528
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !2528
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !2528
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !2525
  store i64 %123, ptr %48, align 8, !alias.scope !2525
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !2531
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !2531
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !2531, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !2534

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2543)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2545, !noalias !2546, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !2546, !noalias !2545, !nonnull !4, !noundef !4
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %.preheader.split, label %.thread, !llvm.loop !2547
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2548
  store i32 %.sroa.011.0.copyload, ptr %3, align 4, !noalias !2554
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.58.0..sroa_idx, align 4, !noalias !2554
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 4, !noalias !2554
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %.sroa.614.0.copyload, ptr %.sroa.710.0..sroa_idx, align 2, !noalias !2554
  call void @_ZN3hir9semantics13SemanticsImpl25diagnostics_display_range17hafedb9e3faeb83b6E(ptr noalias noundef nonnull sret({ { i32, i32 }, i32 }) align 4 captures(none) dereferenceable(12) %.sroa.11, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3), !noalias !2555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2548
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h342c0b74897f23d5E"(i64 noundef 17, i1 noundef zeroext false), !noalias !2556
  %6 = extractvalue { i64, ptr } %5, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.4361391ec597f50d8134813ab7166172.99.llvm.7488194375365782051, i64 17, i1 false), !noalias !2568
  %8 = extractvalue { i64, ptr } %5, 0
  store i64 %8, ptr %0, align 8, !alias.scope !2569
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2569
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 17, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !2569
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2569
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.011.0.copyload, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !alias.scope !2569
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %.sroa.412.sroa.0.0.copyload, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 4, !alias.scope !2569
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %.sroa.513.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !2569
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %.sroa.614.0.copyload, ptr %.sroa.9.0..sroa_idx, align 2, !alias.scope !2569
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !2569
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.4361391ec597f50d8134813ab7166172.98.llvm.7488194375365782051, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2569
  %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.10.sroa.7.0..sroa.10.0..sroa_idx.sroa_idx, align 8, !alias.scope !2569
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, i64 12, i1 false), !alias.scope !2569
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4, !alias.scope !2569
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1, !alias.scope !2569
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2, !alias.scope !2569
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.estimated_trip_count"}
!58 = !{i64 0, i64 2}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!61 = distinct !{!61, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!62 = distinct !{!62, !63, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 0"}
!66 = distinct !{!66, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfc96f9dd6fc8b71cE: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!71 = distinct !{!71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!72 = distinct !{!72, !73, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!74 = !{i32 0, i32 9}
!75 = !{i8 0, i8 28}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!78 = distinct !{!78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!79 = distinct !{!79, !80, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!83 = distinct !{!83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!84 = distinct !{!84, !85, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 0"}
!88 = distinct !{!88, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053"}
!89 = distinct !{!89, !90, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E"}
!91 = !{!92, !93}
!92 = distinct !{!92, !88, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5767a2a4c2fb29efE.llvm.6948074339591148053: argument 1"}
!93 = distinct !{!93, !90, !"_ZN4core4hash4Hash10hash_slice17h8386fce9b51c7d95E: argument 1"}
!94 = distinct !{!94, !57}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!97 = distinct !{!97, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!98 = distinct !{!98, !99, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!99 = distinct !{!99, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!105 = distinct !{!105, !106, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!106 = distinct !{!106, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!107 = distinct !{!107, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!108 = distinct !{!108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!109 = distinct !{!109, !110, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!110 = distinct !{!110, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!111 = !{!112, !113, !114, !101}
!112 = distinct !{!112, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!113 = distinct !{!113, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!114 = distinct !{!114, !110, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!115 = distinct !{!115, !57}
!116 = !{!117, !107, !109}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!119 = !{!113, !114, !101}
!120 = !{!121, !107, !109}
!121 = distinct !{!121, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!122 = distinct !{!122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!123 = !{!107, !109}
!124 = !{!98}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 0"}
!127 = distinct !{!127, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 0"}
!130 = distinct !{!130, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E"}
!131 = !{!129, !132, !126, !133}
!132 = distinct !{!132, !130, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h104b2483f0cf3906E: argument 1"}
!133 = distinct !{!133, !127, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c52d517aea3d66aE: argument 1"}
!134 = !{!129, !126}
!135 = !{!136, !129, !126}
!136 = distinct !{!136, !137, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!137 = distinct !{!137, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!138 = !{!139, !132, !133}
!139 = distinct !{!139, !137, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 0"}
!142 = distinct !{!142, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 0"}
!145 = distinct !{!145, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E"}
!146 = !{!144, !141}
!147 = !{!148, !149}
!148 = distinct !{!148, !145, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdcd0b9ed5c7bab7E: argument 1"}
!149 = distinct !{!149, !142, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46cd5bcc3e972ffcE: argument 1"}
!150 = !{!151, !153, !144, !148, !141, !149}
!151 = distinct !{!151, !152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 0"}
!152 = distinct !{!152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E"}
!153 = distinct !{!153, !152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6608869c861e62E: argument 1"}
!154 = !{!151, !144, !141}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 0"}
!157 = distinct !{!157, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 0"}
!160 = distinct !{!160, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E"}
!161 = !{!159, !156}
!162 = !{!163, !164}
!163 = distinct !{!163, !160, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9250427c9e889E: argument 1"}
!164 = distinct !{!164, !157, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e324a22c4af152E: argument 1"}
!165 = !{!166, !168, !159, !163, !156, !164}
!166 = distinct !{!166, !167, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 0"}
!167 = distinct !{!167, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E"}
!168 = distinct !{!168, !167, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a75ca0f09825d12E: argument 1"}
!169 = !{!166, !159, !156}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 0"}
!172 = distinct !{!172, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 0"}
!175 = distinct !{!175, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE"}
!176 = !{!174, !171}
!177 = !{!178, !179}
!178 = distinct !{!178, !175, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a6a63d010718bbE: argument 1"}
!179 = distinct !{!179, !172, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0a92ed7be54effE: argument 1"}
!180 = !{!181, !183, !174, !178, !171, !179}
!181 = distinct !{!181, !182, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 0"}
!182 = distinct !{!182, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E"}
!183 = distinct !{!183, !182, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h899c9ff10befcb70E: argument 1"}
!184 = !{!181, !174, !171}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 0"}
!187 = distinct !{!187, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 0"}
!190 = distinct !{!190, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E"}
!191 = !{!189, !186}
!192 = !{!193, !194}
!193 = distinct !{!193, !190, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24d98479f0dfca8E: argument 1"}
!194 = distinct !{!194, !187, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61eebd27582db23E: argument 1"}
!195 = !{!196, !198, !189, !193, !186, !194}
!196 = distinct !{!196, !197, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 0"}
!197 = distinct !{!197, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E"}
!198 = distinct !{!198, !197, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f34206afa97f40E: argument 1"}
!199 = !{!196, !189, !186}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!202 = distinct !{!202, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash6Hasher11write_usize17h6e0060e3d73244b6E.llvm.7488194375365782051"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!211 = distinct !{!211, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!214 = distinct !{!214, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!217 = distinct !{!217, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!220 = distinct !{!220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!223 = distinct !{!223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!226 = distinct !{!226, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!229 = distinct !{!229, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!232 = distinct !{!232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!235 = distinct !{!235, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!238 = distinct !{!238, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!241 = distinct !{!241, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!244 = distinct !{!244, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!245 = distinct !{!245, !246, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!246 = distinct !{!246, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!247 = !{i8 0, i8 13}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!250 = distinct !{!250, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!253 = distinct !{!253, !57}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!256 = distinct !{!256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!257 = distinct !{!257, !258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!261 = distinct !{!261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!262 = distinct !{!262, !263, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 0"}
!266 = distinct !{!266, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1e617aa83a440e39E: argument 1"}
!269 = !{i8 0, i8 7}
!270 = !{!271, !273, !268}
!271 = distinct !{!271, !272, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!272 = distinct !{!272, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 0"}
!277 = distinct !{!277, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h9d4f827af8f1d9c6E: argument 1"}
!280 = !{!281, !283, !279, !268}
!281 = distinct !{!281, !282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!282 = distinct !{!282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!283 = distinct !{!283, !284, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!285 = !{!276, !265}
!286 = !{!279, !268}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash6Hasher10write_i12817h713a8bb859790414E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!293 = !{!291, !288, !276, !279, !265, !268}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!296 = distinct !{!296, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!299 = !{!300, !302, !298}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!304 = !{!305, !295, !291, !288, !276, !279, !265, !268}
!305 = distinct !{!305, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!306 = !{!295, !291, !288, !279, !268}
!307 = !{!298, !276, !265}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash6Hasher10write_u12817h5a4a15b3bfdb31eeE"}
!311 = !{!309, !276, !279, !265, !268}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!314 = distinct !{!314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!317 = !{!318, !320, !316}
!318 = distinct !{!318, !319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!319 = distinct !{!319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!320 = distinct !{!320, !321, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!321 = distinct !{!321, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!322 = !{!323, !313, !309, !276, !279, !265, !268}
!323 = distinct !{!323, !319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!324 = !{!313, !309, !279, !268}
!325 = !{!316, !276, !265}
!326 = !{!327, !279, !268}
!327 = distinct !{!327, !328, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!328 = distinct !{!328, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!329 = !{i32 0, i32 1114112}
!330 = !{!331, !279, !268}
!331 = distinct !{!331, !332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!332 = distinct !{!332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!335 = distinct !{!335, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!338 = !{i8 0, i8 27}
!339 = !{!334, !265}
!340 = !{!337, !268}
!341 = !{!342, !334, !265}
!342 = distinct !{!342, !343, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!343 = distinct !{!343, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!344 = !{!345, !347, !349, !351}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!347 = distinct !{!347, !348, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!348 = distinct !{!348, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!349 = distinct !{!349, !350, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!350 = distinct !{!350, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!351 = distinct !{!351, !352, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!352 = distinct !{!352, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!353 = !{!354, !355, !356, !337, !268}
!354 = distinct !{!354, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!355 = distinct !{!355, !350, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!356 = distinct !{!356, !352, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!357 = !{!358, !349, !351}
!358 = distinct !{!358, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!359 = distinct !{!359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!360 = !{!355, !356, !337, !268}
!361 = !{!362, !349, !351}
!362 = distinct !{!362, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!363 = distinct !{!363, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!364 = !{!349, !351}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 0"}
!367 = distinct !{!367, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hac9df799686aed6dE: argument 1"}
!370 = !{!366, !265}
!371 = !{!369, !268}
!372 = !{!373, !369, !268}
!373 = distinct !{!373, !374, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!374 = distinct !{!374, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!377 = distinct !{!377, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!378 = distinct !{!378, !379, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!379 = distinct !{!379, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core4hash4Hash10hash_slice17hd77779c9ca1e9944E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 0"}
!387 = distinct !{!387, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9362b4aa41b314ccE.llvm.6948074339591148053: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 0"}
!392 = distinct !{!392, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d6ab2e8de3b62f5E.llvm.6948074339591148053: argument 1"}
!395 = !{!391, !386, !381}
!396 = !{!394, !389, !384}
!397 = !{!398, !400, !394, !389, !384}
!398 = distinct !{!398, !399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!399 = distinct !{!399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!400 = distinct !{!400, !401, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!404 = distinct !{!404, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!409 = distinct !{!409, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!412 = !{!413, !415, !411, !406, !394, !389, !384}
!413 = distinct !{!413, !414, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!414 = distinct !{!414, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!415 = distinct !{!415, !416, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!417 = !{!408, !403, !391, !386, !381}
!418 = !{!411, !406, !394, !389}
!419 = !{!420, !422, !411, !406, !394, !389, !384}
!420 = distinct !{!420, !421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!421 = distinct !{!421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!422 = distinct !{!422, !423, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!424 = !{!425, !408, !403, !391, !386, !381}
!425 = distinct !{!425, !423, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!426 = !{!411, !406, !394, !389, !384}
!427 = distinct !{!427, !57}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!430 = distinct !{!430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!433 = distinct !{!433, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!436 = distinct !{!436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!437 = distinct !{!437, !438, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!441 = distinct !{!441, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!442 = distinct !{!442, !443, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!449 = !{!450, !452, !448}
!450 = distinct !{!450, !451, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!451 = distinct !{!451, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!452 = distinct !{!452, !453, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!453 = distinct !{!453, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!454 = !{!455, !445}
!455 = distinct !{!455, !453, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!456 = !{!455}
!457 = !{!452}
!458 = !{!452, !448}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!461 = distinct !{!461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!462 = distinct !{!462, !463, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core4hash4Hash10hash_slice17h55737c7efd8cbe28E: argument 1"}
!469 = !{!470, !472, !468}
!470 = distinct !{!470, !471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!471 = distinct !{!471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!472 = distinct !{!472, !473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 1"}
!473 = distinct !{!473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E"}
!474 = !{!475, !465}
!475 = distinct !{!475, !473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8e3b5b80d5aa11e8E: argument 0"}
!476 = !{!475}
!477 = !{!472}
!478 = !{!472, !468}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!481 = distinct !{!481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 0"}
!484 = distinct !{!484, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h199f3760193ef278E: argument 1"}
!487 = !{!488, !486}
!488 = distinct !{!488, !489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053: argument 0"}
!489 = distinct !{!489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.6948074339591148053"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!492 = distinct !{!492, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!495 = !{!496, !498, !494}
!496 = distinct !{!496, !497, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!497 = distinct !{!497, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!498 = distinct !{!498, !499, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!499 = distinct !{!499, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!500 = !{!501, !491}
!501 = distinct !{!501, !502, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!502 = distinct !{!502, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!505 = distinct !{!505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!506 = distinct !{!506, !507, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!507 = distinct !{!507, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!508 = distinct !{!508, !509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!509 = distinct !{!509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!510 = distinct !{!510, !511, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!511 = distinct !{!511, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!512 = !{!513, !514, !515, !494}
!513 = distinct !{!513, !505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!514 = distinct !{!514, !509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!515 = distinct !{!515, !511, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!516 = !{!517, !508, !510}
!517 = distinct !{!517, !518, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!518 = distinct !{!518, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!519 = !{!514, !515, !494}
!520 = !{!521, !508, !510}
!521 = distinct !{!521, !522, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!522 = distinct !{!522, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!523 = !{!508, !510}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!526 = distinct !{!526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!527 = distinct !{!527, !528, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!528 = distinct !{!528, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!531 = distinct !{!531, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!532 = distinct !{!532, !533, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 1"}
!533 = distinct !{!533, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2a4e399ce6cb5b7E: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!538 = distinct !{!538, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!541 = distinct !{!541, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!544 = distinct !{!544, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!545 = !{!546, !548, !543, !540}
!546 = distinct !{!546, !547, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!547 = distinct !{!547, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!548 = distinct !{!548, !549, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!552 = distinct !{!552, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!557 = distinct !{!557, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!562 = distinct !{!562, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!565 = !{!561, !556, !551}
!566 = !{!564, !559, !554, !543, !540, !537}
!567 = !{!568, !564, !559, !554, !543, !540}
!568 = distinct !{!568, !569, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!569 = distinct !{!569, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!570 = !{!561, !556, !551, !537}
!571 = distinct !{!571, !57}
!572 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 1"}
!575 = distinct !{!575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 2"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!584 = !{!582, !579, !574}
!585 = !{!586, !587, !588, !577}
!586 = distinct !{!586, !583, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!587 = distinct !{!587, !580, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9d97bfb4de571971E: argument 1"}
!588 = distinct !{!588, !575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf03751a51f1c29faE: argument 0"}
!589 = !{!588, !574}
!590 = !{!591, !582, !586, !579, !587, !588, !574, !577}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca7e86f40385a918E.llvm.11299677790444244242"}
!596 = distinct !{!596, !597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!597 = distinct !{!597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!598 = !{!599, !600, !582, !586, !579, !587, !588, !574, !577}
!599 = distinct !{!599, !597, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h892f32ed64f749f7E"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!605 = distinct !{!605, !606, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!606 = distinct !{!606, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!607 = !{!608, !609, !610, !612, !600, !582, !586, !579, !587, !588, !574, !577}
!608 = distinct !{!608, !604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!609 = distinct !{!609, !606, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!610 = distinct !{!610, !611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 0"}
!611 = distinct !{!611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E"}
!612 = distinct !{!612, !611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d1539e4157cdc74E: argument 1"}
!613 = distinct !{!613, !57}
!614 = distinct !{!614, !57}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc788de9e1f7a1e18E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E"}
!624 = !{!619, !625}
!625 = distinct !{!625, !620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5a4dfc1282a6966fE: argument 1"}
!626 = !{!622, !627, !619, !625}
!627 = distinct !{!627, !623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h3198378edcfee326E: argument 1"}
!628 = !{!622, !619}
!629 = !{!627, !625}
!630 = !{!631, !622, !627, !619, !625}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!633 = !{!634, !622, !627, !619, !625}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!636 = distinct !{!636, !57}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!639 = distinct !{!639, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!642 = distinct !{!642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr244drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17hf87e31c1209c2384E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!651 = distinct !{!651, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!652 = !{!650, !647, !644, !622, !627, !619, !625}
!653 = !{!650, !647, !644}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha7e2d093f94a9365E"}
!657 = !{!655, !622, !619}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr165drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hacc52f838ca6c00dE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17haa2503af1904af41E"}
!664 = !{!665, !662, !659}
!665 = distinct !{!665, !666, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520: argument 0"}
!666 = distinct !{!666, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb575006ef5ea1527E.llvm.12053455592450410520"}
!667 = !{!662, !659}
!668 = !{!669, !671, !662, !659}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4327530b97dd7173E.llvm.12053455592450410520"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h46bb42d7be72d1b2E.llvm.12053455592450410520"}
!673 = !{i64 0, i64 -9223372036854775807}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 1"}
!676 = distinct !{!676, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 2"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!685 = !{!683, !680, !675}
!686 = !{!687, !688, !689, !678}
!687 = distinct !{!687, !684, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!688 = distinct !{!688, !681, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hfd231ca440abf477E: argument 1"}
!689 = distinct !{!689, !676, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3ed658706571a986E: argument 0"}
!690 = !{!689, !675}
!691 = !{!692, !683, !687, !680, !688, !689, !675, !678}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7142657d2cef8548E.llvm.11299677790444244242"}
!697 = distinct !{!697, !698, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!698 = distinct !{!698, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!699 = !{!700, !701, !683, !687, !680, !688, !689, !675, !678}
!700 = distinct !{!700, !698, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfaf9b93d330774a1E"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!705 = distinct !{!705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!706 = distinct !{!706, !707, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!707 = distinct !{!707, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!708 = !{!709, !710, !711, !713, !701, !683, !687, !680, !688, !689, !675, !678}
!709 = distinct !{!709, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!710 = distinct !{!710, !707, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!711 = distinct !{!711, !712, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 0"}
!712 = distinct !{!712, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE"}
!713 = distinct !{!713, !712, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h38f78293ea4a12cfE: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf880df14af2a690fE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE"}
!723 = !{!718, !724}
!724 = distinct !{!724, !719, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17ha2e2bdc003ceeb94E: argument 1"}
!725 = !{!721, !726, !718, !724}
!726 = distinct !{!726, !722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hc01b38b4ea667f2fE: argument 1"}
!727 = !{!721, !718}
!728 = !{!726, !724}
!729 = !{!730, !721, !726, !718, !724}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!732 = !{!733, !721, !726, !718, !724}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!737 = distinct !{!737, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr221drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h0b160901341648b0E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!749 = distinct !{!749, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!750 = !{!748, !745, !742, !721, !726, !718, !724}
!751 = !{!748, !745, !742}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h500ced3f0c5a29c2E"}
!755 = !{!753, !721, !718}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr142drop_in_place$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hbc410673681f3bc5E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbfb0027b62b37df2E"}
!762 = !{!763, !760, !757}
!763 = distinct !{!763, !764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520: argument 0"}
!764 = distinct !{!764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3440378bd8b26ec4E.llvm.12053455592450410520"}
!765 = !{!760, !757}
!766 = !{!767, !769, !760, !757}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bb703605b787a2fE.llvm.12053455592450410520"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hd32052c82e153ceaE.llvm.12053455592450410520"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 1"}
!773 = distinct !{!773, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!780 = !{!778, !775, !772}
!781 = !{!782, !783, !784, !785}
!782 = distinct !{!782, !779, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!783 = distinct !{!783, !776, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha52d024120b69200E: argument 1"}
!784 = distinct !{!784, !773, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 0"}
!785 = distinct !{!785, !773, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5d98d4daad3d1068E: argument 2"}
!786 = !{!787, !778, !782, !775, !783, !784, !772}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3b81effdb5a7d689E.llvm.11299677790444244242"}
!792 = distinct !{!792, !793, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 1"}
!793 = distinct !{!793, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE"}
!794 = !{!795, !796, !778, !782, !775, !783, !784, !772}
!795 = distinct !{!795, !793, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he37fdd4d7dadb52bE: argument 0"}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc3ac55b696eeb313E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha06c0a5263db3b9cE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE"}
!807 = !{!802, !808}
!808 = distinct !{!808, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17h5114073c24ce2f13E: argument 1"}
!809 = !{!805, !810, !802, !808}
!810 = distinct !{!810, !806, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17hd1951b0766fd51dfE: argument 1"}
!811 = !{!805, !802}
!812 = !{!810, !808}
!813 = !{!814, !805, !810, !802, !808}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!816 = !{!817, !805, !810, !802, !808}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!824 = distinct !{!824, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr242drop_in_place$LT$$LP$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h2077025181d7afb8E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!833 = distinct !{!833, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!834 = !{!832, !829, !826, !805, !810, !802, !808}
!835 = !{!832, !829, !826}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h3143eb63f3ec3716E"}
!839 = !{!837, !805, !802}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE: argument 0"}
!842 = distinct !{!842, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h74328cade3f57dafE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E: argument 0"}
!845 = distinct !{!845, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba834cf896f1d366E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 0"}
!848 = distinct !{!848, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN4core4hash4Hash10hash_slice17hd717ff5f8b1adf81E: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 0"}
!853 = distinct !{!853, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde5d411890266e96E.llvm.16482350066526367222: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 0"}
!858 = distinct !{!858, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h801310b91d1939faE.llvm.16482350066526367222: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!863 = distinct !{!863, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!866 = !{!862, !857, !852, !847}
!867 = !{!865, !860, !855, !850, !844, !841}
!868 = !{!869, !865, !860, !855, !850, !844, !841}
!869 = distinct !{!869, !870, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!870 = distinct !{!870, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 0"}
!873 = distinct !{!873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h24723bdf339e2fe4E.llvm.16482350066526367222: argument 1"}
!876 = !{!872, !857, !852, !847}
!877 = !{!875, !860, !855, !850, !844, !841}
!878 = !{!879, !881, !875, !860, !855, !850, !844, !841}
!879 = distinct !{!879, !880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222: argument 0"}
!880 = distinct !{!880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.16482350066526367222"}
!881 = distinct !{!881, !882, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222: argument 0"}
!882 = distinct !{!882, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.16482350066526367222"}
!883 = distinct !{!883, !57}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 0"}
!886 = distinct !{!886, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 0"}
!889 = distinct !{!889, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE"}
!890 = !{!891, !888, !885}
!891 = distinct !{!891, !892, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 1"}
!892 = distinct !{!892, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053"}
!893 = !{!894, !895, !896}
!894 = distinct !{!894, !892, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hab03e562e981cbd7E.llvm.6948074339591148053: argument 0"}
!895 = distinct !{!895, !889, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01e765d2bf66beabE: argument 1"}
!896 = distinct !{!896, !886, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hacc4ccfdba254c39E: argument 1"}
!897 = !{!898, !900, !888, !895, !885, !896}
!898 = distinct !{!898, !899, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 0"}
!899 = distinct !{!899, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE"}
!900 = distinct !{!900, !899, !"_ZN4core4hash4Hash10hash_slice17h66d007319cec15bcE: argument 1"}
!901 = !{!900, !895, !896}
!902 = !{i64 0, i64 3}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 0"}
!905 = distinct !{!905, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222"}
!906 = distinct !{!906, !907, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 0"}
!907 = distinct !{!907, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222"}
!908 = !{!909, !910, !900, !895, !896}
!909 = distinct !{!909, !905, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1004216ee0b9c89dE.llvm.16482350066526367222: argument 1"}
!910 = distinct !{!910, !907, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h35a2aa2b19281df6E.llvm.16482350066526367222: argument 1"}
!911 = distinct !{!911, !57}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE: argument 0"}
!914 = distinct !{!914, !"_ZN6intern17Interned$LT$T$GT$6select17h3c395819db61a78aE"}
!915 = !{i32 0, i32 7}
!916 = !{!917, !919, !913}
!917 = distinct !{!917, !918, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 0"}
!918 = distinct !{!918, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE"}
!919 = distinct !{!919, !920, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 0"}
!920 = distinct !{!920, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE"}
!921 = !{!922, !923}
!922 = distinct !{!922, !918, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e3e5d39a25d7e8eE: argument 1"}
!923 = distinct !{!923, !920, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86bc2a0d2eb878eaE: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E: argument 0"}
!926 = distinct !{!926, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6ba699fb5852ac95E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 1"}
!929 = distinct !{!929, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!936 = !{!934, !931, !928}
!937 = !{!938, !939, !940, !941}
!938 = distinct !{!938, !935, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!939 = distinct !{!939, !932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h55e37095c6f23d17E: argument 1"}
!940 = distinct !{!940, !929, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 0"}
!941 = distinct !{!941, !929, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h0479c7a76f664029E: argument 2"}
!942 = !{!943, !934, !938, !931, !939, !940, !928, !941}
!943 = distinct !{!943, !944, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!944 = distinct !{!944, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 1"}
!947 = distinct !{!947, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242"}
!948 = distinct !{!948, !949, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 1"}
!949 = distinct !{!949, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E"}
!950 = !{!951, !952, !953, !934, !938, !931, !939, !940, !928, !941}
!951 = distinct !{!951, !947, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e96e499d76082b4E.llvm.11299677790444244242: argument 0"}
!952 = distinct !{!952, !949, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3c1707d7f38552b8E: argument 0"}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hef0718f98d1b8f7eE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4532e6874db64d91E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!961 = !{!959, !956}
!962 = !{!963, !959, !956}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!965 = !{!966, !959, !956}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h14a29f45f8a84ae3E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E: argument 0"}
!973 = distinct !{!973, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81599f8424b9f09E"}
!974 = !{!972, !969}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E"}
!978 = !{!976, !979}
!979 = distinct !{!979, !977, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hcf06fbf060b371a9E: argument 1"}
!980 = !{!979}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E: argument 0"}
!983 = distinct !{!983, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h443f374c4c653371E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 1"}
!986 = distinct !{!986, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!993 = !{!991, !988, !985}
!994 = !{!995, !996, !997, !998}
!995 = distinct !{!995, !992, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!996 = distinct !{!996, !989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h35b5a3fa67837e3eE: argument 1"}
!997 = distinct !{!997, !986, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 0"}
!998 = distinct !{!998, !986, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h35b357c3125efc9bE: argument 2"}
!999 = !{!1000, !991, !995, !988, !996, !997, !985, !998}
!1000 = distinct !{!1000, !1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 1"}
!1004 = distinct !{!1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242"}
!1005 = distinct !{!1005, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 1"}
!1006 = distinct !{!1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E"}
!1007 = !{!1008, !1009, !1010, !991, !995, !988, !996, !997, !985, !998}
!1008 = distinct !{!1008, !1004, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ebc05b31282cf25E.llvm.11299677790444244242: argument 0"}
!1009 = distinct !{!1009, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2588459a11e190d8E: argument 0"}
!1010 = distinct !{!1010, !1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E: argument 0"}
!1011 = distinct !{!1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h582fa3f94b9987a4E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E: argument 0"}
!1014 = distinct !{!1014, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h93d0575e21c65cb2E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1018 = !{!1016, !1013}
!1019 = !{!1020, !1016, !1013}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1022 = !{!1023, !1016, !1013}
!1023 = distinct !{!1023, !1024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h0c8985e46c01699eE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE: argument 0"}
!1030 = distinct !{!1030, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a554ca838037e4eE"}
!1031 = !{!1029, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E"}
!1035 = !{!1033, !1036}
!1036 = distinct !{!1036, !1034, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc07cc893b202bb64E: argument 1"}
!1037 = !{!1036}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E: argument 0"}
!1040 = distinct !{!1040, !"_ZN6intern17Interned$LT$T$GT$6select17h946f54484ba2d803E"}
!1041 = !{i8 0, i8 3}
!1042 = !{!1043, !1045, !1047}
!1043 = distinct !{!1043, !1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1044 = distinct !{!1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 0"}
!1046 = distinct !{!1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E"}
!1049 = !{!1050, !1051, !1052, !1053, !1055, !1039}
!1050 = distinct !{!1050, !1044, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1051 = distinct !{!1051, !1046, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbbeb3efb469a6ceaE.llvm.16482350066526367222: argument 1"}
!1052 = distinct !{!1052, !1048, !"_ZN4core4hash4Hash10hash_slice17h832da1ca295017d1E: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E: argument 0"}
!1054 = distinct !{!1054, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ee322df1bd2ca18E"}
!1055 = distinct !{!1055, !1056, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE: argument 0"}
!1056 = distinct !{!1056, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had830a1e4b367c9cE"}
!1057 = !{!1058, !1043, !1045, !1047}
!1058 = distinct !{!1058, !1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1059 = distinct !{!1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1060 = !{!1061, !1050, !1051, !1052, !1053, !1055, !1039}
!1061 = distinct !{!1061, !1059, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1062 = !{!1063, !1045, !1047}
!1063 = distinct !{!1063, !1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 0"}
!1064 = distinct !{!1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222"}
!1065 = !{!1066, !1051, !1052, !1053, !1055, !1039}
!1066 = distinct !{!1066, !1064, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h9e963d956c620cd7E.llvm.16482350066526367222: argument 1"}
!1067 = distinct !{!1067, !57}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E: argument 0"}
!1070 = distinct !{!1070, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb36e970d69535ff2E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 1"}
!1073 = distinct !{!1073, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 0"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1079 = distinct !{!1079, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1080 = !{!1078, !1075, !1072}
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = distinct !{!1082, !1079, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1083 = distinct !{!1083, !1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h509c78b5cb9f177bE: argument 1"}
!1084 = distinct !{!1084, !1073, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 0"}
!1085 = distinct !{!1085, !1073, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hef6136eb942d844eE: argument 2"}
!1086 = !{!1087, !1078, !1082, !1075, !1083, !1084, !1072, !1085}
!1087 = distinct !{!1087, !1088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 1"}
!1091 = distinct !{!1091, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242"}
!1092 = distinct !{!1092, !1093, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 1"}
!1093 = distinct !{!1093, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E"}
!1094 = !{!1095, !1096, !1097, !1078, !1082, !1075, !1083, !1084, !1072, !1085}
!1095 = distinct !{!1095, !1091, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803656f8bb878332E.llvm.11299677790444244242: argument 0"}
!1096 = distinct !{!1096, !1093, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0eadae10e9928625E: argument 0"}
!1097 = distinct !{!1097, !1098, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE: argument 0"}
!1098 = distinct !{!1098, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f70fc46f461bd6aE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E: argument 0"}
!1101 = distinct !{!1101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hb9dfb5d81ff78f18E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1104 = distinct !{!1104, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1105 = !{!1103, !1100}
!1106 = !{!1107, !1103, !1100}
!1107 = distinct !{!1107, !1108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1109 = !{!1110, !1103, !1100}
!1110 = distinct !{!1110, !1111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h248baa655c1a8e4dE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE: argument 0"}
!1117 = distinct !{!1117, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c99ef566af342eE"}
!1118 = !{!1116, !1113}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 0"}
!1121 = distinct !{!1121, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E"}
!1122 = !{!1120, !1123}
!1123 = distinct !{!1123, !1121, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hf1250afdf5a63143E: argument 1"}
!1124 = !{!1123}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE: argument 0"}
!1127 = distinct !{!1127, !"_ZN6intern17Interned$LT$T$GT$6select17hd6108d4b167fb18eE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 0"}
!1130 = distinct !{!1130, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d95fb2f1e8c31E: argument 1"}
!1133 = !{!1129, !1126}
!1134 = !{!1135, !1137, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1136 = distinct !{!1136, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1137 = distinct !{!1137, !1138, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1139 = !{!1140, !1142, !1132}
!1140 = distinct !{!1140, !1141, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1141 = distinct !{!1141, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1142 = distinct !{!1142, !1143, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN4core4hash4Hash10hash_slice17hc4a144a06e6a0e96E: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 0"}
!1151 = distinct !{!1151, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h809bf0af0df1670dE.llvm.6948074339591148053: argument 1"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1156 = distinct !{!1156, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1159 = !{!1155, !1150, !1145}
!1160 = !{!1158, !1153, !1148, !1129, !1126}
!1161 = !{!1162, !1164, !1158, !1153, !1148, !1132}
!1162 = distinct !{!1162, !1163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1163 = distinct !{!1163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1164 = distinct !{!1164, !1165, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1166 = !{!1155, !1150, !1145, !1129, !1126}
!1167 = !{!1158, !1153, !1129, !1126}
!1168 = !{!1169, !1171, !1158, !1153, !1148, !1132}
!1169 = distinct !{!1169, !1170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1170 = distinct !{!1170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1171 = distinct !{!1171, !1172, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1173 = !{!1174, !1155, !1150, !1145, !1129, !1126}
!1174 = distinct !{!1174, !1172, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1175 = !{!1158, !1153, !1148, !1132}
!1176 = distinct !{!1176, !57}
!1177 = !{!1178, !1180, !1132}
!1178 = distinct !{!1178, !1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1179 = distinct !{!1179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1180 = distinct !{!1180, !1181, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1182 = distinct !{!1182, !57}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E: argument 0"}
!1185 = distinct !{!1185, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h619b90cf6e34de58E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 1"}
!1188 = distinct !{!1188, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 0"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1194 = distinct !{!1194, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1195 = !{!1193, !1190, !1187}
!1196 = !{!1197, !1198, !1199, !1200}
!1197 = distinct !{!1197, !1194, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1198 = distinct !{!1198, !1191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h138fc047fa10af17E: argument 1"}
!1199 = distinct !{!1199, !1188, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 0"}
!1200 = distinct !{!1200, !1188, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hee56d224850a1a02E: argument 2"}
!1201 = !{!1202, !1193, !1197, !1190, !1198, !1199, !1187, !1200}
!1202 = distinct !{!1202, !1203, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1206 = distinct !{!1206, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1207 = distinct !{!1207, !1208, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1208 = distinct !{!1208, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1209 = !{!1210, !1211, !1212, !1193, !1197, !1190, !1198, !1199, !1187, !1200}
!1210 = distinct !{!1210, !1206, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1211 = distinct !{!1211, !1208, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E: argument 0"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda525dc70cb43af0E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 0"}
!1216 = distinct !{!1216, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242"}
!1217 = !{!1193, !1197}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1216, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.11299677790444244242: argument 1"}
!1220 = !{!1219, !1221, !1223, !1224, !1226, !1212, !1193, !1197, !1190, !1198, !1199, !1187, !1200}
!1221 = distinct !{!1221, !1222, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 0"}
!1222 = distinct !{!1222, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242"}
!1223 = distinct !{!1223, !1222, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e7037c2499cf180E.llvm.11299677790444244242: argument 1"}
!1224 = distinct !{!1224, !1225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 0"}
!1225 = distinct !{!1225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E"}
!1226 = distinct !{!1226, !1225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haead79ca253c41e1E: argument 1"}
!1227 = !{!1215, !1221, !1223, !1224, !1226, !1212, !1193, !1197, !1190, !1198, !1199, !1187, !1200}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E: argument 0"}
!1230 = distinct !{!1230, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h0f10c70ff2077021E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1234 = !{!1232, !1229}
!1235 = !{!1236, !1232, !1229}
!1236 = distinct !{!1236, !1237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1238 = !{!1239, !1232, !1229}
!1239 = distinct !{!1239, !1240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17h14f39d9bfe427851E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E: argument 0"}
!1246 = distinct !{!1246, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398de9fa96fbb6f6E"}
!1247 = !{!1245, !1242}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 0"}
!1250 = distinct !{!1250, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE"}
!1251 = !{!1249, !1252}
!1252 = distinct !{!1252, !1250, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17he5455ad382728caeE: argument 1"}
!1253 = !{!1252}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E: argument 0"}
!1256 = distinct !{!1256, !"_ZN6intern17Interned$LT$T$GT$6select17hebfcadbf0c81d1d5E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 0"}
!1259 = distinct !{!1259, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10f9962531a1512eE: argument 1"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 0"}
!1264 = distinct !{!1264, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd26d55c238a233c1E: argument 1"}
!1267 = !{!1268, !1263, !1258, !1255}
!1268 = distinct !{!1268, !1269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1269 = distinct !{!1269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1270 = !{!1271, !1266, !1261}
!1271 = distinct !{!1271, !1269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 0"}
!1274 = distinct !{!1274, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc77fe979ab6b0269E: argument 1"}
!1277 = !{i64 0, i64 8}
!1278 = !{!1273, !1263, !1258, !1255}
!1279 = !{!1276, !1266, !1261}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 0"}
!1282 = distinct !{!1282, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17he96a098d46eaaef6E: argument 1"}
!1285 = !{!1281, !1273, !1263, !1258, !1255}
!1286 = !{!1284, !1276, !1266, !1261}
!1287 = !{!1288, !1290, !1284, !1276, !1266, !1261}
!1288 = distinct !{!1288, !1289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242: argument 0"}
!1289 = distinct !{!1289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.11299677790444244242"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E.llvm.11299677790444244242"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E: argument 0"}
!1294 = distinct !{!1294, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hd61f7d333e653d96E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 1"}
!1297 = distinct !{!1297, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1303 = distinct !{!1303, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1304 = !{!1302, !1299, !1296}
!1305 = !{!1306, !1307, !1308, !1309}
!1306 = distinct !{!1306, !1303, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1307 = distinct !{!1307, !1300, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hf1145c29012555a5E: argument 1"}
!1308 = distinct !{!1308, !1297, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 0"}
!1309 = distinct !{!1309, !1297, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h651c65d19eeeeb31E: argument 2"}
!1310 = !{!1311, !1302, !1306, !1299, !1307, !1308, !1296, !1309}
!1311 = distinct !{!1311, !1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1315 = distinct !{!1315, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1316 = distinct !{!1316, !1317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1317 = distinct !{!1317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1318 = !{!1319, !1320, !1321, !1302, !1306, !1299, !1307, !1308, !1296, !1309}
!1319 = distinct !{!1319, !1315, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1320 = distinct !{!1320, !1317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1e875423b0de7050E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 0"}
!1325 = distinct !{!1325, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242"}
!1326 = !{!1302, !1306}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1325, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7caace559242b13E.llvm.11299677790444244242: argument 1"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 0"}
!1331 = distinct !{!1331, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9b3bfa6d959c5554E.llvm.11299677790444244242: argument 1"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 0"}
!1336 = distinct !{!1336, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f3df5db99e02f2fE.llvm.11299677790444244242: argument 1"}
!1339 = !{!1335, !1330, !1324}
!1340 = !{!1338, !1333, !1328, !1341, !1343, !1344, !1346, !1321, !1302, !1306, !1299, !1307, !1308, !1296, !1309}
!1341 = distinct !{!1341, !1342, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 0"}
!1342 = distinct !{!1342, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242"}
!1343 = distinct !{!1343, !1342, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd35a854c0fd744fE.llvm.11299677790444244242: argument 1"}
!1344 = distinct !{!1344, !1345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 0"}
!1345 = distinct !{!1345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E"}
!1346 = distinct !{!1346, !1345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70249ae9c74051f8E: argument 1"}
!1347 = !{!1338, !1333, !1328}
!1348 = !{!1335, !1330, !1324, !1341, !1343, !1344, !1346, !1321, !1302, !1306, !1299, !1307, !1308, !1296, !1309}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h5065159839887c69E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1355 = !{!1353, !1350}
!1356 = !{!1357, !1353, !1350}
!1357 = distinct !{!1357, !1358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1359 = !{!1360, !1353, !1350}
!1360 = distinct !{!1360, !1361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h306a5d5de992cc5aE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E: argument 0"}
!1367 = distinct !{!1367, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199e1d889a2ef628E"}
!1368 = !{!1366, !1363}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 0"}
!1371 = distinct !{!1371, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E"}
!1372 = !{!1370, !1373}
!1373 = distinct !{!1373, !1371, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h9409559bc2703ee4E: argument 1"}
!1374 = !{!1373}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE: argument 0"}
!1377 = distinct !{!1377, !"_ZN6intern17Interned$LT$T$GT$6select17hb94979b559283a9bE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 0"}
!1380 = distinct !{!1380, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1380, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h3a61e579710c41b6E: argument 1"}
!1383 = !{i8 0, i8 5}
!1384 = !{!1385, !1379, !1376}
!1385 = distinct !{!1385, !1386, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 0"}
!1386 = distinct !{!1386, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E"}
!1387 = !{!1388, !1382}
!1388 = distinct !{!1388, !1386, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17h24159b9fbb6cbf43E: argument 1"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 0"}
!1391 = distinct !{!1391, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h17d1696fa73cfec3E: argument 1"}
!1394 = !{!1395, !1390, !1379, !1376}
!1395 = distinct !{!1395, !1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 1"}
!1396 = distinct !{!1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053"}
!1397 = !{!1398, !1393, !1382}
!1398 = distinct !{!1398, !1396, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3d82b859694f6cccE.llvm.6948074339591148053: argument 0"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!1406 = distinct !{!1406, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!1411 = distinct !{!1411, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1411, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!1414 = !{!1410, !1405, !1400}
!1415 = !{!1413, !1408, !1403}
!1416 = !{!1417, !1419, !1413, !1408, !1403, !1393, !1382}
!1417 = distinct !{!1417, !1418, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1418 = distinct !{!1418, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1419 = distinct !{!1419, !1420, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1421 = !{!1410, !1405, !1400, !1390, !1379, !1376}
!1422 = !{!1413, !1408}
!1423 = !{!1424, !1426, !1413, !1408, !1403, !1393, !1382}
!1424 = distinct !{!1424, !1425, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!1425 = distinct !{!1425, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!1426 = distinct !{!1426, !1427, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!1428 = !{!1429, !1410, !1405, !1400, !1390, !1379, !1376}
!1429 = distinct !{!1429, !1427, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!1430 = !{!1413, !1408, !1403, !1393, !1382}
!1431 = distinct !{!1431, !57}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E: argument 0"}
!1434 = distinct !{!1434, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hf029db9e9978e8f3E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 1"}
!1437 = distinct !{!1437, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1443 = distinct !{!1443, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1444 = !{!1442, !1439, !1436}
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = distinct !{!1446, !1443, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1447 = distinct !{!1447, !1440, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef727e19fb3cd97eE: argument 1"}
!1448 = distinct !{!1448, !1437, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 0"}
!1449 = distinct !{!1449, !1437, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1773764d0cde34b2E: argument 2"}
!1450 = !{!1451, !1442, !1446, !1439, !1447, !1448, !1436, !1449}
!1451 = distinct !{!1451, !1452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 1"}
!1455 = distinct !{!1455, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242"}
!1456 = distinct !{!1456, !1457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 1"}
!1457 = distinct !{!1457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E"}
!1458 = !{!1459, !1460, !1461, !1442, !1446, !1439, !1447, !1448, !1436, !1449}
!1459 = distinct !{!1459, !1455, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf74b628c176a70f7E.llvm.11299677790444244242: argument 0"}
!1460 = distinct !{!1460, !1457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcceadd67c6be2de0E: argument 0"}
!1461 = distinct !{!1461, !1462, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E: argument 0"}
!1462 = distinct !{!1462, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h320165ece0829b57E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E: argument 0"}
!1465 = distinct !{!1465, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5cc0a5257f4b734E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1469 = !{!1467, !1464}
!1470 = !{!1471, !1467, !1464}
!1471 = distinct !{!1471, !1472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1473 = !{!1474, !1467, !1464}
!1474 = distinct !{!1474, !1475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h157d50b47bd24b5dE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE: argument 0"}
!1481 = distinct !{!1481, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782e64d59088e32dE"}
!1482 = !{!1480, !1477}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 0"}
!1485 = distinct !{!1485, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE"}
!1486 = !{!1484, !1487}
!1487 = distinct !{!1487, !1485, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h15474b53e5b14edbE: argument 1"}
!1488 = !{!1487}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E: argument 0"}
!1491 = distinct !{!1491, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h305131c4530fd606E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 1"}
!1494 = distinct !{!1494, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 0"}
!1497 = distinct !{!1497, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1500 = distinct !{!1500, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1501 = !{!1499, !1496, !1493}
!1502 = !{!1503, !1504, !1505, !1506}
!1503 = distinct !{!1503, !1500, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1504 = distinct !{!1504, !1497, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h3311b9f385a34a9aE: argument 1"}
!1505 = distinct !{!1505, !1494, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 0"}
!1506 = distinct !{!1506, !1494, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hf198fdf2b65584b7E: argument 2"}
!1507 = !{!1508, !1499, !1503, !1496, !1504, !1505, !1493, !1506}
!1508 = distinct !{!1508, !1509, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1510 = !{!1511, !1513}
!1511 = distinct !{!1511, !1512, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1512 = distinct !{!1512, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1513 = distinct !{!1513, !1514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1514 = distinct !{!1514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1515 = !{!1516, !1517, !1518, !1499, !1503, !1496, !1504, !1505, !1493, !1506}
!1516 = distinct !{!1516, !1512, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1517 = distinct !{!1517, !1514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1518 = distinct !{!1518, !1519, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E: argument 0"}
!1519 = distinct !{!1519, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c151d8fc6d0b5e6E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 0"}
!1522 = distinct !{!1522, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242"}
!1523 = !{!1499, !1503}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1522, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b729d81a0655315E.llvm.11299677790444244242: argument 1"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 0"}
!1528 = distinct !{!1528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb91b088ed007ab4aE.llvm.11299677790444244242: argument 1"}
!1531 = !{!1527, !1521}
!1532 = !{!1530, !1525, !1533, !1535, !1536, !1538, !1518, !1499, !1503, !1496, !1504, !1505, !1493, !1506}
!1533 = distinct !{!1533, !1534, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 0"}
!1534 = distinct !{!1534, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242"}
!1535 = distinct !{!1535, !1534, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5443b21575010781E.llvm.11299677790444244242: argument 1"}
!1536 = distinct !{!1536, !1537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 0"}
!1537 = distinct !{!1537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E"}
!1538 = distinct !{!1538, !1537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he61d7d6d06023234E: argument 1"}
!1539 = !{!1530, !1525}
!1540 = !{!1527, !1521, !1533, !1535, !1536, !1538, !1518, !1499, !1503, !1496, !1504, !1505, !1493, !1506}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E: argument 0"}
!1543 = distinct !{!1543, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h530b1626c0b28ac6E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1546 = distinct !{!1546, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1547 = !{!1545, !1542}
!1548 = !{!1549, !1545, !1542}
!1549 = distinct !{!1549, !1550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1551 = !{!1552, !1545, !1542}
!1552 = distinct !{!1552, !1553, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17ha2427a63eab84a4eE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E: argument 0"}
!1559 = distinct !{!1559, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fea30745906c700E"}
!1560 = !{!1558, !1555}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 0"}
!1563 = distinct !{!1563, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE"}
!1564 = !{!1562, !1565}
!1565 = distinct !{!1565, !1563, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h4a1339a2b2492c6bE: argument 1"}
!1566 = !{!1565}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E: argument 0"}
!1569 = distinct !{!1569, !"_ZN6intern17Interned$LT$T$GT$6select17h3b07821ae88956a7E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E: argument 0"}
!1572 = distinct !{!1572, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb14412b656cfb628E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 1"}
!1575 = distinct !{!1575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 0"}
!1578 = distinct !{!1578, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1582 = !{!1580, !1577, !1574}
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = distinct !{!1584, !1581, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1585 = distinct !{!1585, !1578, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h83e979ccfc11ca23E: argument 1"}
!1586 = distinct !{!1586, !1575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 0"}
!1587 = distinct !{!1587, !1575, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h571913ec00b77f79E: argument 2"}
!1588 = !{!1589, !1580, !1584, !1577, !1585, !1586, !1574, !1587}
!1589 = distinct !{!1589, !1590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1591 = !{!1592, !1594}
!1592 = distinct !{!1592, !1593, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 1"}
!1593 = distinct !{!1593, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242"}
!1594 = distinct !{!1594, !1595, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 1"}
!1595 = distinct !{!1595, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E"}
!1596 = !{!1597, !1598, !1599, !1580, !1584, !1577, !1585, !1586, !1574, !1587}
!1597 = distinct !{!1597, !1593, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ae5828239fc1d1fE.llvm.11299677790444244242: argument 0"}
!1598 = distinct !{!1598, !1595, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98a04ac85051ae26E: argument 0"}
!1599 = distinct !{!1599, !1600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E: argument 0"}
!1600 = distinct !{!1600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h882709236a86c908E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E: argument 0"}
!1603 = distinct !{!1603, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h2693502c4d50d9e6E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1606 = distinct !{!1606, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1607 = !{!1605, !1602}
!1608 = !{!1609, !1605, !1602}
!1609 = distinct !{!1609, !1610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1611 = !{!1612, !1605, !1602}
!1612 = distinct !{!1612, !1613, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17had29713d38d40f9eE"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE: argument 0"}
!1619 = distinct !{!1619, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eb401f8d546885eE"}
!1620 = !{!1618, !1615}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 0"}
!1623 = distinct !{!1623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E"}
!1624 = !{!1622, !1625}
!1625 = distinct !{!1625, !1623, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h7402e62347b78009E: argument 1"}
!1626 = !{!1625}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE: argument 0"}
!1629 = distinct !{!1629, !"_ZN6intern17Interned$LT$T$GT$6select17h1704c7fc7fd8047bE"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E: argument 0"}
!1632 = distinct !{!1632, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h14dc4b82a7e95115E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E: argument 0"}
!1635 = distinct !{!1635, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h062556578801d0e6E"}
!1636 = !{!1637, !1639, !1634, !1631}
!1637 = distinct !{!1637, !1638, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1638 = distinct !{!1638, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1639 = distinct !{!1639, !1640, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN4core4hash4Hash10hash_slice17h93937414fb1e94c5E: argument 1"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 0"}
!1648 = distinct !{!1648, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1648, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7362efa1a070a98cE.llvm.16482350066526367222: argument 1"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!1653 = distinct !{!1653, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1653, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!1656 = !{!1652, !1647, !1642}
!1657 = !{!1655, !1650, !1645, !1634, !1631, !1628}
!1658 = !{!1659, !1655, !1650, !1645, !1634, !1631}
!1659 = distinct !{!1659, !1660, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1660 = distinct !{!1660, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1661 = !{!1652, !1647, !1642, !1628}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE: argument 0"}
!1664 = distinct !{!1664, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb051d031151712aeE"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 1"}
!1667 = distinct !{!1667, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 0"}
!1670 = distinct !{!1670, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1673 = distinct !{!1673, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1674 = !{!1672, !1669, !1666}
!1675 = !{!1676, !1677, !1678, !1679}
!1676 = distinct !{!1676, !1673, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1677 = distinct !{!1677, !1670, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc4612d0f331f6123E: argument 1"}
!1678 = distinct !{!1678, !1667, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 0"}
!1679 = distinct !{!1679, !1667, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hbb4a15a110075049E: argument 2"}
!1680 = !{!1681, !1672, !1676, !1669, !1677, !1678, !1666, !1679}
!1681 = distinct !{!1681, !1682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1683 = !{!1684, !1686}
!1684 = distinct !{!1684, !1685, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1685 = distinct !{!1685, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1686 = distinct !{!1686, !1687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1687 = distinct !{!1687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1688 = !{!1689, !1690, !1691, !1672, !1676, !1669, !1677, !1678, !1666, !1679}
!1689 = distinct !{!1689, !1685, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1690 = distinct !{!1690, !1687, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1691 = distinct !{!1691, !1692, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE: argument 0"}
!1692 = distinct !{!1692, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73c92dde3d0a46cE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 0"}
!1695 = distinct !{!1695, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242"}
!1696 = !{!1672, !1676}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1695, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda08e86eb0b0a703E.llvm.11299677790444244242: argument 1"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 0"}
!1701 = distinct !{!1701, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3dd91aa9799ba41fE.llvm.11299677790444244242: argument 1"}
!1704 = !{!1700, !1694}
!1705 = !{!1703, !1698, !1706, !1708, !1709, !1711, !1691, !1672, !1676, !1669, !1677, !1678, !1666, !1679}
!1706 = distinct !{!1706, !1707, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 0"}
!1707 = distinct !{!1707, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242"}
!1708 = distinct !{!1708, !1707, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9093c7db37017caE.llvm.11299677790444244242: argument 1"}
!1709 = distinct !{!1709, !1710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 0"}
!1710 = distinct !{!1710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE"}
!1711 = distinct !{!1711, !1710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348bd58230acd2acE: argument 1"}
!1712 = !{!1703, !1698}
!1713 = !{!1700, !1694, !1706, !1708, !1709, !1711, !1691, !1672, !1676, !1669, !1677, !1678, !1666, !1679}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE: argument 0"}
!1716 = distinct !{!1716, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h3cb3b3a865602dbbE"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1719 = distinct !{!1719, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1720 = !{!1718, !1715}
!1721 = !{!1722, !1718, !1715}
!1722 = distinct !{!1722, !1723, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1724 = !{!1725, !1718, !1715}
!1725 = distinct !{!1725, !1726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h3d0757bd63ca3601E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE: argument 0"}
!1732 = distinct !{!1732, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e705d4eb4df2b8dE"}
!1733 = !{!1731, !1728}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 0"}
!1736 = distinct !{!1736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E"}
!1737 = !{!1735, !1738}
!1738 = distinct !{!1738, !1736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17ha695f8fe42c41519E: argument 1"}
!1739 = !{!1738}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E: argument 0"}
!1742 = distinct !{!1742, !"_ZN6intern17Interned$LT$T$GT$6select17h6d29541b6dd29d68E"}
!1743 = !{!1744, !1746}
!1744 = distinct !{!1744, !1745, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 0"}
!1745 = distinct !{!1745, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222"}
!1746 = distinct !{!1746, !1747, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E"}
!1748 = !{!1749, !1750, !1751, !1753, !1741}
!1749 = distinct !{!1749, !1745, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3114f0d92c84f0b8E.llvm.16482350066526367222: argument 1"}
!1750 = distinct !{!1750, !1747, !"_ZN4core4hash4Hash10hash_slice17h3b6324e3b9f37141E: argument 1"}
!1751 = distinct !{!1751, !1752, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E: argument 0"}
!1752 = distinct !{!1752, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7e9e95607ce65dc9E"}
!1753 = distinct !{!1753, !1754, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE: argument 0"}
!1754 = distinct !{!1754, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h21ee3634d8ca62eeE"}
!1755 = !{!1756, !1744, !1746}
!1756 = distinct !{!1756, !1757, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!1757 = distinct !{!1757, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!1758 = !{!1759, !1749, !1750, !1751, !1753, !1741}
!1759 = distinct !{!1759, !1757, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!1760 = distinct !{!1760, !57}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE: argument 0"}
!1763 = distinct !{!1763, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hb22dcd78c225d08cE"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 1"}
!1766 = distinct !{!1766, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 0"}
!1769 = distinct !{!1769, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1772 = distinct !{!1772, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1773 = !{!1771, !1768, !1765}
!1774 = !{!1775, !1776, !1777, !1778}
!1775 = distinct !{!1775, !1772, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1776 = distinct !{!1776, !1769, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc920c801b998ff47E: argument 1"}
!1777 = distinct !{!1777, !1766, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 0"}
!1778 = distinct !{!1778, !1766, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h6bb487bdb9e5e413E: argument 2"}
!1779 = !{!1780, !1771, !1775, !1768, !1776, !1777, !1765, !1778}
!1780 = distinct !{!1780, !1781, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1782 = !{!1783, !1785}
!1783 = distinct !{!1783, !1784, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 1"}
!1784 = distinct !{!1784, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242"}
!1785 = distinct !{!1785, !1786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 1"}
!1786 = distinct !{!1786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E"}
!1787 = !{!1788, !1789, !1790, !1771, !1775, !1768, !1776, !1777, !1765, !1778}
!1788 = distinct !{!1788, !1784, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa83827221cd9828E.llvm.11299677790444244242: argument 0"}
!1789 = distinct !{!1789, !1786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h201018bbaefb19e3E: argument 0"}
!1790 = distinct !{!1790, !1791, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E: argument 0"}
!1791 = distinct !{!1791, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf6029cc32c857ff0E"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE: argument 0"}
!1794 = distinct !{!1794, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h6ffa9d0a81ff47fbE"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1797 = distinct !{!1797, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1798 = !{!1796, !1793}
!1799 = !{!1800, !1796, !1793}
!1800 = distinct !{!1800, !1801, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1802 = !{!1803, !1796, !1793}
!1803 = distinct !{!1803, !1804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17h277e705074460cbcE"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E: argument 0"}
!1810 = distinct !{!1810, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65b6126478fb8d36E"}
!1811 = !{!1809, !1806}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 0"}
!1814 = distinct !{!1814, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E"}
!1815 = !{!1813, !1816}
!1816 = distinct !{!1816, !1814, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbf85ff976d29a2b6E: argument 1"}
!1817 = !{!1816}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E: argument 0"}
!1820 = distinct !{!1820, !"_ZN6intern17Interned$LT$T$GT$6select17hb0c60087a271b6f3E"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 0"}
!1823 = distinct !{!1823, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1823, !"_ZN65_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..hash..Hash$GT$4hash17h3a421df3c411410fE: argument 1"}
!1826 = !{!1822, !1819}
!1827 = !{!1828, !1822, !1819}
!1828 = distinct !{!1828, !1829, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!1829 = distinct !{!1829, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!1830 = !{!1831, !1833, !1835, !1837}
!1831 = distinct !{!1831, !1832, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!1832 = distinct !{!1832, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!1833 = distinct !{!1833, !1834, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!1834 = distinct !{!1834, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!1835 = distinct !{!1835, !1836, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1836 = distinct !{!1836, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1837 = distinct !{!1837, !1838, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!1838 = distinct !{!1838, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!1839 = !{!1840, !1841, !1842, !1825}
!1840 = distinct !{!1840, !1832, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!1841 = distinct !{!1841, !1836, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1842 = distinct !{!1842, !1838, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!1843 = !{!1844, !1835, !1837}
!1844 = distinct !{!1844, !1845, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!1846 = !{!1841, !1842, !1825}
!1847 = !{!1848, !1835, !1837}
!1848 = distinct !{!1848, !1849, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!1850 = !{!1835, !1837}
!1851 = !{!1852, !1822, !1819}
!1852 = distinct !{!1852, !1853, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1853 = distinct !{!1853, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1854 = !{!1855, !1825}
!1855 = distinct !{!1855, !1853, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 0"}
!1858 = distinct !{!1858, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1858, !"_ZN57_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4621b24719e8604fE: argument 1"}
!1861 = !{!1862, !1864, !1857}
!1862 = distinct !{!1862, !1863, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1863 = distinct !{!1863, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1864 = distinct !{!1864, !1865, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 0"}
!1865 = distinct !{!1865, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E"}
!1866 = !{!1867, !1868, !1860, !1822, !1825, !1819}
!1867 = distinct !{!1867, !1863, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1868 = distinct !{!1868, !1865, !"_ZN59_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c429dffe020ef88E: argument 1"}
!1869 = !{!1870, !1864, !1857}
!1870 = distinct !{!1870, !1871, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 0"}
!1871 = distinct !{!1871, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E"}
!1872 = !{!1873, !1868, !1860, !1822, !1825, !1819}
!1873 = distinct !{!1873, !1871, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h571ec45226e23b83E: argument 1"}
!1874 = !{i8 0, i8 4}
!1875 = !{!1864, !1857}
!1876 = !{!1868, !1860, !1822, !1825, !1819}
!1877 = !{!1860, !1822, !1825, !1819}
!1878 = !{!1879, !1881, !1860, !1825}
!1879 = distinct !{!1879, !1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1880 = distinct !{!1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1881 = distinct !{!1881, !1882, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!1883 = !{!1857, !1822, !1819}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1886, !"_ZN4core4hash4Hash10hash_slice17h829027b83e26a210E: argument 1"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 0"}
!1891 = distinct !{!1891, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053"}
!1892 = !{!1890, !1885}
!1893 = !{!1894, !1888, !1857, !1822, !1819}
!1894 = distinct !{!1894, !1891, !"_ZN59_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4d2c88cee58cc8c7E.llvm.6948074339591148053: argument 1"}
!1895 = !{!1896, !1898, !1888, !1860, !1825}
!1896 = distinct !{!1896, !1897, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!1897 = distinct !{!1897, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!1898 = distinct !{!1898, !1899, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!1900 = !{!1890, !1885, !1857, !1822, !1819}
!1901 = distinct !{!1901, !57}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E: argument 0"}
!1904 = distinct !{!1904, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h12f50c22a857db79E"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 1"}
!1907 = distinct !{!1907, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 0"}
!1910 = distinct !{!1910, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1913 = distinct !{!1913, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1914 = !{!1912, !1909, !1906}
!1915 = !{!1916, !1917, !1918, !1919}
!1916 = distinct !{!1916, !1913, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1917 = distinct !{!1917, !1910, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hafc6bc0ab9ae41a0E: argument 1"}
!1918 = distinct !{!1918, !1907, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 0"}
!1919 = distinct !{!1919, !1907, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h4adbe3e27312f07dE: argument 2"}
!1920 = !{!1921, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1921 = distinct !{!1921, !1922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1923 = !{!1924, !1926}
!1924 = distinct !{!1924, !1925, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1925 = distinct !{!1925, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1926 = distinct !{!1926, !1927, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1927 = distinct !{!1927, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1928 = !{!1929, !1930, !1931, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1929 = distinct !{!1929, !1925, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1930 = distinct !{!1930, !1927, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1931 = distinct !{!1931, !1932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E: argument 0"}
!1932 = distinct !{!1932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h48a9de48ace62a39E"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 0"}
!1935 = distinct !{!1935, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242"}
!1936 = !{!1912, !1916}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1935, !"_ZN69_$LT$hir_expand..attrs..AttrInput$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9916f41691d8907E.llvm.11299677790444244242: argument 1"}
!1939 = !{!1938, !1940, !1942, !1943, !1945, !1931, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1940 = distinct !{!1940, !1941, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 0"}
!1941 = distinct !{!1941, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242"}
!1942 = distinct !{!1942, !1941, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24e8a6a338f744f3E.llvm.11299677790444244242: argument 1"}
!1943 = distinct !{!1943, !1944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 0"}
!1944 = distinct !{!1944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E"}
!1945 = distinct !{!1945, !1944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h721126fcc417a0b8E: argument 1"}
!1946 = !{!1934, !1940, !1942, !1943, !1945, !1931, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 0"}
!1949 = distinct !{!1949, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1949, !"_ZN61_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2220f7580c97e161E.llvm.11299677790444244242: argument 1"}
!1952 = !{!1951, !1934, !1938, !1940, !1942, !1943, !1945, !1931, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1953 = !{!1948, !1934, !1938, !1940, !1942, !1943, !1945, !1931, !1912, !1916, !1909, !1917, !1918, !1906, !1919}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E: argument 0"}
!1956 = distinct !{!1956, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hc4b706446cd5e159E"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1959 = distinct !{!1959, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1960 = !{!1958, !1955}
!1961 = !{!1962, !1958, !1955}
!1962 = distinct !{!1962, !1963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1964 = !{!1965, !1958, !1955}
!1965 = distinct !{!1965, !1966, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr75drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..attrs..AttrInput$GT$$GT$17hc74abc23ca4e095fE"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE: argument 0"}
!1972 = distinct !{!1972, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f7d5ee26136d9dE"}
!1973 = !{!1971, !1968}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 0"}
!1976 = distinct !{!1976, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE"}
!1977 = !{!1975, !1978}
!1978 = distinct !{!1978, !1976, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h51302a8812e9930fE: argument 1"}
!1979 = !{!1978}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E: argument 0"}
!1982 = distinct !{!1982, !"_ZN6intern17Interned$LT$T$GT$6select17h442dae5817c2c3b3E"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 0"}
!1985 = distinct !{!1985, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1985, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h53afb311464ce606E: argument 1"}
!1988 = !{i64 0, i64 6}
!1989 = !{!1984, !1981}
!1990 = !{!1991, !1993, !1987}
!1991 = distinct !{!1991, !1992, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1992 = distinct !{!1992, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1993 = distinct !{!1993, !1994, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!1995 = !{!1996, !1998, !1987}
!1996 = distinct !{!1996, !1997, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!1997 = distinct !{!1997, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!1998 = distinct !{!1998, !1999, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E"}
!2000 = !{!2001, !2003, !1987}
!2001 = distinct !{!2001, !2002, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2002 = distinct !{!2002, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2003 = distinct !{!2003, !2004, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2007, !"_ZN4core4hash4Hash10hash_slice17h4d3e7f132634ea83E: argument 1"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 0"}
!2012 = distinct !{!2012, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2012, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h2a131d5f94291078E.llvm.6948074339591148053: argument 1"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 0"}
!2017 = distinct !{!2017, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2017, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E.llvm.6948074339591148053: argument 1"}
!2020 = !{!2016, !2011, !2006}
!2021 = !{!2019, !2014, !2009, !1984, !1981}
!2022 = !{!2023, !2025, !2019, !2014, !2009, !1987}
!2023 = distinct !{!2023, !2024, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053: argument 0"}
!2024 = distinct !{!2024, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.6948074339591148053"}
!2025 = distinct !{!2025, !2026, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core4hash6Hasher11write_isize17h686423ac41d69c63E.llvm.6948074339591148053"}
!2027 = !{!2016, !2011, !2006, !1984, !1981}
!2028 = !{!2019, !2014, !1984, !1981}
!2029 = !{!2030, !2032, !2019, !2014, !2009, !1987}
!2030 = distinct !{!2030, !2031, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053: argument 0"}
!2031 = distinct !{!2031, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6948074339591148053"}
!2032 = distinct !{!2032, !2033, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 0"}
!2033 = distinct !{!2033, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053"}
!2034 = !{!2035, !2016, !2011, !2006, !1984, !1981}
!2035 = distinct !{!2035, !2033, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E.llvm.6948074339591148053: argument 1"}
!2036 = !{!2019, !2014, !2009, !1987}
!2037 = !{!2038, !1984, !1981}
!2038 = distinct !{!2038, !2039, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 0"}
!2039 = distinct !{!2039, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E"}
!2040 = !{!2041, !1987}
!2041 = distinct !{!2041, !2039, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h84d95bd1bd7987a0E: argument 1"}
!2042 = !{!2043, !2038, !1984, !1981}
!2043 = distinct !{!2043, !2044, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!2044 = distinct !{!2044, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!2045 = !{!2046, !2048, !2050, !2052}
!2046 = distinct !{!2046, !2047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2047 = distinct !{!2047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2048 = distinct !{!2048, !2049, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2049 = distinct !{!2049, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2050 = distinct !{!2050, !2051, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2051 = distinct !{!2051, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2052 = distinct !{!2052, !2053, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2053 = distinct !{!2053, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2054 = !{!2055, !2056, !2057, !2041, !1987}
!2055 = distinct !{!2055, !2047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2056 = distinct !{!2056, !2051, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2057 = distinct !{!2057, !2053, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2058 = !{!2059, !2050, !2052}
!2059 = distinct !{!2059, !2060, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2061 = !{!2056, !2057, !2041, !1987}
!2062 = !{!2063, !2050, !2052}
!2063 = distinct !{!2063, !2064, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2065 = !{!2050, !2052}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE: argument 0"}
!2068 = distinct !{!2068, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hdeff70b15e2cdbaeE"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 1"}
!2071 = distinct !{!2071, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 0"}
!2074 = distinct !{!2074, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2077 = distinct !{!2077, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2078 = !{!2076, !2073, !2070}
!2079 = !{!2080, !2081, !2082, !2083}
!2080 = distinct !{!2080, !2077, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2081 = distinct !{!2081, !2074, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hef22075a461219a3E: argument 1"}
!2082 = distinct !{!2082, !2071, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 0"}
!2083 = distinct !{!2083, !2071, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17ha38e56d240c019d8E: argument 2"}
!2084 = !{!2085, !2076, !2080, !2073, !2081, !2082, !2070, !2083}
!2085 = distinct !{!2085, !2086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2087 = !{!2088, !2090}
!2088 = distinct !{!2088, !2089, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 1"}
!2089 = distinct !{!2089, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242"}
!2090 = distinct !{!2090, !2091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 1"}
!2091 = distinct !{!2091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E"}
!2092 = !{!2093, !2094, !2095, !2076, !2080, !2073, !2081, !2082, !2070, !2083}
!2093 = distinct !{!2093, !2089, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccf65722df7b9158E.llvm.11299677790444244242: argument 0"}
!2094 = distinct !{!2094, !2091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa6be9ad0c2bd7b2E: argument 0"}
!2095 = distinct !{!2095, !2096, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE: argument 0"}
!2096 = distinct !{!2096, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h456c67ad2e5f829aE"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE: argument 0"}
!2099 = distinct !{!2099, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17he5566bd517c42b3dE"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2102 = distinct !{!2102, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2103 = !{!2101, !2098}
!2104 = !{!2105, !2101, !2098}
!2105 = distinct !{!2105, !2106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2107 = !{!2108, !2101, !2098}
!2108 = distinct !{!2108, !2109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17hd70881ce892d2ce5E"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE: argument 0"}
!2115 = distinct !{!2115, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5b1cb67b5f519eE"}
!2116 = !{!2114, !2111}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 0"}
!2119 = distinct !{!2119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE"}
!2120 = !{!2118, !2121}
!2121 = distinct !{!2121, !2119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h6583456c0c8dafefE: argument 1"}
!2122 = !{!2121}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2125, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE: argument 0"}
!2125 = distinct !{!2125, !"_ZN6intern17Interned$LT$T$GT$6select17h13ae4d6ddbe1328eE"}
!2126 = !{!2127}
!2127 = distinct !{!2127, !2128, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 0"}
!2128 = distinct !{!2128, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2128, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17h5755bbf2ea3d21b9E: argument 1"}
!2131 = !{!2127, !2124}
!2132 = !{!2133, !2135, !2130}
!2133 = distinct !{!2133, !2134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2134 = distinct !{!2134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2135 = distinct !{!2135, !2136, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2137 = distinct !{!2137, !57}
!2138 = !{!2139, !2130}
!2139 = distinct !{!2139, !2140, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2140 = distinct !{!2140, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2141 = !{!2142, !2144, !2130}
!2142 = distinct !{!2142, !2143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051: argument 0"}
!2143 = distinct !{!2143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7488194375365782051"}
!2144 = distinct !{!2144, !2145, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core4hash6Hasher19write_length_prefix17hef71d26cf3de0395E"}
!2146 = distinct !{!2146, !57}
!2147 = !{!2148, !2130}
!2148 = distinct !{!2148, !2149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!2149 = distinct !{!2149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2152, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E: argument 0"}
!2152 = distinct !{!2152, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17he0015c7e290d84c4E"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 1"}
!2155 = distinct !{!2155, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 0"}
!2158 = distinct !{!2158, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2161, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2161 = distinct !{!2161, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2162 = !{!2160, !2157, !2154}
!2163 = !{!2164, !2165, !2166, !2167}
!2164 = distinct !{!2164, !2161, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2165 = distinct !{!2165, !2158, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03146d9aae79b5e1E: argument 1"}
!2166 = distinct !{!2166, !2155, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 0"}
!2167 = distinct !{!2167, !2155, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h74eb1f15d0e6fa20E: argument 2"}
!2168 = !{!2169, !2160, !2164, !2157, !2165, !2166, !2154, !2167}
!2169 = distinct !{!2169, !2170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2170 = distinct !{!2170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2171 = !{!2172, !2174}
!2172 = distinct !{!2172, !2173, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2173 = distinct !{!2173, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2174 = distinct !{!2174, !2175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2175 = distinct !{!2175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2176 = !{!2177, !2178, !2179, !2160, !2164, !2157, !2165, !2166, !2154, !2167}
!2177 = distinct !{!2177, !2173, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2178 = distinct !{!2178, !2175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2179 = distinct !{!2179, !2180, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE: argument 0"}
!2180 = distinct !{!2180, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hae1b238d249795fdE"}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 0"}
!2183 = distinct !{!2183, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242"}
!2184 = !{!2160, !2164}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2183, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.11299677790444244242: argument 1"}
!2187 = !{!2186, !2188, !2190, !2191, !2193, !2179, !2160, !2164, !2157, !2165, !2166, !2154, !2167}
!2188 = distinct !{!2188, !2189, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 0"}
!2189 = distinct !{!2189, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242"}
!2190 = distinct !{!2190, !2189, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce6000d646d72a17E.llvm.11299677790444244242: argument 1"}
!2191 = distinct !{!2191, !2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 0"}
!2192 = distinct !{!2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE"}
!2193 = distinct !{!2193, !2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b9b7f894bc19bbcE: argument 1"}
!2194 = !{!2182, !2188, !2190, !2191, !2193, !2179, !2160, !2164, !2157, !2165, !2166, !2154, !2167}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E: argument 0"}
!2197 = distinct !{!2197, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h605bd55dbff5deb4E"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2200 = distinct !{!2200, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2201 = !{!2199, !2196}
!2202 = !{!2203, !2199, !2196}
!2203 = distinct !{!2203, !2204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2204 = distinct !{!2204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2205 = !{!2206, !2199, !2196}
!2206 = distinct !{!2206, !2207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2207 = distinct !{!2207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h5804ef3872693038E"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE: argument 0"}
!2213 = distinct !{!2213, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7caaae90c5618aaE"}
!2214 = !{!2212, !2209}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 0"}
!2217 = distinct !{!2217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E"}
!2218 = !{!2216, !2219}
!2219 = distinct !{!2219, !2217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h930766755522f886E: argument 1"}
!2220 = !{!2219}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE: argument 0"}
!2223 = distinct !{!2223, !"_ZN6intern17Interned$LT$T$GT$6select17h7d7dacdcc5a8186bE"}
!2224 = !{i8 0, i8 23}
!2225 = !{!2226, !2228, !2230, !2222}
!2226 = distinct !{!2226, !2227, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 0"}
!2227 = distinct !{!2227, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE"}
!2228 = distinct !{!2228, !2229, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 0"}
!2229 = distinct !{!2229, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E"}
!2230 = distinct !{!2230, !2231, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 0"}
!2231 = distinct !{!2231, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE"}
!2232 = !{!2233, !2234, !2235}
!2233 = distinct !{!2233, !2227, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb62c98cb3fa11c6eE: argument 1"}
!2234 = distinct !{!2234, !2229, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf6f5c20ef8552a82E: argument 1"}
!2235 = distinct !{!2235, !2231, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h750781bef3c33f7aE: argument 1"}
!2236 = !{i32 0, i32 3}
!2237 = !{!2238, !2226, !2228, !2230, !2222}
!2238 = distinct !{!2238, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2239 = distinct !{!2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2240 = !{!2241, !2233, !2234, !2235}
!2241 = distinct !{!2241, !2239, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2242 = !{!2243, !2226, !2228, !2230, !2222}
!2243 = distinct !{!2243, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2244 = distinct !{!2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2245 = !{!2246, !2233, !2234, !2235}
!2246 = distinct !{!2246, !2244, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2247 = !{!2248, !2226, !2228, !2230, !2222}
!2248 = distinct !{!2248, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2249 = distinct !{!2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2250 = !{!2251, !2233, !2234, !2235}
!2251 = distinct !{!2251, !2249, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2252 = !{!2253, !2226, !2228, !2230, !2222}
!2253 = distinct !{!2253, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2254 = distinct !{!2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2255 = !{!2256, !2233, !2234, !2235}
!2256 = distinct !{!2256, !2254, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2257 = !{!2258, !2226, !2228, !2230, !2222}
!2258 = distinct !{!2258, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 0"}
!2259 = distinct !{!2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E"}
!2260 = !{!2261, !2233, !2234, !2235}
!2261 = distinct !{!2261, !2259, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ceb77cf99f1519E: argument 1"}
!2262 = !{!2263, !2226, !2228, !2230, !2222}
!2263 = distinct !{!2263, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2264 = distinct !{!2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2265 = !{!2266, !2233, !2234, !2235}
!2266 = distinct !{!2266, !2264, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2267 = !{!2268, !2226, !2228, !2230, !2222}
!2268 = distinct !{!2268, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2269 = distinct !{!2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2270 = !{!2271, !2233, !2234, !2235}
!2271 = distinct !{!2271, !2269, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2272 = !{!2273, !2226, !2228, !2230, !2222}
!2273 = distinct !{!2273, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2274 = distinct !{!2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2275 = !{!2276, !2233, !2234, !2235}
!2276 = distinct !{!2276, !2274, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2277 = !{!2278, !2226, !2228, !2230, !2222}
!2278 = distinct !{!2278, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 0"}
!2279 = distinct !{!2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE"}
!2280 = !{!2281, !2233, !2234, !2235}
!2281 = distinct !{!2281, !2279, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ceb9caad455bd8bE: argument 1"}
!2282 = !{!2283, !2226, !2228, !2230, !2222}
!2283 = distinct !{!2283, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2284 = distinct !{!2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2285 = !{!2286, !2233, !2234, !2235}
!2286 = distinct !{!2286, !2284, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2287 = !{!2288, !2226, !2228, !2230, !2222}
!2288 = distinct !{!2288, !2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2289 = distinct !{!2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2290 = !{!2291, !2233, !2234, !2235}
!2291 = distinct !{!2291, !2289, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2292 = !{!2293, !2226, !2228, !2230, !2222}
!2293 = distinct !{!2293, !2294, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2294 = distinct !{!2294, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2295 = !{!2296, !2233, !2234, !2235}
!2296 = distinct !{!2296, !2294, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2297 = !{!2298, !2226, !2228, !2230, !2222}
!2298 = distinct !{!2298, !2299, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2299 = distinct !{!2299, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2300 = !{!2301, !2233, !2234, !2235}
!2301 = distinct !{!2301, !2299, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2302 = !{!2303, !2226, !2228, !2230, !2222}
!2303 = distinct !{!2303, !2304, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2304 = distinct !{!2304, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2305 = !{!2306, !2233, !2234, !2235}
!2306 = distinct !{!2306, !2304, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2307 = !{!2308, !2310, !2226, !2228, !2230, !2222}
!2308 = distinct !{!2308, !2309, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 0"}
!2309 = distinct !{!2309, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E"}
!2310 = distinct !{!2310, !2311, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 0"}
!2311 = distinct !{!2311, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E"}
!2312 = !{!2313, !2314, !2233, !2234, !2235}
!2313 = distinct !{!2313, !2309, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb2f490e44d69b5b2E: argument 1"}
!2314 = distinct !{!2314, !2311, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h73e18048ae0a7d51E: argument 1"}
!2315 = !{!2316, !2310, !2226, !2228, !2230, !2222}
!2316 = distinct !{!2316, !2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 0"}
!2317 = distinct !{!2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E"}
!2318 = !{!2319, !2314, !2233, !2234, !2235}
!2319 = distinct !{!2319, !2317, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd11a19cb1c50e080E: argument 1"}
!2320 = !{!2321, !2310, !2226, !2228, !2230, !2222}
!2321 = distinct !{!2321, !2322, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 0"}
!2322 = distinct !{!2322, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E"}
!2323 = !{!2324, !2314, !2233, !2234, !2235}
!2324 = distinct !{!2324, !2322, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha2d50152b6fdb744E: argument 1"}
!2325 = !{!2326, !2226, !2228, !2230, !2222}
!2326 = distinct !{!2326, !2327, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 0"}
!2327 = distinct !{!2327, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E"}
!2328 = !{!2329, !2233, !2234, !2235}
!2329 = distinct !{!2329, !2327, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h94747716f1922431E: argument 1"}
!2330 = !{!2331, !2226, !2228, !2230, !2222}
!2331 = distinct !{!2331, !2332, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 0"}
!2332 = distinct !{!2332, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE"}
!2333 = !{!2334, !2233, !2234, !2235}
!2334 = distinct !{!2334, !2332, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha513475c1de089ceE: argument 1"}
!2335 = !{!2336, !2331, !2226, !2228, !2230, !2222}
!2336 = distinct !{!2336, !2337, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 0"}
!2337 = distinct !{!2337, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE"}
!2338 = !{!2339, !2334, !2233, !2234, !2235}
!2339 = distinct !{!2339, !2337, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h897aad73b4b1a22eE: argument 1"}
!2340 = !{!2228, !2230, !2222}
!2341 = !{!2234, !2235}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E: argument 0"}
!2344 = distinct !{!2344, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h68087fd773a78c71E"}
!2345 = !{!2346}
!2346 = distinct !{!2346, !2347, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 1"}
!2347 = distinct !{!2347, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E"}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 0"}
!2350 = distinct !{!2350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E"}
!2351 = !{!2352}
!2352 = distinct !{!2352, !2353, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2353 = distinct !{!2353, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2354 = !{!2352, !2349, !2346}
!2355 = !{!2356, !2357, !2358, !2359}
!2356 = distinct !{!2356, !2353, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2357 = distinct !{!2357, !2350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17ha6a41658b2d48825E: argument 1"}
!2358 = distinct !{!2358, !2347, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 0"}
!2359 = distinct !{!2359, !2347, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3c8dd9b73acd0972E: argument 2"}
!2360 = !{!2361, !2352, !2356, !2349, !2357, !2358, !2346, !2359}
!2361 = distinct !{!2361, !2362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2362 = distinct !{!2362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2363 = !{!2364, !2366}
!2364 = distinct !{!2364, !2365, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2365 = distinct !{!2365, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2366 = distinct !{!2366, !2367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2367 = distinct !{!2367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2368 = !{!2369, !2370, !2371, !2352, !2356, !2349, !2357, !2358, !2346, !2359}
!2369 = distinct !{!2369, !2365, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2370 = distinct !{!2370, !2367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2371 = distinct !{!2371, !2372, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E: argument 0"}
!2372 = distinct !{!2372, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he24e6b4e541ad234E"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 0"}
!2375 = distinct !{!2375, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242"}
!2376 = !{!2352, !2356}
!2377 = !{!2378}
!2378 = distinct !{!2378, !2375, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f1db386c9389b18E.llvm.11299677790444244242: argument 1"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2381, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 0"}
!2381 = distinct !{!2381, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2381, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd81698ffc8e944ceE.llvm.11299677790444244242: argument 1"}
!2384 = !{!2380, !2374}
!2385 = !{!2383, !2378, !2386, !2388, !2389, !2391, !2371, !2352, !2356, !2349, !2357, !2358, !2346, !2359}
!2386 = distinct !{!2386, !2387, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 0"}
!2387 = distinct !{!2387, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242"}
!2388 = distinct !{!2388, !2387, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab78662d17f0e33fE.llvm.11299677790444244242: argument 1"}
!2389 = distinct !{!2389, !2390, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 0"}
!2390 = distinct !{!2390, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E"}
!2391 = distinct !{!2391, !2390, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h378b4f31dfb20ac0E: argument 1"}
!2392 = !{!2383, !2378}
!2393 = !{!2380, !2374, !2386, !2388, !2389, !2391, !2371, !2352, !2356, !2349, !2357, !2358, !2346, !2359}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E: argument 0"}
!2396 = distinct !{!2396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfcfcf752e4423d18E"}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2399, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2399 = distinct !{!2399, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2400 = !{!2398, !2395}
!2401 = !{!2402, !2398, !2395}
!2402 = distinct !{!2402, !2403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2403 = distinct !{!2403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2404 = !{!2405, !2398, !2395}
!2405 = distinct !{!2405, !2406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2407 = !{!2408}
!2408 = distinct !{!2408, !2409, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E: argument 0"}
!2409 = distinct !{!2409, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h2c2e3f7e92ae64f1E"}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2412, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E: argument 0"}
!2412 = distinct !{!2412, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49cb90562d50d267E"}
!2413 = !{!2411, !2408}
!2414 = !{!2415}
!2415 = distinct !{!2415, !2416, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 0"}
!2416 = distinct !{!2416, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE"}
!2417 = !{!2415, !2418}
!2418 = distinct !{!2418, !2416, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h54a258a5ab93283dE: argument 1"}
!2419 = !{!2418}
!2420 = !{!2421}
!2421 = distinct !{!2421, !2422, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E: argument 0"}
!2422 = distinct !{!2422, !"_ZN6intern17Interned$LT$T$GT$6select17h04fc6b7412b14408E"}
!2423 = !{!2424, !2426, !2428, !2430, !2432, !2421}
!2424 = distinct !{!2424, !2425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 1"}
!2425 = distinct !{!2425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E"}
!2426 = distinct !{!2426, !2427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E: argument 0"}
!2427 = distinct !{!2427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hc27656977a288e81E"}
!2428 = distinct !{!2428, !2429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!2429 = distinct !{!2429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!2430 = distinct !{!2430, !2431, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 1"}
!2431 = distinct !{!2431, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E"}
!2432 = distinct !{!2432, !2433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 0"}
!2433 = distinct !{!2433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE"}
!2434 = !{!2435, !2436, !2437, !2438}
!2435 = distinct !{!2435, !2425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7eac2b2e0aca8020E: argument 0"}
!2436 = distinct !{!2436, !2429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!2437 = distinct !{!2437, !2431, !"_ZN4core4hash6Hasher9write_str17h6808216ec67779c2E: argument 0"}
!2438 = distinct !{!2438, !2433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h854606763d81512fE: argument 1"}
!2439 = !{!2440, !2428, !2430, !2432, !2421}
!2440 = distinct !{!2440, !2441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E: argument 0"}
!2441 = distinct !{!2441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd03edd3c923b8a91E"}
!2442 = !{!2436, !2437, !2438}
!2443 = !{!2444, !2428, !2430, !2432, !2421}
!2444 = distinct !{!2444, !2445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE: argument 0"}
!2445 = distinct !{!2445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68bdc69e1041fefdE"}
!2446 = !{!2428, !2430, !2432, !2421}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE: argument 0"}
!2449 = distinct !{!2449, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9e9c8cf837f2a78cE"}
!2450 = !{!2451}
!2451 = distinct !{!2451, !2452, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 1"}
!2452 = distinct !{!2452, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E"}
!2453 = !{!2454}
!2454 = distinct !{!2454, !2455, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 0"}
!2455 = distinct !{!2455, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2458, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!2458 = distinct !{!2458, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!2459 = !{!2457, !2454, !2451}
!2460 = !{!2461, !2462, !2463, !2464}
!2461 = distinct !{!2461, !2458, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!2462 = distinct !{!2462, !2455, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea32f65fe144ef7bE: argument 1"}
!2463 = distinct !{!2463, !2452, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 0"}
!2464 = distinct !{!2464, !2452, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h248711fd337a9c26E: argument 2"}
!2465 = !{!2466, !2457, !2461, !2454, !2462, !2463, !2451, !2464}
!2466 = distinct !{!2466, !2467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2467 = distinct !{!2467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2468 = !{!2469, !2471}
!2469 = distinct !{!2469, !2470, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2470 = distinct !{!2470, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2471 = distinct !{!2471, !2472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2472 = distinct !{!2472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2473 = !{!2474, !2475, !2476, !2457, !2461, !2454, !2462, !2463, !2451, !2464}
!2474 = distinct !{!2474, !2470, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2475 = distinct !{!2475, !2472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2476 = distinct !{!2476, !2477, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE: argument 0"}
!2477 = distinct !{!2477, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28ff6fab4529226aE"}
!2478 = !{!2479, !2481, !2482, !2484}
!2479 = distinct !{!2479, !2480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 0"}
!2480 = distinct !{!2480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E"}
!2481 = distinct !{!2481, !2480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb23420c972223bc9E: argument 1"}
!2482 = distinct !{!2482, !2483, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242"}
!2484 = distinct !{!2484, !2483, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.11299677790444244242: argument 1"}
!2485 = !{!2486, !2488, !2489, !2491, !2476, !2457, !2461, !2454, !2462, !2463, !2451, !2464}
!2486 = distinct !{!2486, !2487, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 0"}
!2487 = distinct !{!2487, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242"}
!2488 = distinct !{!2488, !2487, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h296e9bc7f1011677E.llvm.11299677790444244242: argument 1"}
!2489 = distinct !{!2489, !2490, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 0"}
!2490 = distinct !{!2490, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E"}
!2491 = distinct !{!2491, !2490, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he26e98f813316c29E: argument 1"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 1"}
!2494 = distinct !{!2494, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE"}
!2495 = !{!2496}
!2496 = distinct !{!2496, !2497, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!2497 = distinct !{!2497, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!2498 = !{!2499, !2496, !2501, !2493}
!2499 = distinct !{!2499, !2500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2500 = distinct !{!2500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2501 = distinct !{!2501, !2494, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8b67540786bcd63aE: argument 0"}
!2502 = !{!2503, !2496, !2501, !2493}
!2503 = distinct !{!2503, !2504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!2504 = distinct !{!2504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!2505 = !{!2496, !2493}
!2506 = !{!2501}
!2507 = !{!2496, !2501, !2493}
!2508 = !{!2501, !2493}
!2509 = !{!2510}
!2510 = distinct !{!2510, !2511, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE: argument 0"}
!2511 = distinct !{!2511, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17hc9c21b35aaed484fE"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2514, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE: argument 0"}
!2514 = distinct !{!2514, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14460fb9778ad7dbE"}
!2515 = !{!2513, !2510}
!2516 = !{!2517}
!2517 = distinct !{!2517, !2518, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 0"}
!2518 = distinct !{!2518, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E"}
!2519 = !{!2517, !2520}
!2520 = distinct !{!2520, !2518, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h23829f89866822f7E: argument 1"}
!2521 = !{!2520}
!2522 = !{!2523}
!2523 = distinct !{!2523, !2524, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2524 = distinct !{!2524, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2525 = !{!2526}
!2526 = distinct !{!2526, !2527, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2527 = distinct !{!2527, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2528 = !{!2529}
!2529 = distinct !{!2529, !2530, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!2530 = distinct !{!2530, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!2531 = !{!2532}
!2532 = distinct !{!2532, !2533, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!2533 = distinct !{!2533, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!2534 = distinct !{!2534, !57}
!2535 = !{!2536}
!2536 = distinct !{!2536, !2537, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2537, !"_ZN4core3cmp9PartialEq2ne17h8b4102c563f5a5c8E.llvm.7488194375365782051: argument 1"}
!2540 = !{!2541}
!2541 = distinct !{!2541, !2542, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 0"}
!2542 = distinct !{!2542, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051"}
!2543 = !{!2544}
!2544 = distinct !{!2544, !2542, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h540c029715ffc885E.llvm.7488194375365782051: argument 1"}
!2545 = !{!2541, !2536}
!2546 = !{!2544, !2539}
!2547 = distinct !{!2547, !57}
!2548 = !{!2549, !2551, !2552, !2553}
!2549 = distinct !{!2549, !2550, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 0"}
!2550 = distinct !{!2550, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE"}
!2551 = distinct !{!2551, !2550, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 1"}
!2552 = distinct !{!2552, !2550, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 2"}
!2553 = distinct !{!2553, !2550, !"_ZN15ide_diagnostics10Diagnostic24new_with_syntax_node_ptr17h3d7b904e99dd305bE: argument 3"}
!2554 = !{!2549, !2551, !2552}
!2555 = !{!2551, !2552, !2553}
!2556 = !{!2557, !2559, !2560, !2562, !2563, !2565, !2566, !2567, !2549, !2551, !2552, !2553}
!2557 = distinct !{!2557, !2558, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 0"}
!2558 = distinct !{!2558, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519"}
!2559 = distinct !{!2559, !2558, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15519223860240118519: argument 1"}
!2560 = distinct !{!2560, !2561, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 0"}
!2561 = distinct !{!2561, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519"}
!2562 = distinct !{!2562, !2561, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haf60d64d0043e3f8E.llvm.15519223860240118519: argument 1"}
!2563 = distinct !{!2563, !2564, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 0"}
!2564 = distinct !{!2564, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E"}
!2565 = distinct !{!2565, !2564, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 1"}
!2566 = distinct !{!2566, !2564, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 2"}
!2567 = distinct !{!2567, !2564, !"_ZN15ide_diagnostics10Diagnostic3new17h267709bb9a38c560E: argument 3"}
!2568 = !{!2557, !2560, !2563, !2565, !2567, !2549, !2551, !2553}
!2569 = !{!2570, !2572}
!2570 = distinct !{!2570, !2571, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 0"}
!2571 = distinct !{!2571, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E"}
!2572 = distinct !{!2572, !2571, !"_ZN15ide_diagnostics10Diagnostic12experimental17h0d4987ac839f0636E: argument 1"}

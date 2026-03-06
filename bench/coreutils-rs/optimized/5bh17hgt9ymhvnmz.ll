; ModuleID = 'bench/coreutils-rs/original/5bh17hgt9ymhvnmz.ll'
source_filename = "bench/coreutils-rs/original/5bh17hgt9ymhvnmz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33683ce109590f0b3fb10d2ea2f16572.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.1.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.33683ce109590f0b3fb10d2ea2f16572.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.33683ce109590f0b3fb10d2ea2f16572.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.33683ce109590f0b3fb10d2ea2f16572.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33683ce109590f0b3fb10d2ea2f16572.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.16.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.17.llvm.11676108902394252037 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33683ce109590f0b3fb10d2ea2f16572.16.llvm.11676108902394252037, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h78335d43a51c993bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE" }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.23.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.24.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 4
@anon.33683ce109590f0b3fb10d2ea2f16572.25.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"src/uu/env/src/native_int_str.rs" }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.26.llvm.11676108902394252037 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33683ce109590f0b3fb10d2ea2f16572.25.llvm.11676108902394252037, [16 x i8] c" \00\00\00\00\00\00\00\D3\00\00\00'\00\00\00" }>, align 8
@anon.33683ce109590f0b3fb10d2ea2f16572.27.llvm.11676108902394252037 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.33683ce109590f0b3fb10d2ea2f16572.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33683ce109590f0b3fb10d2ea2f16572.25.llvm.11676108902394252037, [16 x i8] c" \00\00\00\00\00\00\00\F7\00\00\00\10\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h78335d43a51c993bE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !13, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !13, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h409974be0fc12276E.llvm.11676108902394252037(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !24
  %8 = load i8, ptr %4, align 1, !noundef !5
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !27
  %14 = load i8, ptr %7, align 1, !noundef !5
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !30
  %24 = load i8, ptr %13, align 1, !noundef !5
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !33
  %34 = load i8, ptr %23, align 1, !noundef !5
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15", %20
  %.sroa.4.0 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13" ], [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13" ], [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  store ptr @anon.33683ce109590f0b3fb10d2ea2f16572.14, ptr %6, align 8, !alias.scope !36, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !36, !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !36, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !36, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !36, !noalias !39
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.15) #17
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw nsw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1863858b540305bE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1863858b540305bE.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1863858b540305bE.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1863858b540305bE.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1863858b540305bE.exit"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.05, %.lr.ph ], [ %2, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %.lr.ph ], [ 0, %9 ]
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.0.lcssa, 1
  ret { i64, i64 } %5

.lr.ph:                                           ; preds = %3, %9
  %.05 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.05
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN156_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsStr$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h29abf67470ab6acaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !alias.scope !41, !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !alias.scope !41, !noalias !44
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !41, !noalias !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !alias.scope !46, !noalias !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !46, !noalias !49
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !46, !noalias !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN155_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h05da01a51da1928eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN186_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..vec..Vec$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$7convert17h9ac17eadb81820e2E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha833e32529a3af09E.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN182_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..vec..Vec$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$7convert17heb95eb8f1ea5521aE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h218c058d26000ab7E.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1ff8b639fb7306aE.exit" unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %21 unwind label %19

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1ff8b639fb7306aE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !51, !noundef !5
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE.exit", label %13

13:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1ff8b639fb7306aE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !51, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !51, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #16
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE.exit": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1ff8b639fb7306aE.exit", %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN200_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$7convert17h36a1c27fa058e3d4E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5aaca56bb556845cE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN196_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$7convert17h3ffcbdca7d320586E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !58, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %4 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7b72bf5dbe85628fE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !63, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i1, i8 } @_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037.exit:
  %1 = load i32, ptr %0, align 4, !range !64, !noundef !5
  %2 = icmp samesign ult i32 %1, 128
  %3 = trunc nuw nsw i32 %1 to i8
  %.sroa.3.0 = select i1 %2, i8 %3, i8 undef
  %4 = insertvalue { i1, i8 } poison, i1 %2, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.3.0, 1
  ret { i1, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i8 } @_ZN6uu_env14native_int_str24get_char_from_native_int17h567f0d96168909e2E(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %0, i64 1, i1 false)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 1)
  %4 = load i64, ptr %3, align 8, !range !65, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit", label %9

9:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1, !alias.scope !66, !noalias !69, !noundef !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i.i": ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = and i8 %12, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne i64 %8, 1
  call void @llvm.assume(i1 %17)
  %18 = load i8, ptr %14, align 1, !alias.scope !66, !noalias !69, !noundef !5
  %19 = shl nuw nsw i32 %16, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i.i", label %"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit"

24:                                               ; preds = %11
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %27 = icmp ne i64 %8, 2
  call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %26, align 1, !alias.scope !66, !noalias !69, !noundef !5
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %16, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %36, label %"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit"

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %38 = icmp ne i64 %8, 3
  call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %37, align 1, !alias.scope !66, !noalias !69, !noundef !5
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %32, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  %47 = icmp eq i32 %46, 1114112
  br i1 %47, label %.thread.i, label %"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit"

.thread.i:                                        ; preds = %36, %9
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.26.llvm.11676108902394252037) #17, !noalias !66
  unreachable

"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037.exit": ; preds = %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i.i", %1
  %.0 = phi i32 [ 1114112, %1 ], [ %46, %36 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i.i" ], [ %25, %24 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = insertvalue { i32, i8 } poison, i32 %.0, 0
  %49 = insertvalue { i32, i8 } %48, i8 %0, 1
  ret { i32, i8 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !noalias !72, !noundef !5
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = and i8 %5, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne i64 %1, 1
  tail call void @llvm.assume(i1 %10)
  %11 = load i8, ptr %7, align 1, !noalias !72, !noundef !5
  %12 = shl nuw nsw i32 %9, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i", label %.thread6

17:                                               ; preds = %4
  %18 = zext nneg i8 %5 to i32
  br label %.thread6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = icmp ne i64 %1, 2
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %19, align 1, !noalias !72, !noundef !5
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %9, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %29, label %.thread6

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = icmp ne i64 %1, 3
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %30, align 1, !noalias !72, !noundef !5
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %25, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %40 = icmp eq i32 %39, 1114112
  br i1 %40, label %.thread, label %.thread6

.thread:                                          ; preds = %2, %29
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.26.llvm.11676108902394252037) #17
  unreachable

.thread6:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i", %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i", %29
  %.sroa.4.0.i.ph8 = phi i32 [ %39, %29 ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit13.i" ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E.exit15.i" ]
  ret i32 %.sroa.4.0.i.ph8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr6native17h53cab9e1d6cf8cb5E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = load i64, ptr %1, align 8, !range !4, !alias.scope !78, !noalias !75, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !78, !noalias !75, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !78, !noalias !75, !noundef !5
  br i1 %4, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E.exit", label %9

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !80
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !87
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E.exit"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E.exit": ; preds = %2, %9
  %.sink2.i = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sink.i = phi i64 [ %11, %9 ], [ -9223372036854775808, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %13, align 8, !alias.scope !75, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %14, align 8, !alias.scope !75, !noalias !78
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !75, !noalias !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6uu_env14native_int_str9NativeStr11into_native17h0469172fe97f573eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !64, !alias.scope !88, !noundef !5
  %4 = icmp samesign ugt i32 %3, 127
  %5 = trunc nuw nsw i32 %3 to i8
  br i1 %4, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit, label %6

6:                                                ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !91, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !91, !nonnull !5, !noundef !5
  %7 = icmp ult i64 %.pn1.i, 16
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %5, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  %12 = zext i1 %11 to i8
  br label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i64 %.pn1.i, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %17
  %.05.i = phi i64 [ %18, %17 ], [ 0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pn3.i, i64 %.05.i
  %15 = load i8, ptr %14, align 1, !alias.scope !94, !noundef !5
  %16 = icmp eq i8 %15, %5
  br i1 %16, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %18, %.pn1.i
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037.exit: ; preds = %.lr.ph.i, %17, %8, %13, %2
  %.0 = phi i8 [ 2, %2 ], [ %12, %8 ], [ 0, %13 ], [ 0, %17 ], [ 1, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  call void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %9 = load i64, ptr %6, align 8, !range !102, !alias.scope !100, !noalias !97, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E.exit"

11:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.18, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.28) #17, !noalias !103
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !103
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = load i32, ptr %2, align 4, !range !64, !alias.scope !104, !noundef !5
  %14 = icmp samesign ugt i32 %13, 127
  %15 = trunc nuw nsw i32 %13 to i8
  br i1 %14, label %25, label %16

16:                                               ; preds = %3
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !107, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %.pn3.i, i64 %.pn1.i
  %18 = icmp eq i64 %.pn1.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %21
  %.011.i = phi i64 [ %23, %21 ], [ 0, %16 ]
  %19 = phi ptr [ %22, %21 ], [ %.pn3.i, %16 ]
  %.val7.i = load i8, ptr %19, align 1, !noalias !110, !noundef !5
  %20 = icmp eq i8 %.val7.i, %15
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = add nuw i64 %.011.i, 1
  %24 = icmp eq ptr %22, %17
  br i1 %24, label %.loopexit, label %.lr.ph.i

25:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %40

26:                                               ; preds = %.lr.ph.i
  %27 = icmp ult i64 %.011.i, %.pn1.i
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !noalias !114
  store i64 %.011.i, ptr %9, align 8, !noalias !114
  call void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %28 = load i64, ptr %8, align 8, !range !102, !alias.scope !122, !noalias !124, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.28) #17, !noalias !125
  unreachable

.loopexit:                                        ; preds = %21, %16
  store i64 -9223372036854775807, ptr %0, align 8
  br label %40

31:                                               ; preds = %37, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %12) #18
          to label %43 unwind label %41

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !126, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = add nuw i64 %.011.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !noalias !128
  store i64 %.pn1.i, ptr %6, align 8, !noalias !128
  invoke void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %33
  %35 = load i64, ptr %5, align 8, !range !102, !alias.scope !132, !noalias !135, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.28) #17
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %37
  unreachable

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %40

40:                                               ; preds = %25, %.loopexit, %38
  ret void

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

43:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr8split_at17h31a2fb18787aeb2cE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !noalias !137
  store i64 %2, ptr %9, align 8, !noalias !137
  call void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %13 = load i64, ptr %8, align 8, !range !102, !alias.scope !145, !noalias !147, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.28) #17, !noalias !148
  unreachable

16:                                               ; preds = %21, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %12) #18
          to label %26 unwind label %24

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !149, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !151, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !noalias !154
  store i64 %.pn1.i, ptr %6, align 8, !noalias !154
  invoke void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %19 = load i64, ptr %5, align 8, !range !102, !alias.scope !161, !noalias !163, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.33683ce109590f0b3fb10d2ea2f16572.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33683ce109590f0b3fb10d2ea2f16572.28) #17
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %21
  unreachable

22:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !164, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

26:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr12strip_prefix17hf64d5f62775cb691E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !alias.scope !166, !noalias !169
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8, !alias.scope !166, !noalias !169
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !166, !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i64, ptr %1, align 8, !range !4, !alias.scope !171, !noalias !174, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !171, !noalias !174, !nonnull !5, !align !63, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !171, !noalias !174, !noundef !5
  %17 = invoke { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %12
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$$LP$$RP$$GT$$GT$17hfe5ad27bdfab1f93E.exit", label %20

20:                                               ; preds = %.noexc
  %21 = extractvalue { ptr, i64 } %17, 1
  br label %28

22:                                               ; preds = %4
  invoke void @"_ZN6uu_env14native_int_str9NativeStr12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h58ea66bd90fe8a95E.llvm.1439132921006970162"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %22
  %23 = load i64, ptr %6, align 8, !range !4, !noalias !178, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$$LP$$RP$$GT$$GT$17hfe5ad27bdfab1f93E.exit", label %25

25:                                               ; preds = %.noexc2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.8.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !179
  br label %28

26:                                               ; preds = %22, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %43 unwind label %41

28:                                               ; preds = %25, %20
  %.sroa.8.1 = phi i64 [ %.sroa.8.8.copyload, %25 ], [ %21, %20 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.8.copyload, %25 ], [ %18, %20 ]
  %.sroa.0.0 = phi i64 [ %23, %25 ], [ -9223372036854775808, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %.sroa.613.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %28, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$$LP$$RP$$GT$$GT$17hfe5ad27bdfab1f93E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %30 = load i64, ptr %7, align 8, !range !4, !alias.scope !180, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !4, !noalias !183, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !183, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !183, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit": ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$$LP$$RP$$GT$$GT$17hfe5ad27bdfab1f93E.exit": ; preds = %.noexc, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

43:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14native_int_str9NativeStr19strip_prefix_native17h4d4529309698ccfaE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !alias.scope !190, !noalias !193
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8, !alias.scope !190, !noalias !193
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !190, !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i64, ptr %1, align 8, !range !4, !alias.scope !195, !noalias !198, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !195, !noalias !198, !nonnull !5, !align !63, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %17 = invoke { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %12
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$GT$$GT$17hb040f9a9e8dc1245E.exit", label %20

20:                                               ; preds = %.noexc
  %21 = extractvalue { ptr, i64 } %17, 1
  br label %28

22:                                               ; preds = %4
  invoke void @"_ZN6uu_env14native_int_str9NativeStr19strip_prefix_native28_$u7b$$u7b$closure$u7d$$u7d$17h80a6971307ebb677E.llvm.1439132921006970162"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %23 = load i64, ptr %6, align 8, !range !4, !alias.scope !205, !noalias !207, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$GT$$GT$17hb040f9a9e8dc1245E.exit", label %25

25:                                               ; preds = %.noexc2
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload6 = load ptr, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !208, !noalias !209
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !208, !noalias !209
  br label %28

26:                                               ; preds = %22, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %43 unwind label %41

28:                                               ; preds = %25, %20
  %.sroa.7.1 = phi i64 [ %.sroa.7.0.copyload8, %25 ], [ %21, %20 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0.copyload6, %25 ], [ %18, %20 ]
  %.sroa.0.0 = phi i64 [ %23, %25 ], [ -9223372036854775808, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.1, ptr %.sroa.617.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %28, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$GT$$GT$17hb040f9a9e8dc1245E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %30 = load i64, ptr %7, align 8, !range !4, !alias.scope !210, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !4, !noalias !213, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !213, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !213, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit": ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$GT$$GT$17hb040f9a9e8dc1245E.exit": ; preds = %.noexc, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

43:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7b72bf5dbe85628fE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uu_env14native_int_str9NativeStr12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h58ea66bd90fe8a95E.llvm.1439132921006970162"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_env14native_int_str9NativeStr9match_cow17h3b77c9e55f5c324fE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uu_env14native_int_str9NativeStr19strip_prefix_native28_$u7b$$u7b$closure$u7d$$u7d$17h80a6971307ebb677E.llvm.1439132921006970162"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5aaca56bb556845cE.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha833e32529a3af09E.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h218c058d26000ab7E.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!13 = !{!14, !16, !18, !20, !22}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86f92eeef77deff8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!43 = distinct !{!43, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!48 = distinct !{!48, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14c492f8fecc9afcE: argument 1"}
!60 = distinct !{!60, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14c492f8fecc9afcE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14c492f8fecc9afcE: argument 0"}
!63 = !{i64 1}
!64 = !{i32 0, i32 1114112}
!65 = !{i64 0, i64 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037: argument 0"}
!68 = distinct !{!68, !"_ZN6uu_env14native_int_str24get_char_from_native_int28_$u7b$$u7b$closure$u7d$$u7d$17h8f386e36431fca8dE.llvm.11676108902394252037"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3str11validations15next_code_point17h409974be0fc12276E.llvm.11676108902394252037: argument 0"}
!71 = distinct !{!71, !"_ZN4core3str11validations15next_code_point17h409974be0fc12276E.llvm.11676108902394252037"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3str11validations15next_code_point17h409974be0fc12276E.llvm.11676108902394252037: argument 0"}
!74 = distinct !{!74, !"_ZN4core3str11validations15next_code_point17h409974be0fc12276E.llvm.11676108902394252037"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E: argument 0"}
!77 = distinct !{!77, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h494e5d6718bff808E: argument 1"}
!80 = !{!81, !83, !84, !86, !76, !79}
!81 = distinct !{!81, !82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.16827823597129230134: argument 0"}
!82 = distinct !{!82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.16827823597129230134"}
!83 = distinct !{!83, !82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.16827823597129230134: argument 1"}
!84 = distinct !{!84, !85, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h48b8ef3deb79c3daE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h48b8ef3deb79c3daE"}
!86 = distinct !{!86, !85, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h48b8ef3deb79c3daE: argument 1"}
!87 = !{!81, !84, !76, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!90 = distinct !{!90, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 1"}
!102 = !{i64 0, i64 -9223372036854775806}
!103 = !{!98, !101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!106 = distinct !{!106, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he49cb56c8e316a5bE: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he49cb56c8e316a5bE"}
!113 = distinct !{!113, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he49cb56c8e316a5bE: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 0"}
!116 = distinct !{!116, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E"}
!117 = distinct !{!117, !116, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 1"}
!118 = !{!115}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 0"}
!121 = distinct !{!121, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 1"}
!124 = !{!120, !115, !117}
!125 = !{!120, !123, !115}
!126 = !{!120, !123}
!127 = !{!117}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 0"}
!130 = distinct !{!130, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E"}
!131 = distinct !{!131, !130, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 1"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E"}
!135 = !{!136, !129, !131}
!136 = distinct !{!136, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 0"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 0"}
!139 = distinct !{!139, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E"}
!140 = distinct !{!140, !139, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 1"}
!141 = !{!138}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 0"}
!144 = distinct !{!144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 1"}
!147 = !{!143, !138, !140}
!148 = !{!143, !146, !138}
!149 = !{!143, !146}
!150 = !{!140}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 0"}
!156 = distinct !{!156, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E"}
!157 = distinct !{!157, !156, !"_ZN6uu_env14native_int_str9NativeStr5slice17ha034b39402fa3cc9E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h68a43948dc2ae5d2E: argument 1"}
!163 = !{!159, !155, !157}
!164 = !{!159, !162}
!165 = !{!157}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!168 = distinct !{!168, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6uu_env14native_int_str9NativeStr9match_cow17h16681b1a981ac02dE: argument 1"}
!173 = distinct !{!173, !"_ZN6uu_env14native_int_str9NativeStr9match_cow17h16681b1a981ac02dE"}
!174 = !{!175, !176, !177}
!175 = distinct !{!175, !173, !"_ZN6uu_env14native_int_str9NativeStr9match_cow17h16681b1a981ac02dE: argument 0"}
!176 = distinct !{!176, !173, !"_ZN6uu_env14native_int_str9NativeStr9match_cow17h16681b1a981ac02dE: argument 2"}
!177 = distinct !{!177, !173, !"_ZN6uu_env14native_int_str9NativeStr9match_cow17h16681b1a981ac02dE: argument 3"}
!178 = !{!175, !172, !176, !177}
!179 = !{!172, !176, !177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!183 = !{!184, !186, !188, !181}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!192 = distinct !{!192, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6uu_env14native_int_str9NativeStr16match_cow_native17hfab59159d9b62944E: argument 1"}
!197 = distinct !{!197, !"_ZN6uu_env14native_int_str9NativeStr16match_cow_native17hfab59159d9b62944E"}
!198 = !{!199, !200, !201}
!199 = distinct !{!199, !197, !"_ZN6uu_env14native_int_str9NativeStr16match_cow_native17hfab59159d9b62944E: argument 0"}
!200 = distinct !{!200, !197, !"_ZN6uu_env14native_int_str9NativeStr16match_cow_native17hfab59159d9b62944E: argument 2"}
!201 = distinct !{!201, !197, !"_ZN6uu_env14native_int_str9NativeStr16match_cow_native17hfab59159d9b62944E: argument 3"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f3fc353e59d3b49E.llvm.1439132921006970162: argument 0"}
!204 = distinct !{!204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f3fc353e59d3b49E.llvm.1439132921006970162"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f3fc353e59d3b49E.llvm.1439132921006970162: argument 1"}
!207 = !{!203, !199, !196, !200, !201}
!208 = !{!203, !206}
!209 = !{!196, !200, !201}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!213 = !{!214, !216, !218, !211}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}

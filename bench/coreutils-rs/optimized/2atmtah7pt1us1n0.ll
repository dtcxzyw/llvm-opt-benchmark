; ModuleID = 'bench/coreutils-rs/original/2atmtah7pt1us1n0.ll'
source_filename = "bench/coreutils-rs/original/2atmtah7pt1us1n0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6126f6c3ba55af2b6950f393ac5adac1.1 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"r\00\00\00\0D\00\00\00n\00\00\00\0A\00\00\00t\00\00\00\09\00\00\00f\00\00\00\0C\00\00\00v\00\00\00\0B\00\00\00_\00\00\00 \00\00\00#\00\00\00#\00\00\00$\00\00\00$\00\00\00\22\00\00\00\22\00\00\00" }>, align 4
@anon.6126f6c3ba55af2b6950f393ac5adac1.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" \00\00\00\09\00\00\00\0D\00\00\00\0A\00\00\00\0B\00\00\00\0C\00\00\00" }>, align 4
@anon.6126f6c3ba55af2b6950f393ac5adac1.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Delimiter" }>, align 1
@anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134 = external hidden unnamed_addr constant <{}>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.34.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 8, !range !4, !noundef !5
  switch i32 %4, label %5 [
    i32 4, label %16
    i32 1, label %6
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !16, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !25, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #10
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 8, !range !36, !noundef !5
  switch i32 %4, label %"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549.exit" [
    i32 1, label %5
    i32 4, label %15
  ]

"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !37, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !37, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i": ; preds = %13, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !48, !noundef !5
  %.not.i.i.i.i1.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !48, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i": ; preds = %23, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64 }, { ptr, i64 }, i64 } }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !70
  %6 = load ptr, ptr %5, align 8, !noalias !57, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %4, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !noalias !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %11, align 8, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #11, !noalias !71
  unreachable

_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E.exit: ; preds = %3
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !72, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.3.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6uu_env15variable_parser14VariableParser14parse_variable17h11ebfc00cf360c8cE(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %6, align 8, !range !36, !noundef !5
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit, label %20

_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.014.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.516.0.copyload = load ptr, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.617.0.copyload = load i64, ptr %.sroa.617.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.014.0.copyload, ptr %12, align 8, !alias.scope !73, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.415.0.copyload, ptr %13, align 8, !alias.scope !73, !noalias !76
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !73, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.014.0.copyload, i64 noundef %.sroa.415.0.copyload)
          to label %_ZN3std3env6var_os17h7b3e5846479e59fdE.exit unwind label %14, !noalias !78

14:                                               ; preds = %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.llvm.13572711817790545932"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %common.resume unwind label %16, !noalias !81

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !81
  unreachable

common.resume:                                    ; preds = %51, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std3env6var_os17h7b3e5846479e59fdE.exit:      ; preds = %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %23

20:                                               ; preds = %2
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.424.0.copyload = load i32, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.727.0.copyload = load ptr, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.828.0.copyload = load i64, ptr %.sroa.828.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %9, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.424.0.copyload, ptr %.sroa.230.0..sroa_idx, align 4
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.525.0.copyload, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.727.0.copyload, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.828.0.copyload, ptr %.sroa.634.0..sroa_idx, align 8
  br label %53

21:                                               ; preds = %_ZN3std3env6var_os17h7b3e5846479e59fdE.exit
  %22 = icmp eq ptr %.sroa.516.0.copyload, null
  br i1 %22, label %.thread52, label %35

.thread52:                                        ; preds = %21
  store i32 8, ptr %0, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit"

23:                                               ; preds = %_ZN3std3env6var_os17h7b3e5846479e59fdE.exit
  invoke void @_ZN6uu_env15string_expander14StringExpander10put_string17h143f646580f4ffc3E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %24 unwind label %51

24:                                               ; preds = %_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit, %23
  %.pr = load i64, ptr %4, align 8, !alias.scope !83
  store i32 8, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %25 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit", label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !15, !noalias !86, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !86, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !noalias !86, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #10
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %33, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit": ; preds = %.thread52, %24, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !97, !noalias !104, !noundef !5
  %38 = load i64, ptr %1, align 8, !alias.scope !97, !noalias !104, !noundef !5
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %.sroa.617.0.copyload, %39
  br i1 %40, label %41, label %_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit

41:                                               ; preds = %35
  %42 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ea2d8c8f51bc8dE.llvm.8964178514787749682"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %37, i64 noundef %.sroa.617.0.copyload)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %41
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8964178514787749682(i64 noundef %43, i64 %44)
          to label %.noexc41 unwind label %51

.noexc41:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !106, !noalias !104
  br label %_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit

_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit: ; preds = %35, %.noexc41
  %45 = phi i64 [ %37, %35 ], [ %.pre.i.i, %.noexc41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !106, !noalias !104, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %.sroa.516.0.copyload, i64 %.sroa.617.0.copyload, i1 false)
  %49 = load i64, ptr %36, align 8, !alias.scope !106, !noalias !104, !noundef !5
  %50 = add i64 %49, %.sroa.617.0.copyload
  store i64 %50, ptr %36, align 8, !alias.scope !106, !noalias !104
  br label %24

51:                                               ; preds = %.noexc, %41, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %common.resume unwind label %54

53:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  br label %9

9:                                                ; preds = %11, %3
  %.idx = phi i64 [ %.add, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %.idx, 72
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 8
  %12 = load i32, ptr %.ptr, align 4, !range !107, !noalias !108, !noundef !5
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit": ; preds = %11
  %.ptr.le = getelementptr inbounds nuw i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %14), !noalias !116
  %15 = load i64, ptr %7, align 8, !range !15, !noalias !112, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !112
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8, !noalias !112
  br i1 %16, label %42, label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit"
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  store i64 %15, ptr %8, align 8, !noalias !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !112
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !116
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !15, !noalias !117, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !117, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !noalias !117, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #10, !noalias !116
  br label %32

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %31, align 4
  store i32 8, ptr %0, align 8
  br label %43

32:                                               ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 4
  %34 = load i32, ptr %33, align 4, !range !107, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  store i32 0, ptr %4, align 4, !noalias !127
  %35 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef range(i32 0, 1114112) %34, ptr noalias noundef nonnull align 1 %4, i64 noundef 4), !noalias !127
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %37, i1 noundef zeroext false), !noalias !127
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %36, i64 %37, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  store i64 %39, ptr %5, align 8, !noalias !133
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !133
  call void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %41, align 4
  store i32 8, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  store i32 5, ptr %0, align 8
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %20, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  br label %43

43:                                               ; preds = %32, %42, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549(ptr noalias noundef writeonly sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [9 x i32] }, align 8
  br label %4

4:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %5 = load i32, ptr %3, align 8, !range !36, !noundef !5
  switch i32 %5, label %.critedge [
    i32 7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5"
    i32 6, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit"
  ]

.critedge:                                        ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %6

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit": ; preds = %4
  store i32 8, ptr %0, align 8
  br label %6

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4

6:                                                ; preds = %.critedge, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias noundef writeonly sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { i32, [9 x i32] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { ptr, ptr, {} }, align 8
  %29 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %.sroa.268 = alloca [9 x i32], align 4
  %.sroa.256 = alloca [9 x i32], align 4
  %30 = alloca { i32, [9 x i32] }, align 8
  %31 = alloca { i32, [9 x i32] }, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.612.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %.sroa.6.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.612.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %.sroa.6.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %.sroa.4.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.612.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %.sroa.6.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %63

63:                                               ; preds = %.backedge, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !134
  %64 = load i64, ptr %33, align 8, !alias.scope !137, !noalias !142, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %64)
  %65 = load i8, ptr %34, align 8, !range !145, !noalias !134, !noundef !5
  %66 = icmp eq i8 %65, 2
  %67 = load i32, ptr %29, align 8, !range !107, !noalias !134
  %.0.i = select i1 %66, i32 %67, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !134
  switch i32 %.0.i, label %70 [
    i32 1114112, label %68
    i32 35, label %76
    i32 92, label %88
  ]

68:                                               ; preds = %63
  store i32 8, ptr %0, align 8
  br label %69

69:                                               ; preds = %215, %213, %.loopexit220, %194, %.loopexit, %154, %68
  ret void

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !146
  store ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, ptr %28, align 8, !noalias !146
  store ptr getelementptr inbounds nuw (i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, i64 24), ptr %58, align 8, !noalias !146
  br label %71

71:                                               ; preds = %73, %70
  %72 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !150
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %72, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %197, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4, !range !107, !alias.scope !153, !noalias !158, !noundef !5
  %75 = icmp eq i32 %74, %.0.i
  br i1 %75, label %200, label %71

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !161
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !165
  %77 = load i64, ptr %26, align 8, !range !15, !noalias !161, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  %79 = load i64, ptr %45, align 8, !noalias !161
  %80 = load i8, ptr %46, align 8, !noalias !161
  br i1 %78, label %154, label %81

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !161
  store i64 %77, ptr %27, align 8, !noalias !161
  store i64 %79, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !161
  store i8 %80, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !166
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !165
  %82 = load i64, ptr %47, align 8, !range !15, !noalias !166, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %100, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %48, align 8, !noalias !166, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %25, align 8, !noalias !166, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %82) #10, !noalias !165
  br label %100

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !173
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !177
  %89 = load i64, ptr %23, align 8, !range !15, !noalias !173, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = load i64, ptr %35, align 8, !noalias !173
  %92 = load i8, ptr %36, align 8, !noalias !173
  br i1 %90, label %194, label %93

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i76, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i75, i64 7, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !173
  store i64 %89, ptr %24, align 8, !noalias !173
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i77, align 8, !noalias !173
  store i8 %92, ptr %.sroa.5.0..sroa_idx.i78, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !178
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !177
  %94 = load i64, ptr %37, align 8, !range !15, !noalias !178, !noundef !5
  %.not.i.i.i.i79 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i79, label %156, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %38, align 8, !noalias !178, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !noalias !178, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %94) #10, !noalias !177
  br label %156

100:                                              ; preds = %81, %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %101

101:                                              ; preds = %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !191
  %102 = load i64, ptr %33, align 8, !alias.scope !193, !noalias !198, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %102), !noalias !201
  %103 = load i8, ptr %49, align 8, !range !145, !noalias !191, !noundef !5
  %104 = icmp eq i8 %103, 2
  %105 = load i32, ptr %21, align 8, !range !107, !noalias !191
  %.0.i.i = select i1 %104, i32 %105, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !191
  switch i32 %.0.i.i, label %118 [
    i32 1114112, label %.loopexit
    i32 10, label %106
  ]

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !202
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !206
  %107 = load i64, ptr %19, align 8, !range !15, !noalias !202, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = load i64, ptr %54, align 8, !noalias !202
  %110 = load i8, ptr %55, align 8, !noalias !202
  br i1 %108, label %153, label %111

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i, i64 7, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !202
  store i64 %107, ptr %20, align 8, !noalias !202
  store i64 %109, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !202
  store i8 %110, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !206
  %112 = load i64, ptr %56, align 8, !range !15, !noalias !207, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %155, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %57, align 8, !noalias !207, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %155, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8, !noalias !207, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %112) #10, !noalias !206
  br label %155

118:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !218
  store i32 0, ptr %7, align 4, !noalias !218
  %119 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 10, ptr noalias noundef nonnull align 1 %7, i64 noundef 4), !noalias !218
  %120 = extractvalue { ptr, i64 } %119, 1
  %.not.i = icmp eq i64 %120, 1
  %121 = load i8, ptr %7, align 4, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !218
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %118
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.34.llvm.16827823597129230134) #11, !noalias !217
  unreachable

123:                                              ; preds = %118
  store i8 %121, ptr %9, align 1, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !217
  %124 = load ptr, ptr %50, align 8, !alias.scope !214, !noalias !201, !nonnull !5, !align !221, !noundef !5
  %125 = load i64, ptr %51, align 8, !alias.scope !214, !noalias !201, !noundef !5
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %124, ptr %8, align 8, !noalias !217
  store ptr %126, ptr %52, align 8, !noalias !217
  %127 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdf7a8d08fcc58d81E.llvm.16827823597129230134"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9), !noalias !217
  %128 = extractvalue { i64, i64 } %127, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !217
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = extractvalue { i64, i64 } %127, 1
  %132 = load i64, ptr %33, align 8, !alias.scope !214, !noalias !201, !noundef !5
  %133 = add i64 %132, %131
  call void @llvm.experimental.noalias.scope.decl(metadata !222), !noalias !201
  store i64 %133, ptr %33, align 8, !alias.scope !225, !noalias !201
  %134 = load ptr, ptr %32, align 8, !alias.scope !225, !noalias !201, !nonnull !5, !align !221, !noundef !5
  %135 = load i64, ptr %53, align 8, !alias.scope !225, !noalias !201, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135, i64 noundef %133), !noalias !231
  %136 = load ptr, ptr %6, align 8, !noalias !226, !noundef !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %5, align 8, !noalias !226
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %139, align 8, !noalias !226
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %140, align 8, !noalias !226
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %141, align 8, !noalias !226
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %142, align 8, !noalias !226
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #11, !noalias !232
  unreachable

_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i: ; preds = %130
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !233, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i102, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  br label %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit

143:                                              ; preds = %123
  %144 = load i64, ptr %53, align 8, !alias.scope !214, !noalias !201, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !234), !noalias !201
  store i64 %144, ptr %33, align 8, !alias.scope !237, !noalias !201
  %145 = load ptr, ptr %32, align 8, !alias.scope !237, !noalias !201, !nonnull !5, !align !221, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144, i64 noundef %144), !noalias !243
  %146 = load ptr, ptr %4, align 8, !noalias !238, !noundef !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %3, align 8, !noalias !238
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %149, align 8, !noalias !238
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %150, align 8, !noalias !238
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %151, align 8, !noalias !238
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %152, align 8, !noalias !238
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #11, !noalias !244
  unreachable

_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i: ; preds = %143
  %.sroa.3.0.copyload.i5.i = load ptr, ptr %.sroa.3.0..sroa_idx.i4.i, align 8, !noalias !245, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload.i7.i = load i64, ptr %.sroa.4.0..sroa_idx.i6.i, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  br label %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit

_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit: ; preds = %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i
  %storemerge9.i = phi ptr [ %.sroa.3.0.copyload.i5.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i ], [ %.sroa.3.0.copyload.i.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i ]
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload.i7.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i ], [ %.sroa.4.0.copyload.i.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i ]
  store ptr %storemerge9.i, ptr %50, align 8, !alias.scope !214, !noalias !201
  store i64 %storemerge.i, ptr %51, align 8, !alias.scope !214, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !217
  br label %101

153:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  br label %.loopexit

154:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !161
  store i32 5, ptr %0, align 8
  %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  %.sroa.238.sroa.3.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %.sroa.238.sroa.3.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  %.sroa.238.sroa.4.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %80, ptr %.sroa.238.sroa.4.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  br label %69

155:                                              ; preds = %116, %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  br label %.backedge

.loopexit:                                        ; preds = %101, %153
  %.sroa.9108.2.ph = phi i8 [ %110, %153 ], [ undef, %101 ]
  %.sroa.7106.2.ph = phi i64 [ %109, %153 ], [ undef, %101 ]
  %.sroa.0104.0.ph = phi i32 [ 5, %153 ], [ 6, %101 ]
  store i32 %.sroa.0104.0.ph, ptr %0, align 8
  %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7106.2.ph, ptr %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7106.2.ph, ptr %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  %.sroa.244.sroa.4.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.9108.2.ph, ptr %.sroa.244.sroa.4.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  br label %69

156:                                              ; preds = %93, %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !254
  %157 = load i64, ptr %33, align 8, !alias.scope !255, !noalias !260, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %157), !noalias !246
  %158 = load i8, ptr %39, align 8, !range !145, !noalias !254, !noundef !5
  %159 = icmp eq i8 %158, 2
  %160 = load i32, ptr %16, align 8, !range !107, !noalias !254
  %.0.i.i85 = select i1 %159, i32 %160, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !254
  switch i32 %.0.i.i85, label %165 [
    i32 1114112, label %161
    i32 95, label %169
    i32 10, label %169
    i32 36, label %181
    i32 92, label %181
    i32 35, label %181
    i32 39, label %181
    i32 34, label %181
    i32 99, label %.loopexit220
  ]

161:                                              ; preds = %156
  %162 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 9, i1 noundef zeroext false), !noalias !246
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %164) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %164, ptr noundef nonnull align 1 dereferenceable(9) @anon.6126f6c3ba55af2b6950f393ac5adac1.3, i64 9, i1 false), !noalias !246
  store i64 %157, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i64 %163, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store ptr %164, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i64 9, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  br label %.loopexit220

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !263
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i85), !noalias !246
  %166 = load i32, ptr %17, align 8, !range !36, !noalias !263, !noundef !5
  %167 = icmp eq i32 %166, 8
  %168 = load i8, ptr %44, align 4, !noalias !263
  br i1 %167, label %189, label %191

169:                                              ; preds = %156, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !264
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !268
  %170 = load i64, ptr %14, align 8, !range !15, !noalias !264, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775808
  %172 = load i64, ptr %40, align 8, !noalias !264
  %173 = load i8, ptr %41, align 8, !noalias !264
  br i1 %171, label %185, label %174

174:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i87, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i86, i64 7, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !264
  store i64 %170, ptr %15, align 8, !noalias !264
  store i64 %172, ptr %.sroa.4.0..sroa_idx.i.i88, align 8, !noalias !264
  store i8 %173, ptr %.sroa.5.0..sroa_idx.i.i89, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !269
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !268
  %175 = load i64, ptr %42, align 8, !range !15, !noalias !269, !noundef !5
  %.not.i.i.i.i.i90 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i90, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread192, label %176

176:                                              ; preds = %174
  %177 = load i64, ptr %43, align 8, !noalias !269, !noundef !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread192, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8, !noalias !269, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %175) #10, !noalias !268
  br label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread192

181:                                              ; preds = %156, %156, %156, %156, %156
  %182 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !276
  %183 = extractvalue { i64, i8 } %182, 1
  %184 = icmp eq i8 %183, 2
  br i1 %184, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, label %186

_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread192: ; preds = %174, %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !264
  br label %195

185:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !264
  store i64 %172, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i64 %172, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i8 %173, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  br label %.loopexit220

186:                                              ; preds = %181
  %187 = extractvalue { i64, i8 } %182, 0
  %188 = and i8 %183, 1
  store i64 %187, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i64 %187, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i8 %188, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  br label %.loopexit220

189:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !263
  %190 = trunc nuw i8 %168 to i1
  br i1 %190, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, label %192

191:                                              ; preds = %165
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 5
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.350.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.547.0..sroa_idx.i, i64 35, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !263
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %168, ptr %.sroa.249.0..sroa_idx.i, align 4, !alias.scope !246, !noalias !249
  br label %.loopexit220

192:                                              ; preds = %189
  %.val.i = load i64, ptr %33, align 8, !alias.scope !279, !noalias !246, !noundef !5
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.0.i.i85, ptr %.sroa.464.0..sroa_idx.i, align 4, !alias.scope !246, !noalias !249
  store i64 %.val.i, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  br label %.loopexit220

_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit: ; preds = %189, %181
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %.pr.pr = load i32, ptr %31, align 8
  %193 = icmp eq i32 %.pr.pr, 8
  br i1 %193, label %195, label %.loopexit220

194:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !173
  store i32 5, ptr %0, align 8
  %.sroa.250.sroa.2.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %.sroa.250.sroa.2.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  %.sroa.250.sroa.3.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %91, ptr %.sroa.250.sroa.3.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  %.sroa.250.sroa.4.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %92, ptr %.sroa.250.sroa.4.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  br label %69

195:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread192
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge

.loopexit220:                                     ; preds = %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, %156, %191, %192, %161, %185, %186
  %196 = phi i32 [ 5, %185 ], [ 1, %161 ], [ 3, %192 ], [ %166, %191 ], [ 5, %186 ], [ %.pr.pr, %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit ], [ 6, %156 ]
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.454.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i32 %196, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256, i64 36, i1 false)
  br label %69

197:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef align 8 dereferenceable(88) %1)
  %198 = load i32, ptr %30, align 8, !range !36, !noundef !5
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %212, label %213

200:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !282
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !286
  %201 = load i64, ptr %11, align 8, !range !15, !noalias !282, !noundef !5
  %202 = icmp eq i64 %201, -9223372036854775808
  %203 = load i64, ptr %59, align 8, !noalias !282
  %204 = load i8, ptr %60, align 8, !noalias !282
  br i1 %202, label %215, label %205

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i93, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i92, i64 7, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !282
  store i64 %201, ptr %12, align 8, !noalias !282
  store i64 %203, ptr %.sroa.4.0..sroa_idx.i94, align 8, !noalias !282
  store i8 %204, ptr %.sroa.5.0..sroa_idx.i95, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !287
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !286
  %206 = load i64, ptr %61, align 8, !range !15, !noalias !287, !noundef !5
  %.not.i.i.i.i96 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i96, label %214, label %207

207:                                              ; preds = %205
  %208 = load i64, ptr %62, align 8, !noalias !287, !noundef !5
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !noalias !287, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %206) #10, !noalias !286
  br label %214

212:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.backedge

213:                                              ; preds = %197
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.466.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i32 %198, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268, i64 36, i1 false)
  br label %69

214:                                              ; preds = %205, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !282
  br label %.backedge

.backedge:                                        ; preds = %214, %212, %195, %155
  br label %63

215:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !282
  store i32 5, ptr %0, align 8
  %.sroa.262.sroa.2.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %.sroa.262.sroa.2.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  %.sroa.262.sroa.3.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %203, ptr %.sroa.262.sroa.3.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  %.sroa.262.sroa.4.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %204, ptr %.sroa.262.sroa.4.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  br label %69
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { i32, [9 x i32] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { i32, [9 x i32] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %.sroa.26.i = alloca [15 x i8], align 1
  %29 = alloca { i32, [9 x i32] }, align 8
  %30 = alloca [4 x i8], align 4
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { i64, [2 x i64] }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { { i64, ptr, {} }, i64 }, align 8
  %52 = alloca { ptr, ptr, {} }, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %.sroa.258 = alloca [9 x i32], align 4
  %55 = alloca { i32, [9 x i32] }, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.612.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %.sroa.6.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.612.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 17
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.612.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %.sroa.6.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.612.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  %.sroa.6.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %24, i64 17
  %.sroa.4.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.612.0..sroa_idx.i.i.i138 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %.sroa.6.0..sroa_idx.i.i.i139 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %.sroa.4.0..sroa_idx.i.i.i140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i.i.i141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.612.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %.sroa.6.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %27, i64 17
  %.sroa.4.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.612.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %37, i64 17
  %.sroa.6.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %38, i64 17
  %.sroa.4.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.612.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 17
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 17
  %.sroa.6.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %41, i64 17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %107

107:                                              ; preds = %.backedge1142, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !294
  %108 = load i64, ptr %57, align 8, !alias.scope !297, !noalias !302, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %108)
  %109 = load i8, ptr %58, align 8, !range !145, !noalias !294, !noundef !5
  %110 = icmp eq i8 %109, 2
  %111 = load i32, ptr %54, align 8, !range !107, !noalias !294
  %.0.i = select i1 %110, i32 %111, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !294
  switch i32 %.0.i, label %130 [
    i32 1114112, label %112
    i32 36, label %136
    i32 39, label %139
    i32 34, label %151
    i32 92, label %163
  ]

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false), !alias.scope !308
  store i64 0, ptr %1, align 8, !alias.scope !310, !noalias !305
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !305
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !310, !noalias !305
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load i64, ptr %114, align 8, !alias.scope !313, !noalias !316, !noundef !5
  %116 = load i64, ptr %113, align 8, !alias.scope !313, !noalias !316, !noundef !5
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit

118:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115)
          to label %._crit_edge.i.i unwind label %119, !noalias !316

._crit_edge.i.i:                                  ; preds = %118
  %.pre.i.i = load i64, ptr %114, align 8, !alias.scope !313, !noalias !316
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %common.resume unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %450, %393, %417, %119
  %common.resume.op = phi { ptr, i32 } [ %418, %417 ], [ %120, %119 ], [ %394, %393 ], [ %451, %450 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit: ; preds = %112, %._crit_edge.i.i
  %123 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %115, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !alias.scope !313, !noalias !316, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds [24 x i8], ptr %125, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %127 = load i64, ptr %114, align 8, !alias.scope !313, !noalias !316, !noundef !5
  %128 = add i64 %127, 1
  store i64 %128, ptr %114, align 8, !alias.scope !313, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store i32 6, ptr %0, align 8
  br label %129

129:                                              ; preds = %478, %479, %475, %438, %437, %343, %341, %.loopexit, %259, %176, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit
  ret void

130:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !318
  store ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, ptr %52, align 8, !noalias !318
  store ptr getelementptr inbounds nuw (i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, i64 24), ptr %106, align 8, !noalias !318
  br label %131

131:                                              ; preds = %133, %130
  %132 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52), !noalias !322
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %132, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %439, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 4, !range !107, !alias.scope !325, !noalias !330, !noundef !5
  %135 = icmp eq i32 %134, %.0.i
  br i1 %135, label %443, label %131

136:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %55, ptr noalias noundef align 8 dereferenceable(88) %1)
  %137 = load i32, ptr %55, align 8, !range !36, !noundef !5
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %175, label %176

139:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !333
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !337
  %140 = load i64, ptr %50, align 8, !range !15, !noalias !333, !noundef !5
  %141 = icmp eq i64 %140, -9223372036854775808
  %142 = load i64, ptr %88, align 8, !noalias !333
  %143 = load i8, ptr %89, align 8, !noalias !333
  br i1 %141, label %259, label %144

144:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !333
  store i64 %140, ptr %51, align 8, !noalias !333
  store i64 %142, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !333
  store i8 %143, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51), !noalias !337
  %145 = load i64, ptr %90, align 8, !range !15, !noalias !338, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i, label %177, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %91, align 8, !noalias !338, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %49, align 8, !noalias !338, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #10, !noalias !337
  br label %177

151:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !345
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !349
  %152 = load i64, ptr %47, align 8, !range !15, !noalias !345, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  %154 = load i64, ptr %69, align 8, !noalias !345
  %155 = load i8, ptr %70, align 8, !noalias !345
  br i1 %153, label %341, label %156

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i117, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i116, i64 7, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !345
  store i64 %152, ptr %48, align 8, !noalias !345
  store i64 %154, ptr %.sroa.4.0..sroa_idx.i118, align 8, !noalias !345
  store i8 %155, ptr %.sroa.5.0..sroa_idx.i119, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !350
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48), !noalias !349
  %157 = load i64, ptr %71, align 8, !range !15, !noalias !350, !noundef !5
  %.not.i.i.i.i120 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i120, label %261, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %72, align 8, !noalias !350, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %261, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %46, align 8, !noalias !350, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %157) #10, !noalias !349
  br label %261

163:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !357
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !361
  %164 = load i64, ptr %44, align 8, !range !15, !noalias !357, !noundef !5
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = load i64, ptr %59, align 8, !noalias !357
  %167 = load i8, ptr %60, align 8, !noalias !357
  br i1 %165, label %437, label %168

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i127, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i126, i64 7, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !357
  store i64 %164, ptr %45, align 8, !noalias !357
  store i64 %166, ptr %.sroa.4.0..sroa_idx.i128, align 8, !noalias !357
  store i8 %167, ptr %.sroa.5.0..sroa_idx.i129, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !362
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45), !noalias !361
  %169 = load i64, ptr %61, align 8, !range !15, !noalias !362, !noundef !5
  %.not.i.i.i.i130 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i130, label %344, label %170

170:                                              ; preds = %168
  %171 = load i64, ptr %62, align 8, !noalias !362, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %344, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %43, align 8, !noalias !362, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %169) #10, !noalias !361
  br label %344

175:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.backedge1142

176:                                              ; preds = %136
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.456.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store i32 %137, ptr %0, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258, i64 36, i1 false)
  br label %129

177:                                              ; preds = %144, %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %178

178:                                              ; preds = %.backedge, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !375
  %179 = load i64, ptr %57, align 8, !alias.scope !377, !noalias !382, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %179), !noalias !385
  %180 = load i8, ptr %92, align 8, !range !145, !noalias !375, !noundef !5
  %181 = icmp eq i8 %180, 2
  %182 = load i32, ptr %42, align 8, !range !107, !noalias !375
  %.0.i.i = select i1 %181, i32 %182, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !375
  switch i32 %.0.i.i, label %185 [
    i32 1114112, label %183
    i32 39, label %189
    i32 92, label %201
  ]

183:                                              ; preds = %178
  %184 = load i64, ptr %57, align 8, !alias.scope !386, !noalias !385, !noundef !5
  br label %.loopexit

185:                                              ; preds = %178
  %186 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !389
  %187 = extractvalue { i64, i8 } %186, 1
  %188 = icmp eq i8 %187, 2
  br i1 %188, label %.backedge, label %256

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !392
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !396
  %190 = load i64, ptr %40, align 8, !range !15, !noalias !392, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  %192 = load i64, ptr %102, align 8, !noalias !392
  %193 = load i8, ptr %103, align 8, !noalias !392
  br i1 %191, label %213, label %194

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i52.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i, i64 7, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  store i64 %190, ptr %41, align 8, !noalias !392
  store i64 %192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !392
  store i8 %193, ptr %.sroa.5.0..sroa_idx.i53.i, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !397
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !396
  %195 = load i64, ptr %104, align 8, !range !15, !noalias !397, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i, label %260, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %105, align 8, !noalias !397, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %260, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %39, align 8, !noalias !397, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %195) #10, !noalias !396
  br label %260

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !404
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !408
  %202 = load i64, ptr %37, align 8, !range !15, !noalias !404, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  %204 = load i64, ptr %93, align 8, !noalias !404
  %205 = load i8, ptr %94, align 8, !noalias !404
  br i1 %203, label %255, label %206

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i55.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i54.i, i64 7, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !404
  store i64 %202, ptr %38, align 8, !noalias !404
  store i64 %204, ptr %.sroa.4.0..sroa_idx.i56.i, align 8, !noalias !404
  store i8 %205, ptr %.sroa.5.0..sroa_idx.i57.i, align 8, !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !409
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !408
  %207 = load i64, ptr %95, align 8, !range !15, !noalias !409, !noundef !5
  %.not.i.i.i.i58.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i58.i, label %214, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %96, align 8, !noalias !409, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %36, align 8, !noalias !409, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %207) #10, !noalias !408
  br label %214

213:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !392
  br label %.loopexit

214:                                              ; preds = %211, %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !422
  %215 = load i64, ptr %57, align 8, !alias.scope !424, !noalias !429, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %215), !noalias !432
  %216 = load i8, ptr %97, align 8, !range !145, !noalias !422, !noundef !5
  %217 = icmp eq i8 %216, 2
  %218 = load i32, ptr %35, align 8, !range !107, !noalias !422
  %.0.i.i.i = select i1 %217, i32 %218, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !422
  switch i32 %.0.i.i.i, label %.preheader.i.i [
    i32 1114112, label %.loopexit
    i32 10, label %221
    i32 39, label %233
    i32 92, label %233
  ]

.preheader.i.i:                                   ; preds = %214, %219
  %.idx.i.i = phi i64 [ %.add.i.i, %219 ], [ 0, %214 ]
  %.not.not.not.i.not.i.i = icmp eq i64 %.idx.i.i, 72
  br i1 %.not.not.not.i.not.i.i, label %.loopexit, label %219

219:                                              ; preds = %.preheader.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.val3.i.i.i = load i32, ptr %.ptr.i.i, align 4, !range !107, !noalias !433, !noundef !5
  %220 = icmp eq i32 %.val3.i.i.i, %.0.i.i.i
  br i1 %220, label %242, label %.preheader.i.i

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !437
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !441
  %222 = load i64, ptr %33, align 8, !range !15, !noalias !437, !noundef !5
  %223 = icmp eq i64 %222, -9223372036854775808
  %224 = load i64, ptr %98, align 8, !noalias !437
  %225 = load i8, ptr %99, align 8, !noalias !437
  br i1 %223, label %238, label %226

226:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !437
  store i64 %222, ptr %34, align 8, !noalias !437
  store i64 %224, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !437
  store i8 %225, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !442
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !441
  %227 = load i64, ptr %100, align 8, !range !15, !noalias !442, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i, label %237, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %101, align 8, !noalias !442, !noundef !5
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %32, align 8, !noalias !442, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %232, i64 noundef %229, i64 noundef %227) #10, !noalias !441
  br label %237

233:                                              ; preds = %214, %214
  %234 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !449
  %235 = extractvalue { i64, i8 } %234, 1
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %.backedge, label %239

237:                                              ; preds = %231, %228, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !437
  br label %.backedge

238:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !437
  br label %.loopexit

239:                                              ; preds = %233
  %240 = extractvalue { i64, i8 } %234, 0
  %241 = and i8 %235, 1
  br label %.loopexit

242:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !455
  store i32 0, ptr %30, align 4, !noalias !455
  %243 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef 92, ptr noalias noundef nonnull align 1 %30, i64 noundef 4), !noalias !461
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %245, i1 noundef zeroext false), !noalias !461
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %248) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %244, i64 %245, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !455
  store i64 %247, ptr %31, align 8, !noalias !462
  store ptr %248, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !462
  store i64 %245, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !462
  call void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !452
  %249 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !463
  %250 = extractvalue { i64, i8 } %249, 1
  %251 = icmp eq i8 %250, 2
  br i1 %251, label %.backedge, label %252

.backedge:                                        ; preds = %242, %237, %233, %185
  br label %178

252:                                              ; preds = %242
  %253 = extractvalue { i64, i8 } %249, 0
  %254 = and i8 %250, 1
  br label %.loopexit

255:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !404
  br label %.loopexit

256:                                              ; preds = %185
  %257 = extractvalue { i64, i8 } %186, 0
  %258 = and i8 %187, 1
  br label %.loopexit

259:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !333
  store i32 5, ptr %0, align 8
  %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %142, ptr %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  %.sroa.264.sroa.4.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %143, ptr %.sroa.264.sroa.4.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  br label %129

260:                                              ; preds = %199, %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !392
  br label %.backedge1142

.loopexit:                                        ; preds = %214, %.preheader.i.i, %256, %183, %213, %255, %238, %239, %252
  %.sroa.21.2.ph = phi i8 [ undef, %.preheader.i.i ], [ %254, %252 ], [ %241, %239 ], [ %225, %238 ], [ %258, %256 ], [ %205, %255 ], [ %193, %213 ], [ undef, %183 ], [ undef, %214 ]
  %.sroa.17.2.ph = phi i64 [ undef, %.preheader.i.i ], [ %253, %252 ], [ %240, %239 ], [ %224, %238 ], [ %257, %256 ], [ %204, %255 ], [ %192, %213 ], [ undef, %183 ], [ undef, %214 ]
  %.sroa.12.2.ph = phi i64 [ %215, %.preheader.i.i ], [ %253, %252 ], [ %240, %239 ], [ %224, %238 ], [ %257, %256 ], [ %204, %255 ], [ %192, %213 ], [ %184, %183 ], [ %215, %214 ]
  %.sroa.9182.2.ph = phi i32 [ %.0.i.i.i, %.preheader.i.i ], [ undef, %252 ], [ undef, %239 ], [ undef, %238 ], [ undef, %256 ], [ undef, %255 ], [ undef, %213 ], [ 39, %183 ], [ 39, %214 ]
  %.sroa.0181.0.ph = phi i32 [ 3, %.preheader.i.i ], [ 5, %252 ], [ 5, %239 ], [ 5, %238 ], [ 5, %256 ], [ 5, %255 ], [ 5, %213 ], [ 0, %183 ], [ 0, %214 ]
  store i32 %.sroa.0181.0.ph, ptr %0, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.9182.2.ph, ptr %.sroa.270.0..sroa_idx, align 4
  %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.12.2.ph, ptr %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.17.2.ph, ptr %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.270.sroa.4.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.21.2.ph, ptr %.sroa.270.sroa.4.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  br label %129

261:                                              ; preds = %156, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  br label %262

262:                                              ; preds = %.backedge1141, %261
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !472
  %263 = load i64, ptr %57, align 8, !alias.scope !474, !noalias !479, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %263), !noalias !482
  %264 = load i8, ptr %73, align 8, !range !145, !noalias !472, !noundef !5
  %265 = icmp eq i8 %264, 2
  %266 = load i32, ptr %28, align 8, !range !107, !noalias !472
  %.0.i.i142 = select i1 %265, i32 %266, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !472
  switch i32 %.0.i.i142, label %269 [
    i32 1114112, label %267
    i32 36, label %273
    i32 34, label %276
    i32 92, label %288
  ]

267:                                              ; preds = %262
  %268 = load i64, ptr %57, align 8, !alias.scope !483, !noalias !482, !noundef !5
  br label %343

269:                                              ; preds = %262
  %270 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !486
  %271 = extractvalue { i64, i8 } %270, 1
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %.backedge1141, label %338

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !489
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !482
  %274 = load i32, ptr %29, align 8, !range !36, !noalias !489, !noundef !5
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %300, label %301

276:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !490
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !494
  %277 = load i64, ptr %26, align 8, !range !15, !noalias !490, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = load i64, ptr %84, align 8, !noalias !490
  %280 = load i8, ptr %85, align 8, !noalias !490
  br i1 %278, label %302, label %281

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i65.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i150, i64 7, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !490
  store i64 %277, ptr %27, align 8, !noalias !490
  store i64 %279, ptr %.sroa.4.0..sroa_idx.i.i151, align 8, !noalias !490
  store i8 %280, ptr %.sroa.5.0..sroa_idx.i66.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !495
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !494
  %282 = load i64, ptr %86, align 8, !range !15, !noalias !495, !noundef !5
  %.not.i.i.i.i.i152 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i152, label %342, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr %87, align 8, !noalias !495, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %342, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %25, align 8, !noalias !495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %282) #10, !noalias !494
  br label %342

288:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !502
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !506
  %289 = load i64, ptr %23, align 8, !range !15, !noalias !502, !noundef !5
  %290 = icmp eq i64 %289, -9223372036854775808
  %291 = load i64, ptr %74, align 8, !noalias !502
  %292 = load i8, ptr %75, align 8, !noalias !502
  br i1 %290, label %337, label %293

293:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i68.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i67.i, i64 7, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !502
  store i64 %289, ptr %24, align 8, !noalias !502
  store i64 %291, ptr %.sroa.4.0..sroa_idx.i69.i, align 8, !noalias !502
  store i8 %292, ptr %.sroa.5.0..sroa_idx.i70.i, align 8, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !507
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !506
  %294 = load i64, ptr %76, align 8, !range !15, !noalias !507, !noundef !5
  %.not.i.i.i.i71.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i71.i, label %303, label %295

295:                                              ; preds = %293
  %296 = load i64, ptr %77, align 8, !noalias !507, !noundef !5
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %22, align 8, !noalias !507, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %294) #10, !noalias !506
  br label %303

300:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !489
  br label %.backedge1141

301:                                              ; preds = %273
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.235.i.sroa.0.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.235.i.sroa.4.0.copyload = load i64, ptr %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !489
  %.sroa.235.i.sroa.5.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.235.i.sroa.5.0.copyload = load i64, ptr %.sroa.235.i.sroa.5.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !489
  %.sroa.235.i.sroa.6.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.235.i.sroa.6.0.copyload = load i8, ptr %.sroa.235.i.sroa.6.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !489
  %.sroa.235.i.sroa.7.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.235.i.sroa.7.0..sroa.433.0..sroa_idx.i.sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !489
  br label %343

302:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !490
  br label %343

303:                                              ; preds = %298, %295, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !520
  %304 = load i64, ptr %57, align 8, !alias.scope !522, !noalias !527, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %304), !noalias !530
  %305 = load i8, ptr %78, align 8, !range !145, !noalias !520, !noundef !5
  %306 = icmp eq i8 %305, 2
  %307 = load i32, ptr %20, align 8, !range !107, !noalias !520
  %.0.i.i.i143 = select i1 %306, i32 %307, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !520
  switch i32 %.0.i.i.i143, label %308 [
    i32 1114112, label %.loopexit.i144
    i32 10, label %312
    i32 34, label %324
    i32 36, label %324
    i32 92, label %324
    i32 99, label %.loopexit.i144.loopexit
  ]

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !531
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i.i143), !noalias !530
  %309 = load i32, ptr %21, align 8, !range !36, !noalias !531, !noundef !5
  %310 = icmp eq i32 %309, 8
  %311 = load i8, ptr %83, align 4, !noalias !531
  br i1 %310, label %333, label %335

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !532
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !536
  %313 = load i64, ptr %18, align 8, !range !15, !noalias !532, !noundef !5
  %314 = icmp eq i64 %313, -9223372036854775808
  %315 = load i64, ptr %79, align 8, !noalias !532
  %316 = load i8, ptr %80, align 8, !noalias !532
  br i1 %314, label %329, label %317

317:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i.i139, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i.i138, i64 7, i1 false), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !532
  store i64 %313, ptr %19, align 8, !noalias !532
  store i64 %315, ptr %.sroa.4.0..sroa_idx.i.i.i140, align 8, !noalias !532
  store i8 %316, ptr %.sroa.5.0..sroa_idx.i.i.i141, align 8, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !537
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !536
  %318 = load i64, ptr %81, align 8, !range !15, !noalias !537, !noundef !5
  %.not.i.i.i.i.i.i146 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i146, label %328, label %319

319:                                              ; preds = %317
  %320 = load i64, ptr %82, align 8, !noalias !537, !noundef !5
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %17, align 8, !noalias !537, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %318) #10, !noalias !536
  br label %328

324:                                              ; preds = %303, %303, %303
  %325 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !544
  %326 = extractvalue { i64, i8 } %325, 1
  %327 = icmp eq i8 %326, 2
  br i1 %327, label %.backedge1141, label %330

328:                                              ; preds = %322, %319, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !532
  br label %.backedge1141

329:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !532
  br label %.loopexit.i144

330:                                              ; preds = %324
  %331 = extractvalue { i64, i8 } %325, 0
  %332 = and i8 %326, 1
  br label %.loopexit.i144

333:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !531
  %334 = trunc nuw i8 %311 to i1
  br i1 %334, label %.backedge1141, label %336

.backedge1141:                                    ; preds = %333, %328, %324, %300, %269
  br label %262

335:                                              ; preds = %308
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 5
  %.sroa.345.i.sroa.0.0.copyload.i = load i24, ptr %.sroa.542.0..sroa_idx.i.i, align 1, !noalias !531
  %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.345.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !531
  %.sroa.345.i.sroa.5.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.345.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.345.i.sroa.5.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !531
  %.sroa.345.i.sroa.6.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.345.i.sroa.6.0.copyload.i = load i8, ptr %.sroa.345.i.sroa.6.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !531
  %.sroa.345.i.sroa.7.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.345.i.sroa.7.0..sroa.542.0..sroa_idx.i.sroa_idx.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !531
  br label %.loopexit.i144

336:                                              ; preds = %333
  %.val.i.i = load i64, ptr %57, align 8, !alias.scope !547, !noalias !530, !noundef !5
  %.sroa.12.sroa.0.0.extract.trunc.i = trunc i32 %.0.i.i.i143 to i8
  %.sroa.12.sroa.6.0.extract.shift.i = lshr i32 %.0.i.i.i143, 8
  %.sroa.12.sroa.6.0.extract.trunc.i = trunc nuw nsw i32 %.sroa.12.sroa.6.0.extract.shift.i to i24
  br label %.loopexit.i144

337:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !502
  br label %343

.loopexit.i144.loopexit:                          ; preds = %303
  br label %.loopexit.i144

.loopexit.i144:                                   ; preds = %303, %.loopexit.i144.loopexit, %336, %335, %330, %329
  %.sroa.12.sroa.6.sroa.0.2.ph.i = phi i24 [ undef, %330 ], [ %.sroa.12.sroa.6.0.extract.trunc.i, %336 ], [ undef, %329 ], [ undef, %.loopexit.i144.loopexit ], [ %.sroa.345.i.sroa.0.0.copyload.i, %335 ], [ 0, %303 ]
  %.sroa.12.sroa.0.2.ph.i = phi i8 [ undef, %330 ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %336 ], [ undef, %329 ], [ undef, %.loopexit.i144.loopexit ], [ %311, %335 ], [ 34, %303 ]
  %.sroa.24.2.ph.i = phi i8 [ %332, %330 ], [ undef, %336 ], [ %316, %329 ], [ undef, %.loopexit.i144.loopexit ], [ %.sroa.345.i.sroa.6.0.copyload.i, %335 ], [ undef, %303 ]
  %.sroa.22.2.ph.i145 = phi i64 [ %331, %330 ], [ undef, %336 ], [ %315, %329 ], [ undef, %.loopexit.i144.loopexit ], [ %.sroa.345.i.sroa.5.0.copyload.i, %335 ], [ undef, %303 ]
  %.sroa.17.2.ph.i = phi i64 [ %331, %330 ], [ %.val.i.i, %336 ], [ %315, %329 ], [ %304, %.loopexit.i144.loopexit ], [ %.sroa.345.i.sroa.4.0.copyload.i, %335 ], [ %304, %303 ]
  %.sroa.086.0.ph.i = phi i32 [ 5, %330 ], [ 3, %336 ], [ 5, %329 ], [ 2, %.loopexit.i144.loopexit ], [ %309, %335 ], [ 0, %303 ]
  %.sroa.12.sroa.6.0.insert.ext.i = zext i24 %.sroa.12.sroa.6.sroa.0.2.ph.i to i32
  %.sroa.12.sroa.6.0.insert.shift.i = shl nuw i32 %.sroa.12.sroa.6.0.insert.ext.i, 8
  %.sroa.12.sroa.0.0.insert.ext.i = zext i8 %.sroa.12.sroa.0.2.ph.i to i32
  %.sroa.12.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.12.sroa.6.0.insert.shift.i, %.sroa.12.sroa.0.0.insert.ext.i
  br label %343

338:                                              ; preds = %269
  %339 = extractvalue { i64, i8 } %270, 0
  %340 = and i8 %271, 1
  br label %343

341:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !345
  store i32 5, ptr %0, align 8
  %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %154, ptr %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %154, ptr %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %155, ptr %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  br label %129

342:                                              ; preds = %286, %283, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !490
  br label %.backedge1142

343:                                              ; preds = %338, %267, %301, %302, %337, %.loopexit.i144
  %.sroa.23.2.ph = phi i8 [ %.sroa.24.2.ph.i, %.loopexit.i144 ], [ %292, %337 ], [ %280, %302 ], [ %.sroa.235.i.sroa.6.0.copyload, %301 ], [ undef, %267 ], [ %340, %338 ]
  %.sroa.19.2.ph = phi i64 [ %.sroa.22.2.ph.i145, %.loopexit.i144 ], [ %291, %337 ], [ %279, %302 ], [ %.sroa.235.i.sroa.5.0.copyload, %301 ], [ undef, %267 ], [ %339, %338 ]
  %.sroa.14.2.ph = phi i64 [ %.sroa.17.2.ph.i, %.loopexit.i144 ], [ %291, %337 ], [ %279, %302 ], [ %.sroa.235.i.sroa.4.0.copyload, %301 ], [ %268, %267 ], [ %339, %338 ]
  %.sroa.10.2.ph = phi i32 [ %.sroa.12.sroa.0.0.insert.insert.i, %.loopexit.i144 ], [ undef, %337 ], [ undef, %302 ], [ %.sroa.235.i.sroa.0.0.copyload, %301 ], [ 34, %267 ], [ undef, %338 ]
  %.sroa.0189.0.ph = phi i32 [ %.sroa.086.0.ph.i, %.loopexit.i144 ], [ 5, %337 ], [ 5, %302 ], [ %274, %301 ], [ 0, %267 ], [ 5, %338 ]
  store i32 %.sroa.0189.0.ph, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.10.2.ph, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.282.sroa.2.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.2.ph, ptr %.sroa.282.sroa.2.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.3.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.2.ph, ptr %.sroa.282.sroa.3.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.4.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.23.2.ph, ptr %.sroa.282.sroa.4.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.5.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.282.sroa.5.0..sroa.282.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, i64 15, i1 false)
  br label %129

344:                                              ; preds = %168, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !556
  %345 = load i64, ptr %57, align 8, !alias.scope !558, !noalias !563, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %345), !noalias !566
  %346 = load i8, ptr %63, align 8, !range !145, !noalias !556, !noundef !5
  %347 = icmp eq i8 %346, 2
  %348 = load i32, ptr %15, align 8, !range !107, !noalias !556
  %.0.i.i158 = select i1 %347, i32 %348, i32 1114112
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !556
  switch i32 %.0.i.i158, label %354 [
    i32 1114112, label %349
    i32 10, label %358
    i32 95, label %370
    i32 99, label %386
    i32 36, label %403
    i32 92, label %403
    i32 39, label %403
    i32 34, label %403
  ]

349:                                              ; preds = %344
  %350 = load i64, ptr %57, align 8, !alias.scope !567, !noalias !566, !noundef !5
  %351 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 8, i1 noundef zeroext false), !noalias !566
  %352 = extractvalue { i64, ptr } %351, 0
  %353 = extractvalue { i64, ptr } %351, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %353) ]
  store i64 7234316398501129813, ptr %353, align 1, !noalias !566
  br label %438

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !570
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i158), !noalias !566
  %355 = load i32, ptr %16, align 8, !range !36, !noalias !570, !noundef !5
  %356 = icmp eq i32 %355, 8
  %357 = load i8, ptr %68, align 4, !noalias !570
  br i1 %356, label %433, label %435

358:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !571
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !575
  %359 = load i64, ptr %13, align 8, !range !15, !noalias !571, !noundef !5
  %360 = icmp eq i64 %359, -9223372036854775808
  %361 = load i64, ptr %64, align 8, !noalias !571
  %362 = load i8, ptr %65, align 8, !noalias !571
  br i1 %360, label %408, label %363

363:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i159, i64 7, i1 false), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !571
  store i64 %359, ptr %14, align 8, !noalias !571
  store i64 %361, ptr %.sroa.4.0..sroa_idx.i.i160, align 8, !noalias !571
  store i8 %362, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !576
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !575
  %364 = load i64, ptr %66, align 8, !range !15, !noalias !576, !noundef !5
  %.not.i.i.i.i.i161 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i161, label %407, label %365

365:                                              ; preds = %363
  %366 = load i64, ptr %67, align 8, !noalias !576, !noundef !5
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %407, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %12, align 8, !noalias !576, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %366, i64 noundef %364) #10, !noalias !575
  br label %407

370:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !583
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !587
  %371 = load i64, ptr %10, align 8, !range !15, !noalias !583, !noundef !5
  %372 = icmp eq i64 %371, -9223372036854775808
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %374 = load i64, ptr %373, align 8, !noalias !583
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %376 = load i8, ptr %375, align 8, !noalias !583
  br i1 %372, label %427, label %377

377:                                              ; preds = %370
  %.sroa.612.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %10, i64 17
  %.sroa.6.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i70.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i69.i, i64 7, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !583
  store i64 %371, ptr %11, align 8, !noalias !583
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %374, ptr %.sroa.4.0..sroa_idx.i71.i, align 8, !noalias !583
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %376, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !588
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !587
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %379 = load i64, ptr %378, align 8, !range !15, !noalias !588, !noundef !5
  %.not.i.i.i.i73.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i73.i, label %410, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %382 = load i64, ptr %381, align 8, !noalias !588, !noundef !5
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %410, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8, !noalias !588, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %385, i64 noundef %382, i64 noundef %379) #10, !noalias !587
  br label %410

386:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false), !alias.scope !598, !noalias !566
  store i64 0, ptr %1, align 8, !alias.scope !600, !noalias !603
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !600, !noalias !603
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %389 = load i64, ptr %388, align 8, !alias.scope !604, !noalias !607, !noundef !5
  %390 = load i64, ptr %387, align 8, !alias.scope !604, !noalias !607, !noundef !5
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i

392:                                              ; preds = %386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %389)
          to label %._crit_edge.i.i.i unwind label %393, !noalias !607

._crit_edge.i.i.i:                                ; preds = %392
  %.pre.i.i.i = load i64, ptr %388, align 8, !alias.scope !604, !noalias !607
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %common.resume unwind label %395, !noalias !566

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !566
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i: ; preds = %._crit_edge.i.i.i, %386
  %397 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %389, %386 ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %399 = load ptr, ptr %398, align 8, !alias.scope !604, !noalias !607, !nonnull !5, !noundef !5
  %400 = getelementptr inbounds [24 x i8], ptr %399, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !566
  %401 = load i64, ptr %388, align 8, !alias.scope !604, !noalias !607, !noundef !5
  %402 = add i64 %401, 1
  store i64 %402, ptr %388, align 8, !alias.scope !604, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !570
  br label %438

403:                                              ; preds = %344, %344, %344, %344
  %404 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !609
  %405 = extractvalue { i64, i8 } %404, 1
  %406 = icmp eq i8 %405, 2
  br i1 %406, label %.backedge1142, label %429

407:                                              ; preds = %368, %365, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !571
  br label %.backedge1142

408:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !571
  %.sroa.27203.0.insert.ext209 = zext i8 %362 to i64
  %409 = inttoptr i64 %.sroa.27203.0.insert.ext209 to ptr
  br label %438

410:                                              ; preds = %384, %380, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false), !alias.scope !615, !noalias !566
  store i64 0, ptr %1, align 8, !alias.scope !617, !noalias !620
  %.sroa.2.0..sroa_idx.i.i81.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i81.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.3.0..sroa_idx.i.i82.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i82.i, align 8, !alias.scope !617, !noalias !620
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %413 = load i64, ptr %412, align 8, !alias.scope !621, !noalias !624, !noundef !5
  %414 = load i64, ptr %411, align 8, !alias.scope !621, !noalias !624, !noundef !5
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %416, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i

416:                                              ; preds = %410
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %411, i64 noundef %413)
          to label %._crit_edge.i.i83.i unwind label %417, !noalias !624

._crit_edge.i.i83.i:                              ; preds = %416
  %.pre.i.i84.i = load i64, ptr %412, align 8, !alias.scope !621, !noalias !624
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %common.resume unwind label %419, !noalias !566

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !566
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i: ; preds = %._crit_edge.i.i83.i, %410
  %421 = phi i64 [ %.pre.i.i84.i, %._crit_edge.i.i83.i ], [ %413, %410 ]
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %423 = load ptr, ptr %422, align 8, !alias.scope !621, !noalias !624, !nonnull !5, !noundef !5
  %424 = getelementptr inbounds [24 x i8], ptr %423, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !566
  %425 = load i64, ptr %412, align 8, !alias.scope !621, !noalias !624, !noundef !5
  %426 = add i64 %425, 1
  store i64 %426, ptr %412, align 8, !alias.scope !621, !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !570
  br label %438

427:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !583
  %.sroa.27203.0.insert.ext205 = zext i8 %376 to i64
  %428 = inttoptr i64 %.sroa.27203.0.insert.ext205 to ptr
  br label %438

429:                                              ; preds = %403
  %430 = extractvalue { i64, i8 } %404, 0
  %431 = and i8 %405, 1
  %.sroa.27203.0.insert.ext = zext nneg i8 %431 to i64
  %432 = inttoptr i64 %.sroa.27203.0.insert.ext to ptr
  br label %438

433:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !570
  %434 = trunc nuw i8 %357 to i1
  br i1 %434, label %.backedge1142, label %436

435:                                              ; preds = %354
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 5
  %.sroa.364.i.sroa.0.0.copyload = load i24, ptr %.sroa.561.0..sroa_idx.i, align 1, !noalias !570
  %.sroa.364.i.sroa.4.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.364.i.sroa.4.0.copyload = load i64, ptr %.sroa.364.i.sroa.4.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !570
  %.sroa.364.i.sroa.5.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.364.i.sroa.5.0.copyload = load i64, ptr %.sroa.364.i.sroa.5.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !570
  %.sroa.364.i.sroa.6.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.364.i.sroa.6.0.copyload = load ptr, ptr %.sroa.364.i.sroa.6.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !570
  %.sroa.364.i.sroa.7.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.364.i.sroa.7.0.copyload = load i64, ptr %.sroa.364.i.sroa.7.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !570
  br label %438

436:                                              ; preds = %433
  %.val.i = load i64, ptr %57, align 8, !alias.scope !626, !noalias !566, !noundef !5
  %.sroa.14201.sroa.0.0.extract.trunc = trunc i32 %.0.i.i158 to i8
  %.sroa.14201.sroa.5.0.extract.shift = lshr i32 %.0.i.i158, 8
  %.sroa.14201.sroa.5.0.extract.trunc = trunc nuw nsw i32 %.sroa.14201.sroa.5.0.extract.shift to i24
  br label %438

437:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !357
  store i32 5, ptr %0, align 8
  %.sroa.288.sroa.2.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %166, ptr %.sroa.288.sroa.2.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  %.sroa.288.sroa.3.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %166, ptr %.sroa.288.sroa.3.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  %.sroa.288.sroa.4.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %167, ptr %.sroa.288.sroa.4.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  br label %129

438:                                              ; preds = %436, %435, %349, %408, %427, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i, %429
  %.sroa.14201.sroa.5.sroa.0.2.ph = phi i24 [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %427 ], [ undef, %408 ], [ undef, %349 ], [ %.sroa.364.i.sroa.0.0.copyload, %435 ], [ %.sroa.14201.sroa.5.0.extract.trunc, %436 ]
  %.sroa.14201.sroa.0.2.ph = phi i8 [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %427 ], [ undef, %408 ], [ undef, %349 ], [ %357, %435 ], [ %.sroa.14201.sroa.0.0.extract.trunc, %436 ]
  %.sroa.27203.2.ph = phi ptr [ %432, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %428, %427 ], [ %409, %408 ], [ %353, %349 ], [ %.sroa.364.i.sroa.6.0.copyload, %435 ], [ undef, %436 ]
  %.sroa.31.2.ph = phi i64 [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %427 ], [ undef, %408 ], [ 8, %349 ], [ %.sroa.364.i.sroa.7.0.copyload, %435 ], [ undef, %436 ]
  %.sroa.23202.2.ph = phi i64 [ %430, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %374, %427 ], [ %361, %408 ], [ %352, %349 ], [ %.sroa.364.i.sroa.5.0.copyload, %435 ], [ undef, %436 ]
  %.sroa.18.2.ph = phi i64 [ %430, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %374, %427 ], [ %361, %408 ], [ %350, %349 ], [ %.sroa.364.i.sroa.4.0.copyload, %435 ], [ %.val.i, %436 ]
  %.sroa.0200.0.ph = phi i32 [ 5, %429 ], [ 6, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ 7, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ 5, %427 ], [ 5, %408 ], [ 1, %349 ], [ %355, %435 ], [ 3, %436 ]
  %.sroa.14201.sroa.5.0.insert.ext = zext i24 %.sroa.14201.sroa.5.sroa.0.2.ph to i32
  %.sroa.14201.sroa.5.0.insert.shift = shl nuw i32 %.sroa.14201.sroa.5.0.insert.ext, 8
  %.sroa.14201.sroa.0.0.insert.ext = zext i8 %.sroa.14201.sroa.0.2.ph to i32
  %.sroa.14201.sroa.0.0.insert.insert = or disjoint i32 %.sroa.14201.sroa.5.0.insert.shift, %.sroa.14201.sroa.0.0.insert.ext
  store i32 %.sroa.0200.0.ph, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.14201.sroa.0.0.insert.insert, ptr %.sroa.294.0..sroa_idx, align 4
  %.sroa.294.sroa.2.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.18.2.ph, ptr %.sroa.294.sroa.2.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.3.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.23202.2.ph, ptr %.sroa.294.sroa.3.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.4.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.27203.2.ph, ptr %.sroa.294.sroa.4.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.5.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.31.2.ph, ptr %.sroa.294.sroa.5.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  br label %129

439:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !318
  %440 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !629
  %441 = extractvalue { i64, i8 } %440, 1
  %442 = icmp eq i8 %441, 2
  br i1 %442, label %.backedge1142, label %475

.backedge1142:                                    ; preds = %439, %407, %403, %433, %342, %260, %175
  br label %107

443:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false), !alias.scope !635
  store i64 0, ptr %1, align 8, !alias.scope !637, !noalias !632
  %.sroa.2.0..sroa_idx.i.i165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i165, align 8, !alias.scope !637, !noalias !632
  %.sroa.3.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i166, align 8, !alias.scope !637, !noalias !632
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %446 = load i64, ptr %445, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %447 = load i64, ptr %444, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit169

449:                                              ; preds = %443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %444, i64 noundef %446)
          to label %._crit_edge.i.i167 unwind label %450, !noalias !643

._crit_edge.i.i167:                               ; preds = %449
  %.pre.i.i168 = load i64, ptr %445, align 8, !alias.scope !640, !noalias !643
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit169

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %common.resume unwind label %452

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit169: ; preds = %443, %._crit_edge.i.i167
  %454 = phi i64 [ %.pre.i.i168, %._crit_edge.i.i167 ], [ %446, %443 ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %456 = load ptr, ptr %455, align 8, !alias.scope !640, !noalias !643, !nonnull !5, !noundef !5
  %457 = getelementptr inbounds [24 x i8], ptr %456, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %458 = load i64, ptr %445, align 8, !alias.scope !640, !noalias !643, !noundef !5
  %459 = add i64 %458, 1
  store i64 %459, ptr %445, align 8, !alias.scope !640, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !645
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !649
  %460 = load i64, ptr %4, align 8, !range !15, !noalias !645, !noundef !5
  %461 = icmp eq i64 %460, -9223372036854775808
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %463 = load i64, ptr %462, align 8, !noalias !645
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %465 = load i8, ptr %464, align 8, !noalias !645
  br i1 %461, label %479, label %466

466:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit169
  %.sroa.612.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.6.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i171, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i170, i64 7, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !645
  store i64 %460, ptr %5, align 8, !noalias !645
  %.sroa.4.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %463, ptr %.sroa.4.0..sroa_idx.i172, align 8, !noalias !645
  %.sroa.5.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %465, ptr %.sroa.5.0..sroa_idx.i173, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !650
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !649
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %468 = load i64, ptr %467, align 8, !range !15, !noalias !650, !noundef !5
  %.not.i.i.i.i174 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i174, label %478, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = load i64, ptr %470, align 8, !noalias !650, !noundef !5
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %3, align 8, !noalias !650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %471, i64 noundef %468) #10, !noalias !649
  br label %478

475:                                              ; preds = %439
  %476 = extractvalue { i64, i8 } %440, 0
  %477 = and i8 %441, 1
  store i32 5, ptr %0, align 8
  %.sroa.2106.sroa.2.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %476, ptr %.sroa.2106.sroa.2.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  %.sroa.2106.sroa.3.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %476, ptr %.sroa.2106.sroa.3.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  %.sroa.2106.sroa.4.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %477, ptr %.sroa.2106.sroa.4.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  br label %129

478:                                              ; preds = %466, %469, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  store i32 8, ptr %0, align 8
  br label %129

479:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  store i32 5, ptr %0, align 8
  %.sroa.2100.sroa.2.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %463, ptr %.sroa.2100.sroa.2.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  %.sroa.2100.sroa.3.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %463, ptr %.sroa.2100.sroa.3.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  %.sroa.2100.sroa.4.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %465, ptr %.sroa.2100.sroa.4.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  br label %129
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias noundef writeonly sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %.sroa.28 = alloca [9 x i32], align 4
  %.sroa.5 = alloca [9 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  br label %5

5:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5.i", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !657
  invoke void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  %6 = load i32, ptr %4, align 8, !range !36, !noalias !657, !noundef !5
  switch i32 %6, label %9 [
    i32 7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5.i"
    i32 6, label %.thread
  ]

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !657
  br label %11

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit5.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !657
  br label %5

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #12
          to label %26 unwind label %24

9:                                                ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx, i64 36, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !657
  %10 = icmp eq i32 %6, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %9, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i32 8, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !15, !noalias !662, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !662, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !noalias !662, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #10
  br label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"

"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit": ; preds = %11, %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !662
  br label %23

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 %6, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28, i64 36, i1 false)
  tail call void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  br label %23

23:                                               ; preds = %22, %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

26:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias noundef writeonly sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64 }, { ptr, i64 }, i64 } }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !674
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !688
  %8 = load ptr, ptr %5, align 8, !noalias !674, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !674
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %4, align 8, !noalias !674
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !noalias !674
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !noalias !674
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %13, align 8, !noalias !674
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !noalias !674
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #11, !noalias !689
  unreachable

_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit: ; preds = %3
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !690, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !674
  store i64 0, ptr %7, align 8, !alias.scope !671, !noalias !691
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !671, !noalias !691
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !691
  call void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load i32, ptr %6, align 8, !range !36, !noundef !5
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %21

20:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.49.0..sroa_idx, i64 28, i1 false)
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.510.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %20, %17
  store i32 %15, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env15variable_parser14VariableParser14parse_variable17h11ebfc00cf360c8cE(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdf7a8d08fcc58d81E.llvm.16827823597129230134"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ea2d8c8f51bc8dE.llvm.8964178514787749682"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8964178514787749682(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_env15string_expander14StringExpander10put_string17h143f646580f4ffc3E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.llvm.13572711817790545932"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 8}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!25 = !{!26, !28, !30, !32, !34}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!36 = !{i32 0, i32 9}
!37 = !{!38, !40, !42, !44, !46}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"}
!48 = !{!49, !51, !53, !55, !46}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!57 = !{!58, !60, !61, !62, !64, !66, !67, !69}
!58 = distinct !{!58, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!60 = distinct !{!60, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!61 = distinct !{!61, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!62 = distinct !{!62, !63, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!63 = distinct !{!63, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!64 = distinct !{!64, !65, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 0"}
!65 = distinct !{!65, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE"}
!66 = distinct !{!66, !65, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 0"}
!68 = distinct !{!68, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E"}
!69 = distinct !{!69, !68, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 1"}
!70 = !{!58, !61, !62, !64, !67}
!71 = !{!58, !62, !64, !67}
!72 = !{!60, !61, !62, !64, !66, !67, !69}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E: argument 0"}
!75 = distinct !{!75, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3std3env6var_os17h7b3e5846479e59fdE: argument 1"}
!80 = distinct !{!80, !"_ZN3std3env6var_os17h7b3e5846479e59fdE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN3std3env6var_os17h7b3e5846479e59fdE: argument 0"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"}
!86 = !{!87, !89, !91, !93, !95, !84}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8faa83b7e509385bE.llvm.13541151684951271691: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8faa83b7e509385bE.llvm.13541151684951271691"}
!100 = distinct !{!100, !101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a650d4252cb6caaE: argument 0"}
!101 = distinct !{!101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a650d4252cb6caaE"}
!102 = distinct !{!102, !103, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE: argument 0"}
!103 = distinct !{!103, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE: argument 1"}
!106 = !{!100, !102}
!107 = !{i32 0, i32 1114112}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E"}
!111 = distinct !{!111, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!114 = distinct !{!114, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!115 = distinct !{!115, !114, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!116 = !{!113}
!117 = !{!118, !120, !122, !113, !115}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E: argument 0"}
!126 = distinct !{!126, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E"}
!127 = !{!128, !130, !131, !125}
!128 = distinct !{!128, !129, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 0"}
!129 = distinct !{!129, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499"}
!130 = distinct !{!130, !129, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 1"}
!131 = distinct !{!131, !132, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E: argument 0"}
!132 = distinct !{!132, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E"}
!133 = !{!131, !125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!136 = distinct !{!136, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!137 = !{!138, !140, !135}
!138 = distinct !{!138, !139, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!139 = distinct !{!139, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!140 = distinct !{!140, !141, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!141 = distinct !{!141, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!142 = !{!143, !144}
!143 = distinct !{!143, !139, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!145 = !{i8 0, i8 3}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 0"}
!148 = distinct !{!148, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E"}
!149 = distinct !{!149, !148, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 1"}
!150 = !{!151, !147}
!151 = distinct !{!151, !152, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499: argument 1"}
!152 = distinct !{!152, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 0"}
!155 = distinct !{!155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499"}
!156 = distinct !{!156, !157, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 1"}
!157 = distinct !{!157, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499"}
!158 = !{!159, !160, !151, !147}
!159 = distinct !{!159, !155, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 1"}
!160 = distinct !{!160, !157, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 0"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!163 = distinct !{!163, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!164 = distinct !{!164, !163, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!165 = !{!162}
!166 = !{!167, !169, !171, !162, !164}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!175 = distinct !{!175, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!176 = distinct !{!176, !175, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!177 = !{!174}
!178 = !{!179, !181, !183, !174, !176}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE: argument 1"}
!187 = distinct !{!187, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!190 = distinct !{!190, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!191 = !{!189, !192, !186}
!192 = distinct !{!192, !187, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE: argument 0"}
!193 = !{!194, !196, !189, !186}
!194 = distinct !{!194, !195, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!195 = distinct !{!195, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!196 = distinct !{!196, !197, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!197 = distinct !{!197, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!198 = !{!199, !200, !192}
!199 = distinct !{!199, !195, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!200 = distinct !{!200, !197, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!201 = !{!192}
!202 = !{!203, !205, !192, !186}
!203 = distinct !{!203, !204, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!204 = distinct !{!204, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!205 = distinct !{!205, !204, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!206 = !{!203, !192}
!207 = !{!208, !210, !212, !203, !205, !192, !186}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE: argument 0"}
!216 = distinct !{!216, !"_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE"}
!217 = !{!215, !192}
!218 = !{!219, !215, !192}
!219 = distinct !{!219, !220, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!220 = distinct !{!220, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!221 = !{i64 1}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!224 = distinct !{!224, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!225 = !{!223, !215}
!226 = !{!227, !229, !230, !223, !215, !192}
!227 = distinct !{!227, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!229 = distinct !{!229, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!230 = distinct !{!230, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!231 = !{!227, !230, !223, !215, !192}
!232 = !{!227, !223, !215, !192}
!233 = !{!229, !230, !223, !215, !192}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!236 = distinct !{!236, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!237 = !{!235, !215}
!238 = !{!239, !241, !242, !235, !215, !192}
!239 = distinct !{!239, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!240 = distinct !{!240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!241 = distinct !{!241, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!242 = distinct !{!242, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!243 = !{!239, !242, !235, !215, !192}
!244 = !{!239, !235, !215, !192}
!245 = !{!241, !242, !235, !215, !192}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E: argument 0"}
!248 = distinct !{!248, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!253 = distinct !{!253, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!254 = !{!252, !247, !250}
!255 = !{!256, !258, !252, !250}
!256 = distinct !{!256, !257, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!257 = distinct !{!257, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!258 = distinct !{!258, !259, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!259 = distinct !{!259, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!260 = !{!261, !262, !247}
!261 = distinct !{!261, !257, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!262 = distinct !{!262, !259, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!263 = !{!247, !250}
!264 = !{!265, !267, !247, !250}
!265 = distinct !{!265, !266, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!266 = distinct !{!266, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!267 = distinct !{!267, !266, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!268 = !{!265, !247}
!269 = !{!270, !272, !274, !265, !267, !247, !250}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!276 = !{!277, !247}
!277 = distinct !{!277, !278, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!278 = distinct !{!278, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!279 = !{!280, !250}
!280 = distinct !{!280, !281, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!281 = distinct !{!281, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!284 = distinct !{!284, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!285 = distinct !{!285, !284, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!286 = !{!283}
!287 = !{!288, !290, !292, !283, !285}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!296 = distinct !{!296, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!297 = !{!298, !300, !295}
!298 = distinct !{!298, !299, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!299 = distinct !{!299, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!300 = distinct !{!300, !301, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!301 = distinct !{!301, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!302 = !{!303, !304}
!303 = distinct !{!303, !299, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!304 = distinct !{!304, !301, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!307 = distinct !{!307, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!308 = !{!306, !309}
!309 = distinct !{!309, !307, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!310 = !{!309, !311}
!311 = distinct !{!311, !312, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!312 = distinct !{!312, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 0"}
!320 = distinct !{!320, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E"}
!321 = distinct !{!321, !320, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 1"}
!322 = !{!323, !319}
!323 = distinct !{!323, !324, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499: argument 1"}
!324 = distinct !{!324, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 0"}
!327 = distinct !{!327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499"}
!328 = distinct !{!328, !329, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 1"}
!329 = distinct !{!329, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499"}
!330 = !{!331, !332, !323, !319}
!331 = distinct !{!331, !327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 1"}
!332 = distinct !{!332, !329, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 0"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!335 = distinct !{!335, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!336 = distinct !{!336, !335, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!337 = !{!334}
!338 = !{!339, !341, !343, !334, !336}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!347 = distinct !{!347, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!348 = distinct !{!348, !347, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!349 = !{!346}
!350 = !{!351, !353, !355, !346, !348}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!359 = distinct !{!359, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!360 = distinct !{!360, !359, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!361 = !{!358}
!362 = !{!363, !365, !367, !358, !360}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE: argument 1"}
!371 = distinct !{!371, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!374 = distinct !{!374, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!375 = !{!373, !376, !370}
!376 = distinct !{!376, !371, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE: argument 0"}
!377 = !{!378, !380, !373, !370}
!378 = distinct !{!378, !379, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!379 = distinct !{!379, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!380 = distinct !{!380, !381, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!381 = distinct !{!381, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!382 = !{!383, !384, !376}
!383 = distinct !{!383, !379, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!384 = distinct !{!384, !381, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!385 = !{!376}
!386 = !{!387, !370}
!387 = distinct !{!387, !388, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!388 = distinct !{!388, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!389 = !{!390, !376}
!390 = distinct !{!390, !391, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!391 = distinct !{!391, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!392 = !{!393, !395, !376, !370}
!393 = distinct !{!393, !394, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!394 = distinct !{!394, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!395 = distinct !{!395, !394, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!396 = !{!393, !376}
!397 = !{!398, !400, !402, !393, !395, !376, !370}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!404 = !{!405, !407, !376, !370}
!405 = distinct !{!405, !406, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!406 = distinct !{!406, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!407 = distinct !{!407, !406, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!408 = !{!405, !376}
!409 = !{!410, !412, !414, !405, !407, !376, !370}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE: argument 1"}
!418 = distinct !{!418, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!421 = distinct !{!421, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!422 = !{!420, !423, !417, !376, !370}
!423 = distinct !{!423, !418, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE: argument 0"}
!424 = !{!425, !427, !420, !417, !370}
!425 = distinct !{!425, !426, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!426 = distinct !{!426, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!427 = distinct !{!427, !428, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!428 = distinct !{!428, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!429 = !{!430, !431, !423, !376}
!430 = distinct !{!430, !426, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!431 = distinct !{!431, !428, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!432 = !{!423, !376}
!433 = !{!434, !436, !423, !417, !376, !370}
!434 = distinct !{!434, !435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE: argument 0"}
!435 = distinct !{!435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE"}
!436 = distinct !{!436, !435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE: argument 1"}
!437 = !{!438, !440, !423, !417, !376, !370}
!438 = distinct !{!438, !439, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!439 = distinct !{!439, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!440 = distinct !{!440, !439, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!441 = !{!438, !423, !376}
!442 = !{!443, !445, !447, !438, !440, !423, !417, !376, !370}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!449 = !{!450, !423, !376}
!450 = distinct !{!450, !451, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!451 = distinct !{!451, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!452 = !{!453, !423, !417, !376, !370}
!453 = distinct !{!453, !454, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E: argument 0"}
!454 = distinct !{!454, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E"}
!455 = !{!456, !458, !459, !453, !423, !417, !376, !370}
!456 = distinct !{!456, !457, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 0"}
!457 = distinct !{!457, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499"}
!458 = distinct !{!458, !457, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 1"}
!459 = distinct !{!459, !460, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E: argument 0"}
!460 = distinct !{!460, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E"}
!461 = !{!456, !458, !459, !453, !423, !376}
!462 = !{!459, !453, !423, !417, !376, !370}
!463 = !{!464, !423, !376}
!464 = distinct !{!464, !465, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!465 = distinct !{!465, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E: argument 1"}
!468 = distinct !{!468, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!471 = distinct !{!471, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!472 = !{!470, !473, !467}
!473 = distinct !{!473, !468, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E: argument 0"}
!474 = !{!475, !477, !470, !467}
!475 = distinct !{!475, !476, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!476 = distinct !{!476, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!477 = distinct !{!477, !478, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!478 = distinct !{!478, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!479 = !{!480, !481, !473}
!480 = distinct !{!480, !476, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!481 = distinct !{!481, !478, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!482 = !{!473}
!483 = !{!484, !467}
!484 = distinct !{!484, !485, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!485 = distinct !{!485, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!486 = !{!487, !473}
!487 = distinct !{!487, !488, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!488 = distinct !{!488, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!489 = !{!473, !467}
!490 = !{!491, !493, !473, !467}
!491 = distinct !{!491, !492, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!492 = distinct !{!492, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!493 = distinct !{!493, !492, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!494 = !{!491, !473}
!495 = !{!496, !498, !500, !491, !493, !473, !467}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!502 = !{!503, !505, !473, !467}
!503 = distinct !{!503, !504, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!504 = distinct !{!504, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!505 = distinct !{!505, !504, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!506 = !{!503, !473}
!507 = !{!508, !510, !512, !503, !505, !473, !467}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE: argument 1"}
!516 = distinct !{!516, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!519 = distinct !{!519, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!520 = !{!518, !521, !515, !473, !467}
!521 = distinct !{!521, !516, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE: argument 0"}
!522 = !{!523, !525, !518, !515, !467}
!523 = distinct !{!523, !524, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!524 = distinct !{!524, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!525 = distinct !{!525, !526, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!526 = distinct !{!526, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!527 = !{!528, !529, !521, !473}
!528 = distinct !{!528, !524, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!529 = distinct !{!529, !526, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!530 = !{!521, !473}
!531 = !{!521, !515, !473, !467}
!532 = !{!533, !535, !521, !515, !473, !467}
!533 = distinct !{!533, !534, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!534 = distinct !{!534, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!535 = distinct !{!535, !534, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!536 = !{!533, !521, !473}
!537 = !{!538, !540, !542, !533, !535, !521, !515, !473, !467}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!544 = !{!545, !521, !473}
!545 = distinct !{!545, !546, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!546 = distinct !{!546, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!547 = !{!548, !515, !467}
!548 = distinct !{!548, !549, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!549 = distinct !{!549, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE: argument 1"}
!552 = distinct !{!552, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!555 = distinct !{!555, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!556 = !{!554, !557, !551}
!557 = distinct !{!557, !552, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE: argument 0"}
!558 = !{!559, !561, !554, !551}
!559 = distinct !{!559, !560, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!560 = distinct !{!560, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!561 = distinct !{!561, !562, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!562 = distinct !{!562, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!563 = !{!564, !565, !557}
!564 = distinct !{!564, !560, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!565 = distinct !{!565, !562, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!566 = !{!557}
!567 = !{!568, !551}
!568 = distinct !{!568, !569, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!569 = distinct !{!569, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!570 = !{!557, !551}
!571 = !{!572, !574, !557, !551}
!572 = distinct !{!572, !573, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!573 = distinct !{!573, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!574 = distinct !{!574, !573, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!575 = !{!572, !557}
!576 = !{!577, !579, !581, !572, !574, !557, !551}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!583 = !{!584, !586, !557, !551}
!584 = distinct !{!584, !585, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!585 = distinct !{!585, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!586 = distinct !{!586, !585, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!587 = !{!584, !557}
!588 = !{!589, !591, !593, !584, !586, !557, !551}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!597 = distinct !{!597, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!598 = !{!596, !599}
!599 = distinct !{!599, !597, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!600 = !{!599, !601, !551}
!601 = distinct !{!601, !602, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!602 = distinct !{!602, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!603 = !{!596, !557}
!604 = !{!605, !601, !551}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!607 = !{!608, !557}
!608 = distinct !{!608, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!609 = !{!610, !557}
!610 = distinct !{!610, !611, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!611 = distinct !{!611, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!614 = distinct !{!614, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!615 = !{!613, !616}
!616 = distinct !{!616, !614, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!617 = !{!616, !618, !551}
!618 = distinct !{!618, !619, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!619 = distinct !{!619, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!620 = !{!613, !557}
!621 = !{!622, !618, !551}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!624 = !{!625, !557}
!625 = distinct !{!625, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!626 = !{!627, !551}
!627 = distinct !{!627, !628, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!628 = distinct !{!628, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!631 = distinct !{!631, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!634 = distinct !{!634, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!635 = !{!633, !636}
!636 = distinct !{!636, !634, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!637 = !{!636, !638}
!638 = distinct !{!638, !639, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!639 = distinct !{!639, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!647 = distinct !{!647, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!648 = distinct !{!648, !647, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!649 = !{!646}
!650 = !{!651, !653, !655, !646, !648}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549: argument 0"}
!659 = distinct !{!659, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549"}
!660 = distinct !{!660, !659, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549: argument 1"}
!661 = !{!660}
!662 = !{!663, !665, !667, !669}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 0"}
!673 = distinct !{!673, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E"}
!674 = !{!675, !677, !678, !679, !681, !683, !684, !686, !672, !687}
!675 = distinct !{!675, !676, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!676 = distinct !{!676, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!677 = distinct !{!677, !676, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!678 = distinct !{!678, !676, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!679 = distinct !{!679, !680, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!680 = distinct !{!680, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!681 = distinct !{!681, !682, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 0"}
!682 = distinct !{!682, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE"}
!683 = distinct !{!683, !682, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 1"}
!684 = distinct !{!684, !685, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 0"}
!685 = distinct !{!685, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E"}
!686 = distinct !{!686, !685, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 1"}
!687 = distinct !{!687, !673, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 1"}
!688 = !{!675, !678, !679, !681, !684, !672}
!689 = !{!675, !679, !681, !684, !672}
!690 = !{!677, !678, !679, !681, !683, !684, !686, !672, !687}
!691 = !{!687}

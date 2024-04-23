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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !16, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !25, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !36, !noundef !5
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64 }, { ptr, i64 }, i64 } }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !50
  %6 = load ptr, ptr %5, align 8, !noalias !37, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !37
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %4, align 8, !noalias !37
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !noalias !37
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !noalias !37
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %11, align 8, !noalias !37
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !noalias !37
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #12, !noalias !51
  unreachable

_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E.exit: ; preds = %3
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !52, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !37
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.3.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN6uu_env15variable_parser14VariableParser14parse_variable17h11ebfc00cf360c8cE(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %6, align 8, !range !36, !noundef !5
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit, label %20

_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.014.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.516.0.copyload = load ptr, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.617.0.copyload = load i64, ptr %.sroa.617.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.014.0.copyload, ptr %12, align 8, !alias.scope !53, !noalias !56
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.415.0.copyload, ptr %13, align 8, !alias.scope !53, !noalias !56
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !53, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.014.0.copyload, i64 noundef %.sroa.415.0.copyload)
          to label %_ZN3std3env6var_os17h7b3e5846479e59fdE.exit unwind label %14, !noalias !58

14:                                               ; preds = %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.llvm.13572711817790545932"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %common.resume unwind label %16, !noalias !61

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !61
  unreachable

common.resume:                                    ; preds = %51, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std3env6var_os17h7b3e5846479e59fdE.exit:      ; preds = %_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E.exit
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %23

20:                                               ; preds = %2
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.424.0.copyload = load i32, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.727.0.copyload = load ptr, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.828.0.copyload = load i64, ptr %.sroa.828.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i32 %9, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.424.0.copyload, ptr %.sroa.230.0..sroa_idx, align 4
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.525.0.copyload, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.727.0.copyload, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.828.0.copyload, ptr %.sroa.634.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %.pr = load i64, ptr %4, align 8, !alias.scope !63
  store i32 8, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %25 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit", label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !15, !noalias !66, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !66, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %33, %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit": ; preds = %.thread52, %24, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !77, !noalias !82, !noundef !5
  %38 = load i64, ptr %1, align 8, !alias.scope !84, !noalias !82, !noundef !5
  %39 = sub i64 %38, %37
  %40 = icmp ult i64 %39, %.sroa.617.0.copyload
  br i1 %40, label %41, label %_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit

41:                                               ; preds = %35
  %42 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ea2d8c8f51bc8dE.llvm.8964178514787749682"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37, i64 noundef %.sroa.617.0.copyload)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %41
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8964178514787749682(i64 noundef %43, i64 %44)
          to label %.noexc41 unwind label %51

.noexc41:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !77, !noalias !82
  br label %_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit

_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE.exit: ; preds = %35, %.noexc41
  %45 = phi i64 [ %37, %35 ], [ %.pre.i.i, %.noexc41 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !77, !noalias !82, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %.sroa.516.0.copyload, i64 %.sroa.617.0.copyload, i1 false)
  %49 = load i64, ptr %36, align 8, !alias.scope !77, !noalias !82, !noundef !5
  %50 = add i64 %49, %.sroa.617.0.copyload
  store i64 %50, ptr %36, align 8, !alias.scope !77, !noalias !82
  br label %24

51:                                               ; preds = %.noexc, %41, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %common.resume unwind label %54

53:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E.exit", %20
  ret void

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.ptr = getelementptr inbounds i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 8
  %12 = load i32, ptr %.ptr, align 4, !range !87, !noalias !88, !noundef !5
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit": ; preds = %11
  %.ptr.le = getelementptr inbounds i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !92
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %14), !noalias !96
  %15 = load i64, ptr %7, align 8, !range !15, !noalias !92, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !92
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8, !noalias !92
  br i1 %16, label %43, label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit"
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !92
  store i64 %15, ptr %8, align 8, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !96
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !15, !noalias !97, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !97, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !noalias !97, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #11, !noalias !96
  br label %32

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %31, align 4
  store i32 8, ptr %0, align 8
  br label %44

32:                                               ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !92
  %33 = getelementptr inbounds i8, ptr %.ptr.le, i64 4
  %34 = load i32, ptr %33, align 4, !range !87, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !107
  store i32 0, ptr %4, align 4, !noalias !107
  %35 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef %34, ptr noalias noundef nonnull align 1 %4, i64 noundef 4), !noalias !107
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %37, i1 noundef zeroext false), !noalias !107
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %36, i64 %37, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !107
  store i64 %39, ptr %5, align 8, !noalias !113
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !113
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !113
  call void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !104
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 1, ptr %42, align 4
  store i32 8, ptr %0, align 8
  br label %44

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !92
  store i32 5, ptr %0, align 8
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %20, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  br label %44

44:                                               ; preds = %32, %43, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549(ptr noalias nocapture noundef writeonly sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca { i32, [9 x i32] }, align 8
  br label %4

4:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1", %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %5 = load i32, ptr %3, align 8, !range !36, !noundef !5
  switch i32 %5, label %.critedge [
    i32 7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1"
    i32 6, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit"
  ]

.critedge:                                        ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %6

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit": ; preds = %4
  store i32 8, ptr %0, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1": ; preds = %4
  call void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %4

6:                                                ; preds = %.critedge, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias nocapture noundef writeonly sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.612.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %23, i64 17
  %.sroa.6.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %24, i64 17
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %24, i64 16
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 24
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.612.0..sroa_idx.i.i86 = getelementptr inbounds i8, ptr %14, i64 17
  %.sroa.6.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %15, i64 17
  %.sroa.4.0..sroa_idx.i.i88 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i89 = getelementptr inbounds i8, ptr %15, i64 16
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  %44 = getelementptr inbounds i8, ptr %17, i64 4
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  %46 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = getelementptr inbounds i8, ptr %25, i64 16
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.3.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = getelementptr inbounds i8, ptr %19, i64 8
  %55 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = getelementptr inbounds i8, ptr %18, i64 16
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.612.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %11, i64 17
  %.sroa.6.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %12, i64 17
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i95 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  br label %63

63:                                               ; preds = %.backedge, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !114
  %64 = load i64, ptr %33, align 8, !alias.scope !117, !noalias !122, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %64)
  %65 = load i8, ptr %34, align 8, !range !125, !noalias !114, !noundef !5
  %66 = icmp eq i8 %65, 2
  %67 = load i32, ptr %29, align 8, !range !87, !noalias !114
  %.0.i = select i1 %66, i32 %67, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !114
  switch i32 %.0.i, label %70 [
    i32 1114112, label %68
    i32 35, label %76
    i32 92, label %88
  ]

68:                                               ; preds = %63
  store i32 8, ptr %0, align 8
  br label %69

69:                                               ; preds = %216, %214, %.loopexit214, %195, %.loopexit, %154, %68
  ret void

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !126
  store ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, ptr %28, align 8, !noalias !126
  store ptr getelementptr inbounds (<{ [24 x i8] }>, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, i64 1, i32 0, i64 0), ptr %58, align 8, !noalias !126
  br label %71

71:                                               ; preds = %73, %70
  %72 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !130
  %.not.not.i.not.i.not = icmp eq ptr %72, null
  br i1 %.not.not.i.not.i.not, label %198, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4, !range !87, !alias.scope !133, !noalias !138, !noundef !5
  %75 = icmp eq i32 %74, %.0.i
  br i1 %75, label %201, label %71

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !141
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !145
  %77 = load i64, ptr %26, align 8, !range !15, !noalias !141, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  %79 = load i64, ptr %45, align 8, !noalias !141
  %80 = load i8, ptr %46, align 8, !noalias !141
  br i1 %78, label %154, label %81

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !141
  store i64 %77, ptr %27, align 8, !noalias !141
  store i64 %79, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !141
  store i8 %80, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27), !noalias !145
  %82 = load i64, ptr %47, align 8, !range !15, !noalias !146, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %100, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %48, align 8, !noalias !146, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %25, align 8, !noalias !146, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %82) #11, !noalias !145
  br label %100

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !153
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !157
  %89 = load i64, ptr %23, align 8, !range !15, !noalias !153, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = load i64, ptr %35, align 8, !noalias !153
  %92 = load i8, ptr %36, align 8, !noalias !153
  br i1 %90, label %195, label %93

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i76, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i75, i64 7, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !153
  store i64 %89, ptr %24, align 8, !noalias !153
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i77, align 8, !noalias !153
  store i8 %92, ptr %.sroa.5.0..sroa_idx.i78, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !noalias !157
  %94 = load i64, ptr %37, align 8, !range !15, !noalias !158, !noundef !5
  %.not.i.i.i.i79 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i79, label %156, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %38, align 8, !noalias !158, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !noalias !158, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %94) #11, !noalias !157
  br label %156

100:                                              ; preds = %81, %83, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %101

101:                                              ; preds = %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !171
  %102 = load i64, ptr %33, align 8, !alias.scope !173, !noalias !178, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %102), !noalias !181
  %103 = load i8, ptr %49, align 8, !range !125, !noalias !171, !noundef !5
  %104 = icmp eq i8 %103, 2
  %105 = load i32, ptr %21, align 8, !range !87, !noalias !171
  %.0.i.i = select i1 %104, i32 %105, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !171
  switch i32 %.0.i.i, label %118 [
    i32 1114112, label %.loopexit
    i32 10, label %106
  ]

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !182
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !186
  %107 = load i64, ptr %19, align 8, !range !15, !noalias !182, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = load i64, ptr %54, align 8, !noalias !182
  %110 = load i8, ptr %55, align 8, !noalias !182
  br i1 %108, label %153, label %111

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i, i64 7, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !182
  store i64 %107, ptr %20, align 8, !noalias !182
  store i64 %109, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  store i8 %110, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20), !noalias !186
  %112 = load i64, ptr %56, align 8, !range !15, !noalias !187, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %155, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %57, align 8, !noalias !187, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %155, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %112) #11, !noalias !186
  br label %155

118:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !198
  store i32 0, ptr %7, align 4, !noalias !198
  %119 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 10, ptr noalias noundef nonnull align 1 %7, i64 noundef 4), !noalias !198
  %120 = extractvalue { ptr, i64 } %119, 1
  %.not.i = icmp eq i64 %120, 1
  %121 = load i8, ptr %7, align 4, !noalias !198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !198
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %118
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.34.llvm.16827823597129230134) #12, !noalias !197
  unreachable

123:                                              ; preds = %118
  store i8 %121, ptr %9, align 1, !noalias !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !197
  %124 = load ptr, ptr %50, align 8, !alias.scope !194, !noalias !181, !nonnull !5, !align !201, !noundef !5
  %125 = load i64, ptr %51, align 8, !alias.scope !194, !noalias !181, !noundef !5
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %124, ptr %8, align 8, !noalias !197
  store ptr %126, ptr %52, align 8, !noalias !197
  %127 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdf7a8d08fcc58d81E.llvm.16827823597129230134"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9), !noalias !197
  %128 = extractvalue { i64, i64 } %127, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !197
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = extractvalue { i64, i64 } %127, 1
  %132 = load i64, ptr %33, align 8, !alias.scope !194, !noalias !181, !noundef !5
  %133 = add i64 %132, %131
  call void @llvm.experimental.noalias.scope.decl(metadata !202), !noalias !181
  store i64 %133, ptr %33, align 8, !alias.scope !205, !noalias !181
  %134 = load ptr, ptr %32, align 8, !alias.scope !205, !noalias !181, !nonnull !5, !align !201, !noundef !5
  %135 = load i64, ptr %53, align 8, !alias.scope !205, !noalias !181, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !206
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135, i64 noundef %133), !noalias !211
  %136 = load ptr, ptr %6, align 8, !noalias !206, !noundef !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !206
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %5, align 8, !noalias !206
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %139, align 8, !noalias !206
  %140 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %140, align 8, !noalias !206
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %141, align 8, !noalias !206
  %142 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %142, align 8, !noalias !206
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #12, !noalias !212
  unreachable

_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i: ; preds = %130
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !213, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i102, align 8, !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !206
  br label %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit

143:                                              ; preds = %123
  %144 = load i64, ptr %53, align 8, !alias.scope !194, !noalias !181, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !214), !noalias !181
  store i64 %144, ptr %33, align 8, !alias.scope !217, !noalias !181
  %145 = load ptr, ptr %32, align 8, !alias.scope !217, !noalias !181, !nonnull !5, !align !201, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %144, i64 noundef %144), !noalias !223
  %146 = load ptr, ptr %4, align 8, !noalias !218, !noundef !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !218
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %3, align 8, !noalias !218
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %149, align 8, !noalias !218
  %150 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %150, align 8, !noalias !218
  %151 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %151, align 8, !noalias !218
  %152 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %152, align 8, !noalias !218
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #12, !noalias !224
  unreachable

_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i: ; preds = %143
  %.sroa.3.0.copyload.i5.i = load ptr, ptr %.sroa.3.0..sroa_idx.i4.i, align 8, !noalias !225, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload.i7.i = load i64, ptr %.sroa.4.0..sroa_idx.i6.i, align 8, !noalias !225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !218
  br label %_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit

_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE.exit: ; preds = %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i
  %storemerge9.i = phi ptr [ %.sroa.3.0.copyload.i5.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i ], [ %.sroa.3.0.copyload.i.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i ]
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload.i7.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit8.i ], [ %.sroa.4.0.copyload.i.i, %_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE.exit.i ]
  store ptr %storemerge9.i, ptr %50, align 8, !alias.scope !194, !noalias !181
  store i64 %storemerge.i, ptr %51, align 8, !alias.scope !194, !noalias !181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !197
  br label %101

153:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !182
  br label %.loopexit

154:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !141
  store i32 5, ptr %0, align 8
  %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  %.sroa.238.sroa.3.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %79, ptr %.sroa.238.sroa.3.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  %.sroa.238.sroa.4.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %80, ptr %.sroa.238.sroa.4.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  br label %69

155:                                              ; preds = %116, %113, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !182
  br label %.backedge

.loopexit:                                        ; preds = %101, %153
  %.sroa.9108.1.ph = phi i8 [ %110, %153 ], [ undef, %101 ]
  %.sroa.7106.1.ph = phi i64 [ %109, %153 ], [ undef, %101 ]
  %.sroa.0104.0.ph = phi i32 [ 5, %153 ], [ 6, %101 ]
  store i32 %.sroa.0104.0.ph, ptr %0, align 8
  %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7106.1.ph, ptr %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7106.1.ph, ptr %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  %.sroa.244.sroa.4.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sroa.9108.1.ph, ptr %.sroa.244.sroa.4.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  br label %69

156:                                              ; preds = %93, %95, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !231
  %157 = load i64, ptr %33, align 8, !alias.scope !229, !noalias !226, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, i64 noundef %157), !noalias !226
  %158 = load i8, ptr %39, align 8, !range !125, !noalias !231, !noundef !5
  %159 = icmp eq i8 %158, 2
  %160 = load i32, ptr %16, align 8, !range !87, !noalias !231
  %.0.i.i85 = select i1 %159, i32 %160, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !231
  switch i32 %.0.i.i85, label %166 [
    i32 1114112, label %161
    i32 95, label %170
    i32 10, label %170
    i32 36, label %182
    i32 92, label %182
    i32 35, label %182
    i32 39, label %182
    i32 34, label %182
    i32 99, label %.loopexit214
  ]

161:                                              ; preds = %156
  %162 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 9, i1 noundef zeroext false), !noalias !226
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %164, ptr noundef nonnull align 1 dereferenceable(9) @anon.6126f6c3ba55af2b6950f393ac5adac1.3, i64 9, i1 false)
  store i64 %157, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i64 %163, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store ptr %164, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i64 9, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  br label %.loopexit214

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !234
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i85), !noalias !226
  %167 = load i32, ptr %17, align 8, !range !36, !noalias !234, !noundef !5
  %168 = icmp eq i32 %167, 8
  %169 = load i8, ptr %44, align 4, !noalias !234
  br i1 %168, label %190, label %192

170:                                              ; preds = %156, %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !235
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !239
  %171 = load i64, ptr %14, align 8, !range !15, !noalias !235, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775808
  %173 = load i64, ptr %40, align 8, !noalias !235
  %174 = load i8, ptr %41, align 8, !noalias !235
  br i1 %172, label %186, label %175

175:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i87, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i86, i64 7, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !235
  store i64 %171, ptr %15, align 8, !noalias !235
  store i64 %173, ptr %.sroa.4.0..sroa_idx.i.i88, align 8, !noalias !235
  store i8 %174, ptr %.sroa.5.0..sroa_idx.i.i89, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !239
  %176 = load i64, ptr %42, align 8, !range !15, !noalias !240, !noundef !5
  %.not.i.i.i.i.i90 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i90, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread188, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %43, align 8, !noalias !240, !noundef !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread188, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !noalias !240, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %176) #11, !noalias !239
  br label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread188

182:                                              ; preds = %156, %156, %156, %156, %156
  %183 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !247
  %184 = extractvalue { i64, i8 } %183, 1
  %185 = icmp eq i8 %184, 2
  br i1 %185, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, label %187

_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread188: ; preds = %175, %177, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !235
  br label %196

186:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !235
  store i64 %173, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i64 %173, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i8 %174, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  br label %.loopexit214

187:                                              ; preds = %182
  %188 = extractvalue { i64, i8 } %183, 0
  %189 = and i8 %184, 1
  store i64 %188, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i64 %188, ptr %.sroa.241.sroa.3.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  store i8 %189, ptr %.sroa.241.sroa.4.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  br label %.loopexit214

190:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !234
  %191 = trunc nuw i8 %169 to i1
  br i1 %191, label %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, label %193

192:                                              ; preds = %166
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 5
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.350.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.547.0..sroa_idx.i, i64 35, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !234
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i8 %169, ptr %.sroa.249.0..sroa_idx.i, align 4, !alias.scope !226, !noalias !229
  br label %.loopexit214

193:                                              ; preds = %190
  %.val.i = load i64, ptr %33, align 8, !alias.scope !250, !noalias !226, !noundef !5
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %.0.i.i85, ptr %.sroa.464.0..sroa_idx.i, align 4, !alias.scope !226, !noalias !229
  store i64 %.val.i, ptr %.sroa.241.sroa.2.0..sroa.241.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  br label %.loopexit214

_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit: ; preds = %190, %182
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %31, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %.pr.pr = load i32, ptr %31, align 8
  %194 = icmp eq i32 %.pr.pr, 8
  br i1 %194, label %196, label %.loopexit214

195:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !153
  store i32 5, ptr %0, align 8
  %.sroa.250.sroa.2.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %.sroa.250.sroa.2.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  %.sroa.250.sroa.3.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %91, ptr %.sroa.250.sroa.3.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  %.sroa.250.sroa.4.0..sroa.250.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %92, ptr %.sroa.250.sroa.4.0..sroa.250.0..sroa_idx.sroa_idx, align 8
  br label %69

196:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit.thread188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %.backedge

.loopexit214:                                     ; preds = %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit, %156, %187, %186, %161, %193, %192
  %197 = phi i32 [ 3, %193 ], [ %167, %192 ], [ 5, %187 ], [ 5, %186 ], [ 1, %161 ], [ %.pr.pr, %_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E.exit ], [ 6, %156 ]
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.454.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  store i32 %197, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.256, i64 36, i1 false)
  br label %69

198:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %199 = load i32, ptr %30, align 8, !range !36, !noundef !5
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %213, label %214

201:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !253
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %32), !noalias !257
  %202 = load i64, ptr %11, align 8, !range !15, !noalias !253, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  %204 = load i64, ptr %59, align 8, !noalias !253
  %205 = load i8, ptr %60, align 8, !noalias !253
  br i1 %203, label %216, label %206

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i93, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i92, i64 7, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !253
  store i64 %202, ptr %12, align 8, !noalias !253
  store i64 %204, ptr %.sroa.4.0..sroa_idx.i94, align 8, !noalias !253
  store i8 %205, ptr %.sroa.5.0..sroa_idx.i95, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !257
  %207 = load i64, ptr %61, align 8, !range !15, !noalias !258, !noundef !5
  %.not.i.i.i.i96 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i96, label %215, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %62, align 8, !noalias !258, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %207) #11, !noalias !257
  br label %215

213:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %.backedge

214:                                              ; preds = %198
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.466.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  store i32 %199, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.268, i64 36, i1 false)
  br label %69

215:                                              ; preds = %206, %208, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !253
  br label %.backedge

.backedge:                                        ; preds = %215, %213, %196, %155
  br label %63

216:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !253
  store i32 5, ptr %0, align 8
  %.sroa.262.sroa.2.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %204, ptr %.sroa.262.sroa.2.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  %.sroa.262.sroa.3.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %204, ptr %.sroa.262.sroa.3.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  %.sroa.262.sroa.4.0..sroa.262.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %205, ptr %.sroa.262.sroa.4.0..sroa.262.0..sroa_idx.sroa_idx, align 8
  br label %69
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env14split_iterator13SplitIterator14state_unquoted17h3f5cbbc84f125db2E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  %60 = getelementptr inbounds i8, ptr %44, i64 16
  %.sroa.612.0..sroa_idx.i126 = getelementptr inbounds i8, ptr %44, i64 17
  %.sroa.6.0..sroa_idx.i127 = getelementptr inbounds i8, ptr %45, i64 17
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5.0..sroa_idx.i129 = getelementptr inbounds i8, ptr %45, i64 16
  %61 = getelementptr inbounds i8, ptr %43, i64 8
  %62 = getelementptr inbounds i8, ptr %43, i64 16
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.612.0..sroa_idx.i.i158 = getelementptr inbounds i8, ptr %13, i64 17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 17
  %.sroa.4.0..sroa_idx.i.i159 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  %68 = getelementptr inbounds i8, ptr %16, i64 4
  %69 = getelementptr inbounds i8, ptr %47, i64 8
  %70 = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.612.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %47, i64 17
  %.sroa.6.0..sroa_idx.i117 = getelementptr inbounds i8, ptr %48, i64 17
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %48, i64 16
  %71 = getelementptr inbounds i8, ptr %46, i64 8
  %72 = getelementptr inbounds i8, ptr %46, i64 16
  %73 = getelementptr inbounds i8, ptr %28, i64 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  %75 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.612.0..sroa_idx.i67.i = getelementptr inbounds i8, ptr %23, i64 17
  %.sroa.6.0..sroa_idx.i68.i = getelementptr inbounds i8, ptr %24, i64 17
  %.sroa.4.0..sroa_idx.i69.i = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx.i70.i = getelementptr inbounds i8, ptr %24, i64 16
  %76 = getelementptr inbounds i8, ptr %22, i64 8
  %77 = getelementptr inbounds i8, ptr %22, i64 16
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  %80 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.612.0..sroa_idx.i.i.i138 = getelementptr inbounds i8, ptr %18, i64 17
  %.sroa.6.0..sroa_idx.i.i.i139 = getelementptr inbounds i8, ptr %19, i64 17
  %.sroa.4.0..sroa_idx.i.i.i140 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i.i.i141 = getelementptr inbounds i8, ptr %19, i64 16
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = getelementptr inbounds i8, ptr %17, i64 16
  %83 = getelementptr inbounds i8, ptr %21, i64 4
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.612.0..sroa_idx.i.i149 = getelementptr inbounds i8, ptr %26, i64 17
  %.sroa.6.0..sroa_idx.i65.i = getelementptr inbounds i8, ptr %27, i64 17
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds i8, ptr %27, i64 16
  %86 = getelementptr inbounds i8, ptr %25, i64 8
  %87 = getelementptr inbounds i8, ptr %25, i64 16
  %88 = getelementptr inbounds i8, ptr %50, i64 8
  %89 = getelementptr inbounds i8, ptr %50, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %50, i64 17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 16
  %90 = getelementptr inbounds i8, ptr %49, i64 8
  %91 = getelementptr inbounds i8, ptr %49, i64 16
  %92 = getelementptr inbounds i8, ptr %42, i64 8
  %93 = getelementptr inbounds i8, ptr %37, i64 8
  %94 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.612.0..sroa_idx.i54.i = getelementptr inbounds i8, ptr %37, i64 17
  %.sroa.6.0..sroa_idx.i55.i = getelementptr inbounds i8, ptr %38, i64 17
  %.sroa.4.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %38, i64 16
  %95 = getelementptr inbounds i8, ptr %36, i64 8
  %96 = getelementptr inbounds i8, ptr %36, i64 16
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  %98 = getelementptr inbounds i8, ptr %33, i64 8
  %99 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.612.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %33, i64 17
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %100 = getelementptr inbounds i8, ptr %32, i64 8
  %101 = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %102 = getelementptr inbounds i8, ptr %40, i64 8
  %103 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 17
  %.sroa.6.0..sroa_idx.i52.i = getelementptr inbounds i8, ptr %41, i64 17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i53.i = getelementptr inbounds i8, ptr %41, i64 16
  %104 = getelementptr inbounds i8, ptr %39, i64 8
  %105 = getelementptr inbounds i8, ptr %39, i64 16
  %106 = getelementptr inbounds i8, ptr %52, i64 8
  br label %107

107:                                              ; preds = %.backedge1076, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !265
  %108 = load i64, ptr %57, align 8, !alias.scope !268, !noalias !273, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %108)
  %109 = load i8, ptr %58, align 8, !range !125, !noalias !265, !noundef !5
  %110 = icmp eq i8 %109, 2
  %111 = load i32, ptr %54, align 8, !range !87, !noalias !265
  %.0.i = select i1 %110, i32 %111, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !265
  switch i32 %.0.i, label %130 [
    i32 1114112, label %112
    i32 36, label %136
    i32 39, label %139
    i32 34, label %151
    i32 92, label %163
  ]

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !279
  store i64 0, ptr %1, align 8, !alias.scope !281, !noalias !276
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !281, !noalias !276
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !281, !noalias !276
  %113 = getelementptr inbounds i8, ptr %1, i64 64
  %114 = getelementptr inbounds i8, ptr %1, i64 80
  %115 = load i64, ptr %114, align 8, !alias.scope !284, !noalias !287, !noundef !5
  %116 = load i64, ptr %113, align 8, !alias.scope !284, !noalias !287, !noundef !5
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit

118:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %115)
          to label %._crit_edge.i.i unwind label %119, !noalias !287

._crit_edge.i.i:                                  ; preds = %118
  %.pre.i.i = load i64, ptr %114, align 8, !alias.scope !284, !noalias !287
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #13
          to label %common.resume unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %452, %395, %419, %119
  %common.resume.op = phi { ptr, i32 } [ %120, %119 ], [ %396, %395 ], [ %420, %419 ], [ %453, %452 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit: ; preds = %112, %._crit_edge.i.i
  %123 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %115, %112 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !alias.scope !284, !noalias !287, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %125, i64 %123
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %127 = load i64, ptr %114, align 8, !alias.scope !284, !noalias !287, !noundef !5
  %128 = add i64 %127, 1
  store i64 %128, ptr %114, align 8, !alias.scope !284, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  store i32 6, ptr %0, align 8
  br label %129

129:                                              ; preds = %480, %481, %477, %440, %439, %344, %342, %.loopexit, %260, %176, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit
  ret void

130:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !289
  store ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, ptr %52, align 8, !noalias !289
  store ptr getelementptr inbounds (<{ [24 x i8] }>, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.2, i64 1, i32 0, i64 0), ptr %106, align 8, !noalias !289
  br label %131

131:                                              ; preds = %133, %130
  %132 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52), !noalias !293
  %.not.not.i.not.i.not = icmp eq ptr %132, null
  br i1 %.not.not.i.not.i.not, label %441, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 4, !range !87, !alias.scope !296, !noalias !301, !noundef !5
  %135 = icmp eq i32 %134, %.0.i
  br i1 %135, label %445, label %131

136:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %55, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %137 = load i32, ptr %55, align 8, !range !36, !noundef !5
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %175, label %176

139:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !304
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !308
  %140 = load i64, ptr %50, align 8, !range !15, !noalias !304, !noundef !5
  %141 = icmp eq i64 %140, -9223372036854775808
  %142 = load i64, ptr %88, align 8, !noalias !304
  %143 = load i8, ptr %89, align 8, !noalias !304
  br i1 %141, label %260, label %144

144:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !304
  store i64 %140, ptr %51, align 8, !noalias !304
  store i64 %142, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !304
  store i8 %143, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !309
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51), !noalias !308
  %145 = load i64, ptr %90, align 8, !range !15, !noalias !309, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i, label %177, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %91, align 8, !noalias !309, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %49, align 8, !noalias !309, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %145) #11, !noalias !308
  br label %177

151:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !316
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !320
  %152 = load i64, ptr %47, align 8, !range !15, !noalias !316, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  %154 = load i64, ptr %69, align 8, !noalias !316
  %155 = load i8, ptr %70, align 8, !noalias !316
  br i1 %153, label %342, label %156

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i117, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i116, i64 7, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !316
  store i64 %152, ptr %48, align 8, !noalias !316
  store i64 %154, ptr %.sroa.4.0..sroa_idx.i118, align 8, !noalias !316
  store i8 %155, ptr %.sroa.5.0..sroa_idx.i119, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48), !noalias !320
  %157 = load i64, ptr %71, align 8, !range !15, !noalias !321, !noundef !5
  %.not.i.i.i.i120 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i120, label %262, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %72, align 8, !noalias !321, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %262, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %46, align 8, !noalias !321, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %157) #11, !noalias !320
  br label %262

163:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !328
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !332
  %164 = load i64, ptr %44, align 8, !range !15, !noalias !328, !noundef !5
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = load i64, ptr %59, align 8, !noalias !328
  %167 = load i8, ptr %60, align 8, !noalias !328
  br i1 %165, label %439, label %168

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i127, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i126, i64 7, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !328
  store i64 %164, ptr %45, align 8, !noalias !328
  store i64 %166, ptr %.sroa.4.0..sroa_idx.i128, align 8, !noalias !328
  store i8 %167, ptr %.sroa.5.0..sroa_idx.i129, align 8, !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45), !noalias !332
  %169 = load i64, ptr %61, align 8, !range !15, !noalias !333, !noundef !5
  %.not.i.i.i.i130 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i130, label %345, label %170

170:                                              ; preds = %168
  %171 = load i64, ptr %62, align 8, !noalias !333, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %345, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %43, align 8, !noalias !333, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %169) #11, !noalias !332
  br label %345

175:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  br label %.backedge1076

176:                                              ; preds = %136
  %.sroa.456.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.456.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  store i32 %137, ptr %0, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.258, i64 36, i1 false)
  br label %129

177:                                              ; preds = %144, %146, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %178

178:                                              ; preds = %.backedge, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !346
  %179 = load i64, ptr %57, align 8, !alias.scope !348, !noalias !353, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %179), !noalias !356
  %180 = load i8, ptr %92, align 8, !range !125, !noalias !346, !noundef !5
  %181 = icmp eq i8 %180, 2
  %182 = load i32, ptr %42, align 8, !range !87, !noalias !346
  %.0.i.i = select i1 %181, i32 %182, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !346
  switch i32 %.0.i.i, label %185 [
    i32 1114112, label %183
    i32 39, label %189
    i32 92, label %201
  ]

183:                                              ; preds = %178
  %184 = load i64, ptr %57, align 8, !alias.scope !357, !noalias !356, !noundef !5
  br label %.loopexit

185:                                              ; preds = %178
  %186 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !360
  %187 = extractvalue { i64, i8 } %186, 1
  %188 = icmp eq i8 %187, 2
  br i1 %188, label %.backedge, label %257

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !363
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !367
  %190 = load i64, ptr %40, align 8, !range !15, !noalias !363, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  %192 = load i64, ptr %102, align 8, !noalias !363
  %193 = load i8, ptr %103, align 8, !noalias !363
  br i1 %191, label %213, label %194

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i52.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i, i64 7, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !363
  store i64 %190, ptr %41, align 8, !noalias !363
  store i64 %192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !363
  store i8 %193, ptr %.sroa.5.0..sroa_idx.i53.i, align 8, !noalias !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41), !noalias !367
  %195 = load i64, ptr %104, align 8, !range !15, !noalias !368, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i, label %261, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %105, align 8, !noalias !368, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %261, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %39, align 8, !noalias !368, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %195) #11, !noalias !367
  br label %261

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !375
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !379
  %202 = load i64, ptr %37, align 8, !range !15, !noalias !375, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  %204 = load i64, ptr %93, align 8, !noalias !375
  %205 = load i8, ptr %94, align 8, !noalias !375
  br i1 %203, label %256, label %206

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i55.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i54.i, i64 7, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !375
  store i64 %202, ptr %38, align 8, !noalias !375
  store i64 %204, ptr %.sroa.4.0..sroa_idx.i56.i, align 8, !noalias !375
  store i8 %205, ptr %.sroa.5.0..sroa_idx.i57.i, align 8, !noalias !375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38), !noalias !379
  %207 = load i64, ptr %95, align 8, !range !15, !noalias !380, !noundef !5
  %.not.i.i.i.i58.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i58.i, label %214, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %96, align 8, !noalias !380, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %36, align 8, !noalias !380, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %207) #11, !noalias !379
  br label %214

213:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !363
  br label %.loopexit

214:                                              ; preds = %211, %208, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !390
  %215 = load i64, ptr %57, align 8, !alias.scope !394, !noalias !395, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %215), !noalias !395
  %216 = load i8, ptr %97, align 8, !range !125, !noalias !390, !noundef !5
  %217 = icmp eq i8 %216, 2
  %218 = load i32, ptr %35, align 8, !range !87, !noalias !390
  %.0.i.i.i = select i1 %217, i32 %218, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !390
  switch i32 %.0.i.i.i, label %.preheader.i.i [
    i32 1114112, label %.loopexit
    i32 10, label %221
    i32 39, label %233
    i32 92, label %233
  ]

.preheader.i.i:                                   ; preds = %214, %219
  %.idx.i.i = phi i64 [ %.add.i.i, %219 ], [ 0, %214 ]
  %.not.i.not.i.i = icmp eq i64 %.idx.i.i, 72
  br i1 %.not.i.not.i.i, label %.loopexit, label %219

219:                                              ; preds = %.preheader.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @anon.6126f6c3ba55af2b6950f393ac5adac1.1, i64 %.idx.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.val3.i.i.i = load i32, ptr %.ptr.i.i, align 4, !range !87, !noalias !396, !noundef !5
  %220 = icmp eq i32 %.0.i.i.i, %.val3.i.i.i
  br i1 %220, label %242, label %.preheader.i.i

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !400
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !404
  %222 = load i64, ptr %33, align 8, !range !15, !noalias !400, !noundef !5
  %223 = icmp eq i64 %222, -9223372036854775808
  %224 = load i64, ptr %98, align 8, !noalias !400
  %225 = load i8, ptr %99, align 8, !noalias !400
  br i1 %223, label %238, label %226

226:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !400
  store i64 %222, ptr %34, align 8, !noalias !400
  store i64 %224, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !400
  store i8 %225, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !405
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34), !noalias !404
  %227 = load i64, ptr %100, align 8, !range !15, !noalias !405, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i, label %237, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %101, align 8, !noalias !405, !noundef !5
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %32, align 8, !noalias !405, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %232, i64 noundef %229, i64 noundef %227) #11, !noalias !404
  br label %237

233:                                              ; preds = %214, %214
  %234 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !412
  %235 = extractvalue { i64, i8 } %234, 1
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %.backedge, label %239

237:                                              ; preds = %231, %228, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !400
  br label %.backedge

238:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !400
  br label %.loopexit

239:                                              ; preds = %233
  %240 = extractvalue { i64, i8 } %234, 0
  %241 = and i8 %235, 1
  br label %.loopexit

242:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30), !noalias !418
  store i32 0, ptr %30, align 4, !noalias !418
  %243 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef 92, ptr noalias noundef nonnull align 1 %30, i64 noundef 4), !noalias !424
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %245, i1 noundef zeroext false), !noalias !424
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %244, i64 %245, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30), !noalias !418
  store i64 %247, ptr %31, align 8, !noalias !425
  store ptr %248, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !425
  store i64 %245, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !425
  call void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !415
  %250 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !426
  %251 = extractvalue { i64, i8 } %250, 1
  %252 = icmp eq i8 %251, 2
  br i1 %252, label %.backedge, label %253

.backedge:                                        ; preds = %242, %237, %233, %185
  br label %178

253:                                              ; preds = %242
  %254 = extractvalue { i64, i8 } %250, 0
  %255 = and i8 %251, 1
  br label %.loopexit

256:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !375
  br label %.loopexit

257:                                              ; preds = %185
  %258 = extractvalue { i64, i8 } %186, 0
  %259 = and i8 %187, 1
  br label %.loopexit

260:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !304
  store i32 5, ptr %0, align 8
  %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %142, ptr %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %142, ptr %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  %.sroa.264.sroa.4.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %143, ptr %.sroa.264.sroa.4.0..sroa.264.0..sroa_idx.sroa_idx, align 8
  br label %129

261:                                              ; preds = %199, %196, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !363
  br label %.backedge1076

.loopexit:                                        ; preds = %214, %.preheader.i.i, %257, %256, %213, %183, %238, %239, %253
  %.sroa.21.2.ph = phi i8 [ %255, %253 ], [ %241, %239 ], [ %225, %238 ], [ undef, %183 ], [ %193, %213 ], [ %205, %256 ], [ %259, %257 ], [ undef, %.preheader.i.i ], [ undef, %214 ]
  %.sroa.17.2.ph = phi i64 [ %254, %253 ], [ %240, %239 ], [ %224, %238 ], [ undef, %183 ], [ %192, %213 ], [ %204, %256 ], [ %258, %257 ], [ undef, %.preheader.i.i ], [ undef, %214 ]
  %.sroa.12.2.ph = phi i64 [ %254, %253 ], [ %240, %239 ], [ %224, %238 ], [ %184, %183 ], [ %192, %213 ], [ %204, %256 ], [ %258, %257 ], [ %215, %.preheader.i.i ], [ %215, %214 ]
  %.sroa.9181.2.ph = phi i32 [ undef, %253 ], [ undef, %239 ], [ undef, %238 ], [ 39, %183 ], [ undef, %213 ], [ undef, %256 ], [ undef, %257 ], [ %.0.i.i.i, %.preheader.i.i ], [ 39, %214 ]
  %.sroa.0180.0.ph = phi i32 [ 5, %253 ], [ 5, %239 ], [ 5, %238 ], [ 0, %183 ], [ 5, %213 ], [ 5, %256 ], [ 5, %257 ], [ 3, %.preheader.i.i ], [ 0, %214 ]
  store i32 %.sroa.0180.0.ph, ptr %0, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.9181.2.ph, ptr %.sroa.270.0..sroa_idx, align 4
  %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.12.2.ph, ptr %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.17.2.ph, ptr %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.270.sroa.4.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sroa.21.2.ph, ptr %.sroa.270.sroa.4.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  br label %129

262:                                              ; preds = %156, %158, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  br label %263

263:                                              ; preds = %.backedge1075, %262
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !435
  %264 = load i64, ptr %57, align 8, !alias.scope !437, !noalias !442, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %264), !noalias !445
  %265 = load i8, ptr %73, align 8, !range !125, !noalias !435, !noundef !5
  %266 = icmp eq i8 %265, 2
  %267 = load i32, ptr %28, align 8, !range !87, !noalias !435
  %.0.i.i142 = select i1 %266, i32 %267, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !435
  switch i32 %.0.i.i142, label %270 [
    i32 1114112, label %268
    i32 36, label %274
    i32 34, label %277
    i32 92, label %289
  ]

268:                                              ; preds = %263
  %269 = load i64, ptr %57, align 8, !alias.scope !446, !noalias !445, !noundef !5
  br label %344

270:                                              ; preds = %263
  %271 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !449
  %272 = extractvalue { i64, i8 } %271, 1
  %273 = icmp eq i8 %272, 2
  br i1 %273, label %.backedge1075, label %339

274:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !452
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator19substitute_variable17h02bf604e0e49da96E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %29, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !445
  %275 = load i32, ptr %29, align 8, !range !36, !noalias !452, !noundef !5
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %301, label %302

277:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !453
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !457
  %278 = load i64, ptr %26, align 8, !range !15, !noalias !453, !noundef !5
  %279 = icmp eq i64 %278, -9223372036854775808
  %280 = load i64, ptr %84, align 8, !noalias !453
  %281 = load i8, ptr %85, align 8, !noalias !453
  br i1 %279, label %303, label %282

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i65.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i149, i64 7, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !453
  store i64 %278, ptr %27, align 8, !noalias !453
  store i64 %280, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !noalias !453
  store i8 %281, ptr %.sroa.5.0..sroa_idx.i66.i, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27), !noalias !457
  %283 = load i64, ptr %86, align 8, !range !15, !noalias !458, !noundef !5
  %.not.i.i.i.i.i151 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i151, label %343, label %284

284:                                              ; preds = %282
  %285 = load i64, ptr %87, align 8, !noalias !458, !noundef !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %343, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %25, align 8, !noalias !458, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %283) #11, !noalias !457
  br label %343

289:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !465
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !469
  %290 = load i64, ptr %23, align 8, !range !15, !noalias !465, !noundef !5
  %291 = icmp eq i64 %290, -9223372036854775808
  %292 = load i64, ptr %74, align 8, !noalias !465
  %293 = load i8, ptr %75, align 8, !noalias !465
  br i1 %291, label %338, label %294

294:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i68.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i67.i, i64 7, i1 false), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !465
  store i64 %290, ptr %24, align 8, !noalias !465
  store i64 %292, ptr %.sroa.4.0..sroa_idx.i69.i, align 8, !noalias !465
  store i8 %293, ptr %.sroa.5.0..sroa_idx.i70.i, align 8, !noalias !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !470
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !noalias !469
  %295 = load i64, ptr %76, align 8, !range !15, !noalias !470, !noundef !5
  %.not.i.i.i.i71.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i71.i, label %304, label %296

296:                                              ; preds = %294
  %297 = load i64, ptr %77, align 8, !noalias !470, !noundef !5
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %22, align 8, !noalias !470, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %300, i64 noundef %297, i64 noundef %295) #11, !noalias !469
  br label %304

301:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !452
  br label %.backedge1075

302:                                              ; preds = %274
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 4
  %.sroa.235.i.sroa.0.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !452
  %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.235.i.sroa.4.0.copyload = load i64, ptr %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !452
  %.sroa.235.i.sroa.5.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.235.i.sroa.5.0.copyload = load i64, ptr %.sroa.235.i.sroa.5.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !452
  %.sroa.235.i.sroa.6.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.235.i.sroa.6.0.copyload = load i8, ptr %.sroa.235.i.sroa.6.0..sroa.433.0..sroa_idx.i.sroa_idx, align 8, !noalias !452
  %.sroa.235.i.sroa.7.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %29, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.235.i.sroa.7.0..sroa.433.0..sroa_idx.i.sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !452
  br label %344

303:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !453
  br label %344

304:                                              ; preds = %299, %296, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !480
  %305 = load i64, ptr %57, align 8, !alias.scope !484, !noalias !485, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %305), !noalias !485
  %306 = load i8, ptr %78, align 8, !range !125, !noalias !480, !noundef !5
  %307 = icmp eq i8 %306, 2
  %308 = load i32, ptr %20, align 8, !range !87, !noalias !480
  %.0.i.i.i143 = select i1 %307, i32 %308, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !480
  switch i32 %.0.i.i.i143, label %309 [
    i32 1114112, label %.loopexit.i144
    i32 10, label %313
    i32 34, label %325
    i32 36, label %325
    i32 92, label %325
    i32 99, label %.loopexit.i144.loopexit
  ]

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !486
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i.i143), !noalias !485
  %310 = load i32, ptr %21, align 8, !range !36, !noalias !486, !noundef !5
  %311 = icmp eq i32 %310, 8
  %312 = load i8, ptr %83, align 4, !noalias !486
  br i1 %311, label %334, label %336

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !487
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !491
  %314 = load i64, ptr %18, align 8, !range !15, !noalias !487, !noundef !5
  %315 = icmp eq i64 %314, -9223372036854775808
  %316 = load i64, ptr %79, align 8, !noalias !487
  %317 = load i8, ptr %80, align 8, !noalias !487
  br i1 %315, label %330, label %318

318:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i.i139, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i.i138, i64 7, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !487
  store i64 %314, ptr %19, align 8, !noalias !487
  store i64 %316, ptr %.sroa.4.0..sroa_idx.i.i.i140, align 8, !noalias !487
  store i8 %317, ptr %.sroa.5.0..sroa_idx.i.i.i141, align 8, !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !491
  %319 = load i64, ptr %81, align 8, !range !15, !noalias !492, !noundef !5
  %.not.i.i.i.i.i.i145 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i.i.i145, label %329, label %320

320:                                              ; preds = %318
  %321 = load i64, ptr %82, align 8, !noalias !492, !noundef !5
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8, !noalias !492, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %324, i64 noundef %321, i64 noundef %319) #11, !noalias !491
  br label %329

325:                                              ; preds = %304, %304, %304
  %326 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !499
  %327 = extractvalue { i64, i8 } %326, 1
  %328 = icmp eq i8 %327, 2
  br i1 %328, label %.backedge1075, label %331

329:                                              ; preds = %323, %320, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !487
  br label %.backedge1075

330:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !487
  br label %.loopexit.i144

331:                                              ; preds = %325
  %332 = extractvalue { i64, i8 } %326, 0
  %333 = and i8 %327, 1
  br label %.loopexit.i144

334:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !486
  %335 = trunc nuw i8 %312 to i1
  br i1 %335, label %.backedge1075, label %337

.backedge1075:                                    ; preds = %334, %329, %325, %301, %270
  br label %263

336:                                              ; preds = %309
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 5
  %.sroa.345.i.sroa.0.0.copyload.i = load i24, ptr %.sroa.542.0..sroa_idx.i.i, align 1, !noalias !486
  %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.345.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !486
  %.sroa.345.i.sroa.5.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.345.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.345.i.sroa.5.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !486
  %.sroa.345.i.sroa.6.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.345.i.sroa.6.0.copyload.i = load i8, ptr %.sroa.345.i.sroa.6.0..sroa.542.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !486
  %.sroa.345.i.sroa.7.0..sroa.542.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.345.i.sroa.7.0..sroa.542.0..sroa_idx.i.sroa_idx.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !486
  br label %.loopexit.i144

337:                                              ; preds = %334
  %.val.i.i = load i64, ptr %57, align 8, !alias.scope !502, !noalias !485, !noundef !5
  %.sroa.12.sroa.0.0.extract.trunc.i = trunc i32 %.0.i.i.i143 to i8
  %.sroa.12.sroa.6.0.extract.shift.i = lshr i32 %.0.i.i.i143, 8
  %.sroa.12.sroa.6.0.extract.trunc.i = trunc nuw nsw i32 %.sroa.12.sroa.6.0.extract.shift.i to i24
  br label %.loopexit.i144

338:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !465
  br label %344

.loopexit.i144.loopexit:                          ; preds = %304
  br label %.loopexit.i144

.loopexit.i144:                                   ; preds = %304, %.loopexit.i144.loopexit, %337, %336, %331, %330
  %.sroa.12.sroa.6.sroa.0.2.ph.i = phi i24 [ undef, %330 ], [ undef, %331 ], [ %.sroa.345.i.sroa.0.0.copyload.i, %336 ], [ %.sroa.12.sroa.6.0.extract.trunc.i, %337 ], [ undef, %.loopexit.i144.loopexit ], [ 0, %304 ]
  %.sroa.12.sroa.0.2.ph.i = phi i8 [ undef, %330 ], [ undef, %331 ], [ %312, %336 ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %337 ], [ undef, %.loopexit.i144.loopexit ], [ 34, %304 ]
  %.sroa.24.2.ph.i = phi i8 [ %317, %330 ], [ %333, %331 ], [ %.sroa.345.i.sroa.6.0.copyload.i, %336 ], [ undef, %337 ], [ undef, %.loopexit.i144.loopexit ], [ undef, %304 ]
  %.sroa.22.2.ph.i = phi i64 [ %316, %330 ], [ %332, %331 ], [ %.sroa.345.i.sroa.5.0.copyload.i, %336 ], [ undef, %337 ], [ undef, %.loopexit.i144.loopexit ], [ undef, %304 ]
  %.sroa.17.2.ph.i = phi i64 [ %316, %330 ], [ %332, %331 ], [ %.sroa.345.i.sroa.4.0.copyload.i, %336 ], [ %.val.i.i, %337 ], [ %305, %.loopexit.i144.loopexit ], [ %305, %304 ]
  %.sroa.087.0.ph.i = phi i32 [ 5, %330 ], [ 5, %331 ], [ %310, %336 ], [ 3, %337 ], [ 2, %.loopexit.i144.loopexit ], [ 0, %304 ]
  %.sroa.12.sroa.6.0.insert.ext.i = zext i24 %.sroa.12.sroa.6.sroa.0.2.ph.i to i32
  %.sroa.12.sroa.6.0.insert.shift.i = shl nuw i32 %.sroa.12.sroa.6.0.insert.ext.i, 8
  %.sroa.12.sroa.0.0.insert.ext.i = zext i8 %.sroa.12.sroa.0.2.ph.i to i32
  %.sroa.12.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.12.sroa.6.0.insert.shift.i, %.sroa.12.sroa.0.0.insert.ext.i
  br label %344

339:                                              ; preds = %270
  %340 = extractvalue { i64, i8 } %271, 0
  %341 = and i8 %272, 1
  br label %344

342:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !316
  store i32 5, ptr %0, align 8
  %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %154, ptr %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %154, ptr %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %155, ptr %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  br label %129

343:                                              ; preds = %287, %284, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !453
  br label %.backedge1076

344:                                              ; preds = %339, %338, %.loopexit.i144, %303, %302, %268
  %.sroa.23.2.ph = phi i8 [ undef, %268 ], [ %.sroa.235.i.sroa.6.0.copyload, %302 ], [ %281, %303 ], [ %.sroa.24.2.ph.i, %.loopexit.i144 ], [ %293, %338 ], [ %341, %339 ]
  %.sroa.19.2.ph = phi i64 [ undef, %268 ], [ %.sroa.235.i.sroa.5.0.copyload, %302 ], [ %280, %303 ], [ %.sroa.22.2.ph.i, %.loopexit.i144 ], [ %292, %338 ], [ %340, %339 ]
  %.sroa.14.2.ph = phi i64 [ %269, %268 ], [ %.sroa.235.i.sroa.4.0.copyload, %302 ], [ %280, %303 ], [ %.sroa.17.2.ph.i, %.loopexit.i144 ], [ %292, %338 ], [ %340, %339 ]
  %.sroa.10.2.ph = phi i32 [ 34, %268 ], [ %.sroa.235.i.sroa.0.0.copyload, %302 ], [ undef, %303 ], [ %.sroa.12.sroa.0.0.insert.insert.i, %.loopexit.i144 ], [ undef, %338 ], [ undef, %339 ]
  %.sroa.0188.0.ph = phi i32 [ 0, %268 ], [ %275, %302 ], [ 5, %303 ], [ %.sroa.087.0.ph.i, %.loopexit.i144 ], [ 5, %338 ], [ 5, %339 ]
  store i32 %.sroa.0188.0.ph, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.10.2.ph, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.282.sroa.2.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.14.2.ph, ptr %.sroa.282.sroa.2.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.3.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.19.2.ph, ptr %.sroa.282.sroa.3.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.4.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sroa.23.2.ph, ptr %.sroa.282.sroa.4.0..sroa.282.0..sroa_idx.sroa_idx, align 8
  %.sroa.282.sroa.5.0..sroa.282.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.282.sroa.5.0..sroa.282.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.26.i, i64 15, i1 false)
  br label %129

345:                                              ; preds = %168, %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !511
  %346 = load i64, ptr %57, align 8, !alias.scope !513, !noalias !518, !noundef !5
  call void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %56, i64 noundef %346), !noalias !521
  %347 = load i8, ptr %63, align 8, !range !125, !noalias !511, !noundef !5
  %348 = icmp eq i8 %347, 2
  %349 = load i32, ptr %15, align 8, !range !87, !noalias !511
  %.0.i.i157 = select i1 %348, i32 %349, i32 1114112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !511
  switch i32 %.0.i.i157, label %356 [
    i32 1114112, label %350
    i32 10, label %360
    i32 95, label %372
    i32 99, label %388
    i32 36, label %405
    i32 92, label %405
    i32 39, label %405
    i32 34, label %405
  ]

350:                                              ; preds = %345
  %351 = load i64, ptr %57, align 8, !alias.scope !522, !noalias !521, !noundef !5
  %352 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 8, i1 noundef zeroext false), !noalias !521
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  %355 = icmp ne ptr %354, null
  call void @llvm.assume(i1 %355)
  store i64 7234316398501129813, ptr %354, align 1
  br label %440

356:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !525
  call fastcc void @_ZN6uu_env14split_iterator13SplitIterator35check_and_replace_ascii_escape_code17hf2f92218ca7b7463E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i.i157), !noalias !521
  %357 = load i32, ptr %16, align 8, !range !36, !noalias !525, !noundef !5
  %358 = icmp eq i32 %357, 8
  %359 = load i8, ptr %68, align 4, !noalias !525
  br i1 %358, label %435, label %437

360:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !526
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !530
  %361 = load i64, ptr %13, align 8, !range !15, !noalias !526, !noundef !5
  %362 = icmp eq i64 %361, -9223372036854775808
  %363 = load i64, ptr %64, align 8, !noalias !526
  %364 = load i8, ptr %65, align 8, !noalias !526
  br i1 %362, label %410, label %365

365:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i.i158, i64 7, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !526
  store i64 %361, ptr %14, align 8, !noalias !526
  store i64 %363, ptr %.sroa.4.0..sroa_idx.i.i159, align 8, !noalias !526
  store i8 %364, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !531
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !530
  %366 = load i64, ptr %66, align 8, !range !15, !noalias !531, !noundef !5
  %.not.i.i.i.i.i160 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i160, label %409, label %367

367:                                              ; preds = %365
  %368 = load i64, ptr %67, align 8, !noalias !531, !noundef !5
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %409, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %12, align 8, !noalias !531, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %371, i64 noundef %368, i64 noundef %366) #11, !noalias !530
  br label %409

372:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !538
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !542
  %373 = load i64, ptr %10, align 8, !range !15, !noalias !538, !noundef !5
  %374 = icmp eq i64 %373, -9223372036854775808
  %375 = getelementptr inbounds i8, ptr %10, i64 8
  %376 = load i64, ptr %375, align 8, !noalias !538
  %377 = getelementptr inbounds i8, ptr %10, i64 16
  %378 = load i8, ptr %377, align 8, !noalias !538
  br i1 %374, label %429, label %379

379:                                              ; preds = %372
  %.sroa.612.0..sroa_idx.i69.i = getelementptr inbounds i8, ptr %10, i64 17
  %.sroa.6.0..sroa_idx.i70.i = getelementptr inbounds i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i70.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i69.i, i64 7, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !538
  store i64 %373, ptr %11, align 8, !noalias !538
  %.sroa.4.0..sroa_idx.i71.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %376, ptr %.sroa.4.0..sroa_idx.i71.i, align 8, !noalias !538
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds i8, ptr %11, i64 16
  store i8 %378, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !543
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !542
  %380 = getelementptr inbounds i8, ptr %9, i64 8
  %381 = load i64, ptr %380, align 8, !range !15, !noalias !543, !noundef !5
  %.not.i.i.i.i73.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i73.i, label %412, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %9, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !543, !noundef !5
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %412, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %9, align 8, !noalias !543, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %384, i64 noundef %381) #11, !noalias !542
  br label %412

388:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !525
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !553, !noalias !521
  store i64 0, ptr %1, align 8, !alias.scope !555, !noalias !558
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !555, !noalias !558
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !555, !noalias !558
  %389 = getelementptr inbounds i8, ptr %1, i64 64
  %390 = getelementptr inbounds i8, ptr %1, i64 80
  %391 = load i64, ptr %390, align 8, !alias.scope !559, !noalias !562, !noundef !5
  %392 = load i64, ptr %389, align 8, !alias.scope !559, !noalias !562, !noundef !5
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i

394:                                              ; preds = %388
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %389, i64 noundef %391)
          to label %._crit_edge.i.i.i unwind label %395, !noalias !562

._crit_edge.i.i.i:                                ; preds = %394
  %.pre.i.i.i = load i64, ptr %390, align 8, !alias.scope !559, !noalias !562
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %common.resume unwind label %397, !noalias !521

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !521
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i: ; preds = %._crit_edge.i.i.i, %388
  %399 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %391, %388 ]
  %400 = getelementptr inbounds i8, ptr %1, i64 72
  %401 = load ptr, ptr %400, align 8, !alias.scope !559, !noalias !562, !nonnull !5, !noundef !5
  %402 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %401, i64 %399
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !521
  %403 = load i64, ptr %390, align 8, !alias.scope !559, !noalias !562, !noundef !5
  %404 = add i64 %403, 1
  store i64 %404, ptr %390, align 8, !alias.scope !559, !noalias !562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !525
  br label %440

405:                                              ; preds = %345, %345, %345, %345
  %406 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !564
  %407 = extractvalue { i64, i8 } %406, 1
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %.backedge1076, label %431

409:                                              ; preds = %370, %367, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !526
  br label %.backedge1076

410:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !526
  %.sroa.27202.0.insert.ext208 = zext i8 %364 to i64
  %411 = inttoptr i64 %.sroa.27202.0.insert.ext208 to ptr
  br label %440

412:                                              ; preds = %386, %382, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !525
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !570, !noalias !521
  store i64 0, ptr %1, align 8, !alias.scope !572, !noalias !575
  %.sroa.2.0..sroa_idx.i.i81.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i81.i, align 8, !alias.scope !572, !noalias !575
  %.sroa.3.0..sroa_idx.i.i82.i = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i82.i, align 8, !alias.scope !572, !noalias !575
  %413 = getelementptr inbounds i8, ptr %1, i64 64
  %414 = getelementptr inbounds i8, ptr %1, i64 80
  %415 = load i64, ptr %414, align 8, !alias.scope !576, !noalias !579, !noundef !5
  %416 = load i64, ptr %413, align 8, !alias.scope !576, !noalias !579, !noundef !5
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i

418:                                              ; preds = %412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %413, i64 noundef %415)
          to label %._crit_edge.i.i83.i unwind label %419, !noalias !579

._crit_edge.i.i83.i:                              ; preds = %418
  %.pre.i.i84.i = load i64, ptr %414, align 8, !alias.scope !576, !noalias !579
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %common.resume unwind label %421, !noalias !521

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !521
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i: ; preds = %._crit_edge.i.i83.i, %412
  %423 = phi i64 [ %.pre.i.i84.i, %._crit_edge.i.i83.i ], [ %415, %412 ]
  %424 = getelementptr inbounds i8, ptr %1, i64 72
  %425 = load ptr, ptr %424, align 8, !alias.scope !576, !noalias !579, !nonnull !5, !noundef !5
  %426 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %425, i64 %423
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !521
  %427 = load i64, ptr %414, align 8, !alias.scope !576, !noalias !579, !noundef !5
  %428 = add i64 %427, 1
  store i64 %428, ptr %414, align 8, !alias.scope !576, !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !525
  br label %440

429:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !538
  %.sroa.27202.0.insert.ext204 = zext i8 %378 to i64
  %430 = inttoptr i64 %.sroa.27202.0.insert.ext204 to ptr
  br label %440

431:                                              ; preds = %405
  %432 = extractvalue { i64, i8 } %406, 0
  %433 = and i8 %407, 1
  %.sroa.27202.0.insert.ext = zext nneg i8 %433 to i64
  %434 = inttoptr i64 %.sroa.27202.0.insert.ext to ptr
  br label %440

435:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !525
  %436 = trunc nuw i8 %359 to i1
  br i1 %436, label %.backedge1076, label %438

437:                                              ; preds = %356
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 5
  %.sroa.364.i.sroa.0.0.copyload = load i24, ptr %.sroa.561.0..sroa_idx.i, align 1, !noalias !525
  %.sroa.364.i.sroa.4.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.364.i.sroa.4.0.copyload = load i64, ptr %.sroa.364.i.sroa.4.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !525
  %.sroa.364.i.sroa.5.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.364.i.sroa.5.0.copyload = load i64, ptr %.sroa.364.i.sroa.5.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !525
  %.sroa.364.i.sroa.6.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.364.i.sroa.6.0.copyload = load ptr, ptr %.sroa.364.i.sroa.6.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !525
  %.sroa.364.i.sroa.7.0..sroa.561.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.364.i.sroa.7.0.copyload = load i64, ptr %.sroa.364.i.sroa.7.0..sroa.561.0..sroa_idx.i.sroa_idx, align 8, !noalias !525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !525
  br label %440

438:                                              ; preds = %435
  %.val.i = load i64, ptr %57, align 8, !alias.scope !581, !noalias !521, !noundef !5
  %.sroa.14200.sroa.0.0.extract.trunc = trunc i32 %.0.i.i157 to i8
  %.sroa.14200.sroa.5.0.extract.shift = lshr i32 %.0.i.i157, 8
  %.sroa.14200.sroa.5.0.extract.trunc = trunc nuw nsw i32 %.sroa.14200.sroa.5.0.extract.shift to i24
  br label %440

439:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !328
  store i32 5, ptr %0, align 8
  %.sroa.288.sroa.2.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %166, ptr %.sroa.288.sroa.2.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  %.sroa.288.sroa.3.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %166, ptr %.sroa.288.sroa.3.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  %.sroa.288.sroa.4.0..sroa.288.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %167, ptr %.sroa.288.sroa.4.0..sroa.288.0..sroa_idx.sroa_idx, align 8
  br label %129

440:                                              ; preds = %438, %437, %431, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i, %429, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i, %410, %350
  %.sroa.14200.sroa.5.sroa.0.2.ph = phi i24 [ undef, %350 ], [ undef, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %431 ], [ %.sroa.364.i.sroa.0.0.copyload, %437 ], [ %.sroa.14200.sroa.5.0.extract.trunc, %438 ]
  %.sroa.14200.sroa.0.2.ph = phi i8 [ undef, %350 ], [ undef, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %431 ], [ %359, %437 ], [ %.sroa.14200.sroa.0.0.extract.trunc, %438 ]
  %.sroa.27202.2.ph = phi ptr [ %354, %350 ], [ %411, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %430, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ %434, %431 ], [ %.sroa.364.i.sroa.6.0.copyload, %437 ], [ undef, %438 ]
  %.sroa.31.2.ph = phi i64 [ 8, %350 ], [ undef, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ undef, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ undef, %431 ], [ %.sroa.364.i.sroa.7.0.copyload, %437 ], [ undef, %438 ]
  %.sroa.23201.2.ph = phi i64 [ %353, %350 ], [ %363, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %376, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ %432, %431 ], [ %.sroa.364.i.sroa.5.0.copyload, %437 ], [ undef, %438 ]
  %.sroa.18.2.ph = phi i64 [ %351, %350 ], [ %363, %410 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ %376, %429 ], [ undef, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ %432, %431 ], [ %.sroa.364.i.sroa.4.0.copyload, %437 ], [ %.val.i, %438 ]
  %.sroa.0199.0.ph = phi i32 [ 1, %350 ], [ 5, %410 ], [ 7, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit85.i ], [ 5, %429 ], [ 6, %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit.i ], [ 5, %431 ], [ %357, %437 ], [ 3, %438 ]
  %.sroa.14200.sroa.5.0.insert.ext = zext i24 %.sroa.14200.sroa.5.sroa.0.2.ph to i32
  %.sroa.14200.sroa.5.0.insert.shift = shl nuw i32 %.sroa.14200.sroa.5.0.insert.ext, 8
  %.sroa.14200.sroa.0.0.insert.ext = zext i8 %.sroa.14200.sroa.0.2.ph to i32
  %.sroa.14200.sroa.0.0.insert.insert = or disjoint i32 %.sroa.14200.sroa.5.0.insert.shift, %.sroa.14200.sroa.0.0.insert.ext
  store i32 %.sroa.0199.0.ph, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.14200.sroa.0.0.insert.insert, ptr %.sroa.294.0..sroa_idx, align 4
  %.sroa.294.sroa.2.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.18.2.ph, ptr %.sroa.294.sroa.2.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.3.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.23201.2.ph, ptr %.sroa.294.sroa.3.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.4.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.27202.2.ph, ptr %.sroa.294.sroa.4.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  %.sroa.294.sroa.5.0..sroa.294.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.31.2.ph, ptr %.sroa.294.sroa.5.0..sroa.294.0..sroa_idx.sroa_idx, align 8
  br label %129

441:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !289
  %442 = call { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !584
  %443 = extractvalue { i64, i8 } %442, 1
  %444 = icmp eq i8 %443, 2
  br i1 %444, label %.backedge1076, label %477

.backedge1076:                                    ; preds = %441, %409, %405, %435, %343, %261, %175
  br label %107

445:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !590
  store i64 0, ptr %1, align 8, !alias.scope !592, !noalias !587
  %.sroa.2.0..sroa_idx.i.i164 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i.i164, align 8, !alias.scope !592, !noalias !587
  %.sroa.3.0..sroa_idx.i.i165 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i165, align 8, !alias.scope !592, !noalias !587
  %446 = getelementptr inbounds i8, ptr %1, i64 64
  %447 = getelementptr inbounds i8, ptr %1, i64 80
  %448 = load i64, ptr %447, align 8, !alias.scope !595, !noalias !598, !noundef !5
  %449 = load i64, ptr %446, align 8, !alias.scope !595, !noalias !598, !noundef !5
  %450 = icmp eq i64 %448, %449
  br i1 %450, label %451, label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit168

451:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3491e5424ce9a469E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %446, i64 noundef %448)
          to label %._crit_edge.i.i166 unwind label %452, !noalias !598

._crit_edge.i.i166:                               ; preds = %451
  %.pre.i.i167 = load i64, ptr %447, align 8, !alias.scope !595, !noalias !598
  br label %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit168

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %common.resume unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit168: ; preds = %445, %._crit_edge.i.i166
  %456 = phi i64 [ %.pre.i.i167, %._crit_edge.i.i166 ], [ %448, %445 ]
  %457 = getelementptr inbounds i8, ptr %1, i64 72
  %458 = load ptr, ptr %457, align 8, !alias.scope !595, !noalias !598, !nonnull !5, !noundef !5
  %459 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %458, i64 %456
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %460 = load i64, ptr %447, align 8, !alias.scope !595, !noalias !598, !noundef !5
  %461 = add i64 %460, 1
  store i64 %461, ptr %447, align 8, !alias.scope !595, !noalias !598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !600
  call void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %56), !noalias !604
  %462 = load i64, ptr %4, align 8, !range !15, !noalias !600, !noundef !5
  %463 = icmp eq i64 %462, -9223372036854775808
  %464 = getelementptr inbounds i8, ptr %4, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !600
  %466 = getelementptr inbounds i8, ptr %4, i64 16
  %467 = load i8, ptr %466, align 8, !noalias !600
  br i1 %463, label %481, label %468

468:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit168
  %.sroa.612.0..sroa_idx.i169 = getelementptr inbounds i8, ptr %4, i64 17
  %.sroa.6.0..sroa_idx.i170 = getelementptr inbounds i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i170, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i169, i64 7, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !600
  store i64 %462, ptr %5, align 8, !noalias !600
  %.sroa.4.0..sroa_idx.i171 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %465, ptr %.sroa.4.0..sroa_idx.i171, align 8, !noalias !600
  %.sroa.5.0..sroa_idx.i172 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %467, ptr %.sroa.5.0..sroa_idx.i172, align 8, !noalias !600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !604
  %469 = getelementptr inbounds i8, ptr %3, i64 8
  %470 = load i64, ptr %469, align 8, !range !15, !noalias !605, !noundef !5
  %.not.i.i.i.i173 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i173, label %480, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %3, i64 16
  %473 = load i64, ptr %472, align 8, !noalias !605, !noundef !5
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %476, i64 noundef %473, i64 noundef %470) #11, !noalias !604
  br label %480

477:                                              ; preds = %441
  %478 = extractvalue { i64, i8 } %442, 0
  %479 = and i8 %443, 1
  store i32 5, ptr %0, align 8
  %.sroa.2106.sroa.2.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %478, ptr %.sroa.2106.sroa.2.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  %.sroa.2106.sroa.3.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %478, ptr %.sroa.2106.sroa.3.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  %.sroa.2106.sroa.4.0..sroa.2106.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %479, ptr %.sroa.2106.sroa.4.0..sroa.2106.0..sroa_idx.sroa_idx, align 8
  br label %129

480:                                              ; preds = %468, %471, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !600
  store i32 8, ptr %0, align 8
  br label %129

481:                                              ; preds = %_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E.exit168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !600
  store i32 5, ptr %0, align 8
  %.sroa.2100.sroa.2.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %465, ptr %.sroa.2100.sroa.2.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  %.sroa.2100.sroa.3.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %465, ptr %.sroa.2100.sroa.3.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  %.sroa.2100.sroa.4.0..sroa.2100.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %467, ptr %.sroa.2100.sroa.4.0..sroa.2100.0..sroa_idx.sroa_idx, align 8
  br label %129
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias nocapture noundef writeonly sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %.sroa.28 = alloca [9 x i32], align 4
  %.sroa.5 = alloca [9 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.5)
  br label %5

5:                                                ; preds = %.noexc12, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !612
  invoke void @_ZN6uu_env14split_iterator13SplitIterator15state_delimiter17hbad9ad2fa521a7aaE.llvm.16095970669170003549(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %5
  %6 = load i32, ptr %4, align 8, !range !36, !noalias !616, !noundef !5
  switch i32 %6, label %8 [
    i32 7, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1.i"
    i32 6, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit.i"
  ]

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit.i": ; preds = %.noexc
  invoke void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !612
  br label %10

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1.i": ; preds = %.noexc
  invoke void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E.llvm.16095970669170003549"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !612
  br label %5

.loopexit:                                        ; preds = %5, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit1.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$uu_env..parse_error..ParseError$GT$$GT$17he16f115356f913a5E.llvm.16095970669170003549.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #13
          to label %25 unwind label %23

8:                                                ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx, i64 36, i1 false), !noalias !616
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !612
  %9 = icmp eq i32 %6, 8
  br i1 %9, label %10, label %21

10:                                               ; preds = %8, %.thread
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.5)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i32 8, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !617
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noalias !617, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !617, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !617, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"

"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit": ; preds = %10, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !617
  br label %22

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.5)
  store i32 %6, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28, i64 36, i1 false)
  call void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  br label %22

22:                                               ; preds = %21, %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

25:                                               ; preds = %7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias nocapture noundef writeonly sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64 }, { ptr, i64 }, i64 } }, { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i32, [9 x i32] }, align 8
  %.sroa.7 = alloca [7 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !629
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !643
  %8 = load ptr, ptr %5, align 8, !noalias !629, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !629
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %4, align 8, !noalias !629
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !noalias !629
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !noalias !629
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %13, align 8, !noalias !629
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !noalias !629
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #12, !noalias !644
  unreachable

_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit: ; preds = %3
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !noalias !645, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !629
  store i64 0, ptr %6, align 8, !alias.scope !626, !noalias !646
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %.sroa.3.0.copyload.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !626, !noalias !646
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !646
  call void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  %15 = load i32, ptr %7, align 8, !range !36, !noundef !5
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, i64 24, i1 false)
  br label %21

20:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.49.0..sroa_idx, i64 28, i1 false)
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env13string_parser12StringParser34consume_one_ascii_or_all_non_ascii17hd18dc8916a0c4825E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i8 } @_ZN6uu_env15string_expander14StringExpander8take_one17ha9db1a818a534a24E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env15variable_parser14VariableParser14parse_variable17h11ebfc00cf360c8cE(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env13string_parser12StringParser20peek_char_at_pointer17h70a159d280ec40d1E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdf7a8d08fcc58d81E.llvm.16827823597129230134"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ea2d8c8f51bc8dE.llvm.8964178514787749682"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8964178514787749682(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_env15string_expander14StringExpander10put_string17h143f646580f4ffc3E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_env15string_expander14StringExpander10put_string17h9a1237dfb9d9df2fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13937350941176931499(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d502a390a713df3E.llvm.13937350941176931499"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.llvm.13572711817790545932"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

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
!37 = !{!38, !40, !41, !42, !44, !46, !47, !49}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!40 = distinct !{!40, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!41 = distinct !{!41, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!42 = distinct !{!42, !43, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!43 = distinct !{!43, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!44 = distinct !{!44, !45, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 0"}
!45 = distinct !{!45, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE"}
!46 = distinct !{!46, !45, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 0"}
!48 = distinct !{!48, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E"}
!49 = distinct !{!49, !48, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 1"}
!50 = !{!38, !41, !42, !44, !47}
!51 = !{!38, !42, !44, !47}
!52 = !{!40, !41, !42, !44, !46, !47, !49}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E: argument 0"}
!55 = distinct !{!55, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN6uu_env14native_int_str30from_native_int_representation17hdb04156d4551b2d5E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std3env6var_os17h7b3e5846479e59fdE: argument 1"}
!60 = distinct !{!60, !"_ZN3std3env6var_os17h7b3e5846479e59fdE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN3std3env6var_os17h7b3e5846479e59fdE: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4219fb7f4027fd68E"}
!66 = !{!67, !69, !71, !73, !75, !64}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a650d4252cb6caaE: argument 0"}
!79 = distinct !{!79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a650d4252cb6caaE"}
!80 = distinct !{!80, !81, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE: argument 0"}
!81 = distinct !{!81, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN6uu_env15string_expander14StringExpander17put_native_string17h6d02a56aaa7dc00aE: argument 1"}
!84 = !{!85, !78, !80}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8faa83b7e509385bE.llvm.13541151684951271691: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8faa83b7e509385bE.llvm.13541151684951271691"}
!87 = !{i32 0, i32 1114112}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E: argument 0"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E"}
!91 = distinct !{!91, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7b785ad3e018c0a6E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!94 = distinct !{!94, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!95 = distinct !{!95, !94, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!96 = !{!93}
!97 = !{!98, !100, !102, !93, !95}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E: argument 0"}
!106 = distinct !{!106, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E"}
!107 = !{!108, !110, !111, !105}
!108 = distinct !{!108, !109, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 0"}
!109 = distinct !{!109, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499"}
!110 = distinct !{!110, !109, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 1"}
!111 = distinct !{!111, !112, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E: argument 0"}
!112 = distinct !{!112, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E"}
!113 = !{!111, !105}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!116 = distinct !{!116, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!117 = !{!118, !120, !115}
!118 = distinct !{!118, !119, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!119 = distinct !{!119, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!120 = distinct !{!120, !121, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!121 = distinct !{!121, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!122 = !{!123, !124}
!123 = distinct !{!123, !119, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!124 = distinct !{!124, !121, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!125 = !{i8 0, i8 3}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 0"}
!128 = distinct !{!128, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E"}
!129 = distinct !{!129, !128, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 1"}
!130 = !{!131, !127}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499: argument 1"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 0"}
!135 = distinct !{!135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499"}
!136 = distinct !{!136, !137, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 1"}
!137 = distinct !{!137, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499"}
!138 = !{!139, !140, !131, !127}
!139 = distinct !{!139, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 1"}
!140 = distinct !{!140, !137, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 0"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!143 = distinct !{!143, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!144 = distinct !{!144, !143, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!145 = !{!142}
!146 = !{!147, !149, !151, !142, !144}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!155 = distinct !{!155, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!156 = distinct !{!156, !155, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!157 = !{!154}
!158 = !{!159, !161, !163, !154, !156}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE: argument 1"}
!167 = distinct !{!167, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!170 = distinct !{!170, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!171 = !{!169, !172, !166}
!172 = distinct !{!172, !167, !"_ZN6uu_env14split_iterator13SplitIterator13state_comment17he9ce14e6f86006bbE: argument 0"}
!173 = !{!174, !176, !169, !166}
!174 = distinct !{!174, !175, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!175 = distinct !{!175, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!176 = distinct !{!176, !177, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!177 = distinct !{!177, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!178 = !{!179, !180, !172}
!179 = distinct !{!179, !175, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!180 = distinct !{!180, !177, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!181 = !{!172}
!182 = !{!183, !185, !172, !166}
!183 = distinct !{!183, !184, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!184 = distinct !{!184, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!185 = distinct !{!185, !184, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!186 = !{!183, !172}
!187 = !{!188, !190, !192, !183, !185, !172, !166}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE: argument 0"}
!196 = distinct !{!196, !"_ZN6uu_env13string_parser12StringParser22skip_until_char_or_end17h8b3d743738e497faE"}
!197 = !{!195, !172}
!198 = !{!199, !195, !172}
!199 = distinct !{!199, !200, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!200 = distinct !{!200, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!201 = !{i64 1}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!204 = distinct !{!204, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!205 = !{!203, !195}
!206 = !{!207, !209, !210, !203, !195, !172}
!207 = distinct !{!207, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!209 = distinct !{!209, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!210 = distinct !{!210, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!211 = !{!207, !210, !203, !195, !172}
!212 = !{!207, !203, !195, !172}
!213 = !{!209, !210, !203, !195, !172}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!216 = distinct !{!216, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!217 = !{!215, !195}
!218 = !{!219, !221, !222, !215, !195, !172}
!219 = distinct !{!219, !220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!220 = distinct !{!220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!221 = distinct !{!221, !220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!223 = !{!219, !222, !215, !195, !172}
!224 = !{!219, !215, !195, !172}
!225 = !{!221, !222, !215, !195, !172}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E: argument 0"}
!228 = distinct !{!228, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN6uu_env14split_iterator13SplitIterator25state_delimiter_backslash17hf69e1ae800e6eb42E: argument 1"}
!231 = !{!232, !227, !230}
!232 = distinct !{!232, !233, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!233 = distinct !{!233, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!234 = !{!227, !230}
!235 = !{!236, !238, !227, !230}
!236 = distinct !{!236, !237, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!237 = distinct !{!237, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!238 = distinct !{!238, !237, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!239 = !{!236, !227}
!240 = !{!241, !243, !245, !236, !238, !227, !230}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!247 = !{!248, !227}
!248 = distinct !{!248, !249, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!249 = distinct !{!249, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!250 = !{!251, !230}
!251 = distinct !{!251, !252, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!252 = distinct !{!252, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!255 = distinct !{!255, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!256 = distinct !{!256, !255, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!257 = !{!254}
!258 = !{!259, !261, !263, !254, !256}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!267 = distinct !{!267, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!268 = !{!269, !271, !266}
!269 = distinct !{!269, !270, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!270 = distinct !{!270, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!271 = distinct !{!271, !272, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!272 = distinct !{!272, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!273 = !{!274, !275}
!274 = distinct !{!274, !270, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!275 = distinct !{!275, !272, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!278 = distinct !{!278, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!279 = !{!277, !280}
!280 = distinct !{!280, !278, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!281 = !{!280, !282}
!282 = distinct !{!282, !283, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!283 = distinct !{!283, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 0"}
!291 = distinct !{!291, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E"}
!292 = distinct !{!292, !291, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h7525815fee0b61d3E: argument 1"}
!293 = !{!294, !290}
!294 = distinct !{!294, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499: argument 1"}
!295 = distinct !{!295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he79049ded85de202E.llvm.13937350941176931499"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 0"}
!298 = distinct !{!298, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499"}
!299 = distinct !{!299, !300, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 1"}
!300 = distinct !{!300, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499"}
!301 = !{!302, !303, !294, !290}
!302 = distinct !{!302, !298, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13937350941176931499: argument 1"}
!303 = distinct !{!303, !300, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haf8727e24622b902E.llvm.13937350941176931499: argument 0"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!306 = distinct !{!306, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!307 = distinct !{!307, !306, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!308 = !{!305}
!309 = !{!310, !312, !314, !305, !307}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!318 = distinct !{!318, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!319 = distinct !{!319, !318, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!320 = !{!317}
!321 = !{!322, !324, !326, !317, !319}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!330 = distinct !{!330, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!331 = distinct !{!331, !330, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!332 = !{!329}
!333 = !{!334, !336, !338, !329, !331}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE: argument 1"}
!342 = distinct !{!342, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!345 = distinct !{!345, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!346 = !{!344, !347, !341}
!347 = distinct !{!347, !342, !"_ZN6uu_env14split_iterator13SplitIterator19state_single_quoted17h65ea801cb175e5cbE: argument 0"}
!348 = !{!349, !351, !344, !341}
!349 = distinct !{!349, !350, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!350 = distinct !{!350, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!351 = distinct !{!351, !352, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!352 = distinct !{!352, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!353 = !{!354, !355, !347}
!354 = distinct !{!354, !350, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!355 = distinct !{!355, !352, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!356 = !{!347}
!357 = !{!358, !341}
!358 = distinct !{!358, !359, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!359 = distinct !{!359, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!360 = !{!361, !347}
!361 = distinct !{!361, !362, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!362 = distinct !{!362, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!363 = !{!364, !366, !347, !341}
!364 = distinct !{!364, !365, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!365 = distinct !{!365, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!366 = distinct !{!366, !365, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!367 = !{!364, !347}
!368 = !{!369, !371, !373, !364, !366, !347, !341}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!375 = !{!376, !378, !347, !341}
!376 = distinct !{!376, !377, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!377 = distinct !{!377, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!378 = distinct !{!378, !377, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!379 = !{!376, !347}
!380 = !{!381, !383, !385, !376, !378, !347, !341}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE: argument 1"}
!389 = distinct !{!389, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE"}
!390 = !{!391, !393, !388, !347, !341}
!391 = distinct !{!391, !392, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!392 = distinct !{!392, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!393 = distinct !{!393, !389, !"_ZN6uu_env14split_iterator13SplitIterator29split_single_quoted_backslash17h60e0302825b82afbE: argument 0"}
!394 = !{!388, !341}
!395 = !{!393, !347}
!396 = !{!397, !399, !393, !388, !347, !341}
!397 = distinct !{!397, !398, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE: argument 0"}
!398 = distinct !{!398, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE"}
!399 = distinct !{!399, !398, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb1be1e2a27b1a26bE: argument 1"}
!400 = !{!401, !403, !393, !388, !347, !341}
!401 = distinct !{!401, !402, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!402 = distinct !{!402, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!403 = distinct !{!403, !402, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!404 = !{!401, !393, !347}
!405 = !{!406, !408, !410, !401, !403, !393, !388, !347, !341}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!412 = !{!413, !393, !347}
!413 = distinct !{!413, !414, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!414 = distinct !{!414, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!415 = !{!416, !393, !388, !347, !341}
!416 = distinct !{!416, !417, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E: argument 0"}
!417 = distinct !{!417, !"_ZN6uu_env14split_iterator13SplitIterator17push_char_to_word17h2319a6e6d277c2b4E"}
!418 = !{!419, !421, !422, !416, !393, !388, !347, !341}
!419 = distinct !{!419, !420, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 0"}
!420 = distinct !{!420, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499"}
!421 = distinct !{!421, !420, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.llvm.13937350941176931499: argument 1"}
!422 = distinct !{!422, !423, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E: argument 0"}
!423 = distinct !{!423, !"_ZN6uu_env15string_expander14StringExpander12put_one_char17hc94b037127720717E"}
!424 = !{!419, !421, !422, !416, !393, !347}
!425 = !{!422, !416, !393, !388, !347, !341}
!426 = !{!427, !393, !347}
!427 = distinct !{!427, !428, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!428 = distinct !{!428, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E: argument 1"}
!431 = distinct !{!431, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!434 = distinct !{!434, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!435 = !{!433, !436, !430}
!436 = distinct !{!436, !431, !"_ZN6uu_env14split_iterator13SplitIterator19state_double_quoted17hee62c1e016e7caa2E: argument 0"}
!437 = !{!438, !440, !433, !430}
!438 = distinct !{!438, !439, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!439 = distinct !{!439, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!440 = distinct !{!440, !441, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!441 = distinct !{!441, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!442 = !{!443, !444, !436}
!443 = distinct !{!443, !439, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!444 = distinct !{!444, !441, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!445 = !{!436}
!446 = !{!447, !430}
!447 = distinct !{!447, !448, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!448 = distinct !{!448, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!449 = !{!450, !436}
!450 = distinct !{!450, !451, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!451 = distinct !{!451, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!452 = !{!436, !430}
!453 = !{!454, !456, !436, !430}
!454 = distinct !{!454, !455, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!455 = distinct !{!455, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!456 = distinct !{!456, !455, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!457 = !{!454, !436}
!458 = !{!459, !461, !463, !454, !456, !436, !430}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!465 = !{!466, !468, !436, !430}
!466 = distinct !{!466, !467, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!467 = distinct !{!467, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!468 = distinct !{!468, !467, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!469 = !{!466, !436}
!470 = !{!471, !473, !475, !466, !468, !436, !430}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE: argument 1"}
!479 = distinct !{!479, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE"}
!480 = !{!481, !483, !478, !436, !430}
!481 = distinct !{!481, !482, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!482 = distinct !{!482, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!483 = distinct !{!483, !479, !"_ZN6uu_env14split_iterator13SplitIterator29state_double_quoted_backslash17hc85d3bb690f331cfE: argument 0"}
!484 = !{!478, !430}
!485 = !{!483, !436}
!486 = !{!483, !478, !436, !430}
!487 = !{!488, !490, !483, !478, !436, !430}
!488 = distinct !{!488, !489, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!489 = distinct !{!489, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!490 = distinct !{!490, !489, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!491 = !{!488, !483, !436}
!492 = !{!493, !495, !497, !488, !490, !483, !478, !436, !430}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!499 = !{!500, !483, !436}
!500 = distinct !{!500, !501, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!501 = distinct !{!501, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!502 = !{!503, !478, !430}
!503 = distinct !{!503, !504, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!504 = distinct !{!504, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE: argument 1"}
!507 = distinct !{!507, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE: argument 0"}
!510 = distinct !{!510, !"_ZN6uu_env14split_iterator13SplitIterator16get_current_char17hfe16eebd0a38812bE"}
!511 = !{!509, !512, !506}
!512 = distinct !{!512, !507, !"_ZN6uu_env14split_iterator13SplitIterator24state_unquoted_backslash17h1ae6f8fa0387345bE: argument 0"}
!513 = !{!514, !516, !509, !506}
!514 = distinct !{!514, !515, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 1"}
!515 = distinct !{!515, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E"}
!516 = distinct !{!516, !517, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 1"}
!517 = distinct !{!517, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE"}
!518 = !{!519, !520, !512}
!519 = distinct !{!519, !515, !"_ZN6uu_env13string_parser12StringParser4peek17h67dbe62d54298102E: argument 0"}
!520 = distinct !{!520, !517, !"_ZN6uu_env15string_expander14StringExpander4peek17h8834a285c563175fE: argument 0"}
!521 = !{!512}
!522 = !{!523, !506}
!523 = distinct !{!523, !524, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!524 = distinct !{!524, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!525 = !{!512, !506}
!526 = !{!527, !529, !512, !506}
!527 = distinct !{!527, !528, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!528 = distinct !{!528, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!529 = distinct !{!529, !528, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!530 = !{!527, !512}
!531 = !{!532, !534, !536, !527, !529, !512, !506}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!538 = !{!539, !541, !512, !506}
!539 = distinct !{!539, !540, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!540 = distinct !{!540, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!541 = distinct !{!541, !540, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!542 = !{!539, !512}
!543 = !{!544, !546, !548, !539, !541, !512, !506}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!552 = distinct !{!552, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!553 = !{!551, !554}
!554 = distinct !{!554, !552, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!555 = !{!554, !556, !506}
!556 = distinct !{!556, !557, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!557 = distinct !{!557, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!558 = !{!551, !512}
!559 = !{!560, !556, !506}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!562 = !{!563, !512}
!563 = distinct !{!563, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!564 = !{!565, !512}
!565 = distinct !{!565, !566, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!566 = distinct !{!566, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!569 = distinct !{!569, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!570 = !{!568, !571}
!571 = distinct !{!571, !569, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!572 = !{!571, !573, !506}
!573 = distinct !{!573, !574, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!574 = distinct !{!574, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!575 = !{!568, !512}
!576 = !{!577, !573, !506}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!579 = !{!580, !512}
!580 = distinct !{!580, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!581 = !{!582, !506}
!582 = distinct !{!582, !583, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E: argument 0"}
!583 = distinct !{!583, !"_ZN6uu_env13string_parser12StringParser17get_peek_position17heb5766bc7833dc00E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E: argument 0"}
!586 = distinct !{!586, !"_ZN6uu_env14split_iterator13SplitIterator8take_one17ha03556494cd501b6E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 0"}
!589 = distinct !{!589, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E"}
!590 = !{!588, !591}
!591 = distinct !{!591, !589, !"_ZN6uu_env15string_expander14StringExpander21take_collected_output17h3e2910f90ef914d6E: argument 1"}
!592 = !{!591, !593}
!593 = distinct !{!593, !594, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E: argument 0"}
!594 = distinct !{!594, !"_ZN6uu_env14split_iterator13SplitIterator18push_word_to_words17h85f10d1136547468E"}
!595 = !{!596, !593}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb6d5456de05ecf3E: argument 1"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 0"}
!602 = distinct !{!602, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E"}
!603 = distinct !{!603, !602, !"_ZN6uu_env14split_iterator13SplitIterator8skip_one17h12b72e343d3a5c28E: argument 1"}
!604 = !{!601}
!605 = !{!606, !608, !610, !601, !603}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549: argument 0"}
!614 = distinct !{!614, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549"}
!615 = distinct !{!615, !614, !"_ZN6uu_env14split_iterator13SplitIterator10state_root17h203f85e22c1862c2E.llvm.16095970669170003549: argument 1"}
!616 = !{!615}
!617 = !{!618, !620, !622, !624}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 0"}
!628 = distinct !{!628, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E"}
!629 = !{!630, !632, !633, !634, !636, !638, !639, !641, !627, !642}
!630 = distinct !{!630, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!631 = distinct !{!631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!632 = distinct !{!632, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!633 = distinct !{!633, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!634 = distinct !{!634, !635, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!635 = distinct !{!635, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!636 = distinct !{!636, !637, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 0"}
!637 = distinct !{!637, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE"}
!638 = distinct !{!638, !637, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 1"}
!639 = distinct !{!639, !640, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 0"}
!640 = distinct !{!640, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E"}
!641 = distinct !{!641, !640, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 1"}
!642 = distinct !{!642, !628, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 1"}
!643 = !{!630, !633, !634, !636, !639, !627}
!644 = !{!630, !634, !636, !639, !627}
!645 = !{!632, !633, !634, !636, !638, !639, !641, !627, !642}
!646 = !{!642}

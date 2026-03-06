; ModuleID = 'bench/diesel-rs/original/3jhw2tk3zxwz1fei.ll'
source_filename = "bench/diesel-rs/original/3jhw2tk3zxwz1fei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d8ab47d32722b40d80e07477a17f689.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.4.llvm.2987800385190373348 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17haae98824093c48ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE", ptr @_ZN4core3fmt5Write10write_char17hefae1271c5833bd6E, ptr @_ZN4core3fmt5Write9write_fmt17h7d72bf3969388fddE }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.5.llvm.2987800385190373348 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.6.llvm.2987800385190373348 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.5.llvm.2987800385190373348, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.10.llvm.2987800385190373348 = hidden unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/parse_quote.rs" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.10.llvm.2987800385190373348, [16 x i8] c"m\00\00\00\00\00\00\00x\00\00\00\15\00\00\00" }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.12, [8 x i8] zeroinitializer }>, align 8
@anon.6d8ab47d32722b40d80e07477a17f689.14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.6d8ab47d32722b40d80e07477a17f689.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.3) #9
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %38 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1e062ae72f707096E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.4.llvm.2987800385190373348, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17haae98824093c48ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.6d8ab47d32722b40d80e07477a17f689.6.llvm.2987800385190373348, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn11parse_quote5parse17h59d3945b7239c1bbE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hd53394cada6495f7E.llvm.2987800385190373348"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %5 = load i64, ptr %4, align 8, !range !30, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348) #9
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #10
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn11parse_quote5parse17h765ab0d57ef387c6E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5b93b6cd4a068a5bE.llvm.2987800385190373348"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %5 = load i64, ptr %4, align 8, !range !30, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348) #9
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #10
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn11parse_quote5parse17haa1ffed136ef1021E(ptr noalias noundef writeonly sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %5 = load i64, ptr %4, align 8, !range !31, !noundef !5
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348) #9
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #10
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17heac391b51374cddeE", ptr %5, align 8
  store ptr @anon.6d8ab47d32722b40d80e07477a17f689.13, ptr %4, align 8, !alias.scope !32, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !32, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !32, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !32, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !32, !noalias !35
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias noundef writeonly sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.227 = alloca [16 x i8], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %76, %81, %42, %47, %12, %15
  %.pn32 = phi { ptr, i32 } [ %.pn, %15 ], [ %43, %42 ], [ %13, %12 ], [ %43, %47 ], [ %77, %81 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %89

12:                                               ; preds = %86, %52, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h6d03928d3b8d0ac9E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %7, ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17heae92c8194d8b71dE.exit unwind label %16

15:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %.body unwind label %89

16:                                               ; preds = %14, %55, %34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

_ZN4core3ops8function6FnOnce9call_once17heae92c8194d8b71dE.exit: ; preds = %14
  %18 = load i64, ptr %7, align 8, !range !31, !noundef !5
  %19 = icmp eq i64 %18, 17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17heae92c8194d8b71dE.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.519.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %26 unwind label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17heae92c8194d8b71dE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %75

24:                                               ; preds = %.noexc, %38, %29, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8) #10
          to label %15 unwind label %89

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !range !30, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %30, ptr noundef %32)
          to label %36 unwind label %24

34:                                               ; preds = %26
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %35, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, i64 16, i1 false)
  store i64 17, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8)
          to label %75 unwind label %16

36:                                               ; preds = %29
  %.fca.0.extract11 = extractvalue { i32, i32 } %33, 0
  %37 = icmp eq i32 %.fca.0.extract11, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6d8ab47d32722b40d80e07477a17f689.14, ptr %4, align 8, !noalias !37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %38
  %.fca.1.extract13 = extractvalue { i32, i32 } %33, 1
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.fca.1.extract13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %55 unwind label %24

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false)
  br label %41

41:                                               ; preds = %40, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !41, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !50, !noundef !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit", label %52

52:                                               ; preds = %48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" unwind label %12

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8)
          to label %41 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %57 = load ptr, ptr %10, align 8, !alias.scope !63, !noundef !5
  %58 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !63, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i, %58
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [40 x i8], ptr %57, i64 %.0.i.i.i
  %63 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %62)
          to label %59 unwind label %66, !noalias !63

64:                                               ; preds = %68, %66
  %.1.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i, %58
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [40 x i8], ptr %57, i64 %.1.i.i.i
  %70 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69) #10
          to label %64 unwind label %71, !noalias !63

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !63
  unreachable

.body.i.i:                                        ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %73

73:                                               ; preds = %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i45, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %101, %.body.i.i45 ], [ %67, %.body.i.i ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46": ; preds = %59, %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

75:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !64, !noundef !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %76
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %.body unwind label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !73, !noundef !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42", label %86

86:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" unwind label %12

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

89:                                               ; preds = %24, %15, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42": ; preds = %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %91 = load ptr, ptr %10, align 8, !alias.scope !86, !noundef !5
  %92 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !86, !noundef !5
  br label %93

93:                                               ; preds = %95, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42"
  %.0.i.i.i43 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" ], [ %97, %95 ]
  %94 = icmp eq i64 %.0.i.i.i43, %92
  br i1 %94, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [40 x i8], ptr %91, i64 %.0.i.i.i43
  %97 = add i64 %.0.i.i.i43, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %93 unwind label %100, !noalias !86

98:                                               ; preds = %102, %100
  %.1.i.i.i44 = phi i64 [ %97, %100 ], [ %104, %102 ]
  %99 = icmp eq i64 %.1.i.i.i44, %92
  br i1 %99, label %.body.i.i45, label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %98

102:                                              ; preds = %98
  %103 = getelementptr inbounds [40 x i8], ptr %91, i64 %.1.i.i.i44
  %104 = add i64 %.1.i.i.i44, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #10
          to label %98 unwind label %105, !noalias !86

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !86
  unreachable

.body.i.i45:                                      ; preds = %98
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %107

107:                                              ; preds = %.body.i.i45
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5b93b6cd4a068a5bE.llvm.2987800385190373348"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.224 = alloca [16 x i8], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %13 unwind label %11

.body37:                                          ; preds = %78, %83, %42, %47, %11, %.body
  %.pn29 = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ], [ %12, %11 ], [ %43, %47 ], [ %79, %83 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #10
          to label %common.resume unwind label %91

11:                                               ; preds = %88, %52, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..ReturnType$GT$5parse17h7d23773bc328f8f3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %8)
          to label %_ZN4core3ops8function6FnOnce9call_once17hd8cc605bb2df6d39E.exit unwind label %14

.body:                                            ; preds = %34, %58, %14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %35, %34 ], [ %15, %14 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %.body37 unwind label %91

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4core3ops8function6FnOnce9call_once17hd8cc605bb2df6d39E.exit: ; preds = %13
  %16 = load i64, ptr %7, align 8, !range !30, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.062.0.copyload = load ptr, ptr %18, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.463.0.copyload = load i64, ptr %.sroa.463.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %17, label %19, label %20

19:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd8cc605bb2df6d39E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %8)
          to label %23 unwind label %21

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd8cc605bb2df6d39E.exit
  store i64 %16, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.062.0.copyload, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.219.sroa.2.0..sroa.219.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.463.0.copyload, ptr %.sroa.219.sroa.2.0..sroa.219.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit"

21:                                               ; preds = %.noexc, %38, %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E"(ptr %.sroa.062.0.copyload) #10
          to label %.body unwind label %91

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !range !30, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %27, ptr noundef %29)
          to label %36 unwind label %21

31:                                               ; preds = %23
  %.sroa.020.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %24, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.224, i64 16, i1 false)
  %32 = icmp eq ptr %.sroa.062.0.copyload, null
  br i1 %32, label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit", label %33

33:                                               ; preds = %31
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.sroa.062.0.copyload)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.062.0.copyload, i64 noundef 232, i64 noundef 8) #12
  br label %.body

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.062.0.copyload, i64 noundef 232, i64 noundef 8) #12
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit"

36:                                               ; preds = %26
  %.fca.0.extract10 = extractvalue { i32, i32 } %30, 0
  %37 = icmp eq i32 %.fca.0.extract10, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6d8ab47d32722b40d80e07477a17f689.14, ptr %4, align 8, !noalias !87
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %38
  %.fca.1.extract12 = extractvalue { i32, i32 } %30, 1
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.fca.1.extract12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %55 unwind label %21

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.062.0.copyload, ptr %41, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.463.0.copyload, ptr %.sroa.461.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42"

"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i39", %55, %40
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %42

42:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42"
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !91, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body37, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body37 unwind label %53

48:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42"
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !100, !noundef !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit", label %52

52:                                               ; preds = %48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" unwind label %11

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp eq ptr %.sroa.062.0.copyload, null
  br i1 %56, label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42", label %57

57:                                               ; preds = %55
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.sroa.062.0.copyload)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i39" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.062.0.copyload, i64 noundef 232, i64 noundef 8) #12
  br label %.body

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i39": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.062.0.copyload, i64 noundef 232, i64 noundef 8) #12
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit42"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %60 = load ptr, ptr %9, align 8, !alias.scope !113, !noundef !5
  %61 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !113, !noundef !5
  br label %62

62:                                               ; preds = %64, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %66, %64 ]
  %63 = icmp eq i64 %.0.i.i.i, %61
  br i1 %63, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit51", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [40 x i8], ptr %60, i64 %.0.i.i.i
  %66 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %65)
          to label %62 unwind label %69, !noalias !113

67:                                               ; preds = %71, %69
  %.1.i.i.i = phi i64 [ %66, %69 ], [ %73, %71 ]
  %68 = icmp eq i64 %.1.i.i.i, %61
  br i1 %68, label %.body.i.i, label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %67

71:                                               ; preds = %67
  %72 = getelementptr inbounds [40 x i8], ptr %60, i64 %.1.i.i.i
  %73 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72) #10
          to label %67 unwind label %74, !noalias !113

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !113
  unreachable

.body.i.i:                                        ; preds = %67
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #10
          to label %common.resume unwind label %76

76:                                               ; preds = %.body.i.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %.body37, %.body.i.i50, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %103, %.body.i.i50 ], [ %70, %.body.i.i ], [ %.pn29, %.body37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit51": ; preds = %95, %62
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit.i", %31, %20
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %78

78:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit"
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !114, !noundef !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.body37, label %83

83:                                               ; preds = %78
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %.body37 unwind label %89

84:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.exit"
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load ptr, ptr %85, align 8, !alias.scope !123, !noundef !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit47", label %88

88:                                               ; preds = %84
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit47" unwind label %11

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

91:                                               ; preds = %21, %.body, %.body37
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit47": ; preds = %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %93 = load ptr, ptr %9, align 8, !alias.scope !136, !noundef !5
  %94 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !136, !noundef !5
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit47"
  %.0.i.i.i48 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit47" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i.i48, %94
  br i1 %96, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit51", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [40 x i8], ptr %93, i64 %.0.i.i.i48
  %99 = add i64 %.0.i.i.i48, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %98)
          to label %95 unwind label %102, !noalias !136

100:                                              ; preds = %104, %102
  %.1.i.i.i49 = phi i64 [ %99, %102 ], [ %106, %104 ]
  %101 = icmp eq i64 %.1.i.i.i49, %94
  br i1 %101, label %.body.i.i50, label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds [40 x i8], ptr %93, i64 %.1.i.i.i49
  %106 = add i64 %.1.i.i.i49, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %105) #10
          to label %100 unwind label %107, !noalias !136

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !136
  unreachable

.body.i.i50:                                      ; preds = %100
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #10
          to label %common.resume unwind label %109

109:                                              ; preds = %.body.i.i50
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hd53394cada6495f7E.llvm.2987800385190373348"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.227 = alloca [16 x i8], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %73, %78, %40, %45, %12, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit"
  %.pn32 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit" ], [ %41, %40 ], [ %13, %12 ], [ %41, %45 ], [ %74, %78 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %86

12:                                               ; preds = %83, %50, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17he1b67d8e5c376486E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17haf7bb7d8e75da6a5E.exit unwind label %15

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit": ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %.body unwind label %86

15:                                               ; preds = %53, %33, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit"

_ZN4core3ops8function6FnOnce9call_once17haf7bb7d8e75da6a5E.exit: ; preds = %14
  %17 = load i64, ptr %7, align 8, !range !30, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br i1 %18, label %21, label %20

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17haf7bb7d8e75da6a5E.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %25 unwind label %23

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17haf7bb7d8e75da6a5E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit36"

23:                                               ; preds = %.noexc, %37, %28, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit" unwind label %86

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !range !30, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %9, align 8, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %29, ptr noundef %31)
          to label %35 unwind label %23

33:                                               ; preds = %25
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %34, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit36" unwind label %15

35:                                               ; preds = %28
  %.fca.0.extract11 = extractvalue { i32, i32 } %32, 0
  %36 = icmp eq i32 %.fca.0.extract11, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6d8ab47d32722b40d80e07477a17f689.14, ptr %4, align 8, !noalias !137
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %37
  %.fca.1.extract13 = extractvalue { i32, i32 } %32, 1
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.fca.1.extract13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %53 unwind label %23

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit40"

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit40": ; preds = %53, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %40

40:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit40"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !141, !noundef !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.body, label %45

45:                                               ; preds = %40
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body unwind label %51

46:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit40"
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !150, !noundef !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" unwind label %12

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit40" unwind label %15

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %55 = load ptr, ptr %10, align 8, !alias.scope !163, !noundef !5
  %56 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !163, !noundef !5
  br label %57

57:                                               ; preds = %59, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %61, %59 ]
  %58 = icmp eq i64 %.0.i.i.i, %56
  br i1 %58, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit49", label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [40 x i8], ptr %55, i64 %.0.i.i.i
  %61 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
          to label %57 unwind label %64, !noalias !163

62:                                               ; preds = %66, %64
  %.1.i.i.i = phi i64 [ %61, %64 ], [ %68, %66 ]
  %63 = icmp eq i64 %.1.i.i.i, %56
  br i1 %63, label %.body.i.i, label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %62

66:                                               ; preds = %62
  %67 = getelementptr inbounds [40 x i8], ptr %55, i64 %.1.i.i.i
  %68 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %67) #10
          to label %62 unwind label %69, !noalias !163

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !163
  unreachable

.body.i.i:                                        ; preds = %62
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %71

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i48, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %98, %.body.i.i48 ], [ %65, %.body.i.i ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit49": ; preds = %57, %90
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit36": ; preds = %33, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %79 unwind label %73

73:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit36"
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !164, !noundef !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.body, label %78

78:                                               ; preds = %73
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %.body unwind label %84

79:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit36"
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !173, !noundef !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit45", label %83

83:                                               ; preds = %79
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit45" unwind label %12

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

86:                                               ; preds = %23, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E.exit", %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit45": ; preds = %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %88 = load ptr, ptr %10, align 8, !alias.scope !186, !noundef !5
  %89 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !186, !noundef !5
  br label %90

90:                                               ; preds = %92, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit45"
  %.0.i.i.i46 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit45" ], [ %94, %92 ]
  %91 = icmp eq i64 %.0.i.i.i46, %89
  br i1 %91, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit49", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [40 x i8], ptr %88, i64 %.0.i.i.i46
  %94 = add i64 %.0.i.i.i46, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93)
          to label %90 unwind label %97, !noalias !186

95:                                               ; preds = %99, %97
  %.1.i.i.i47 = phi i64 [ %94, %97 ], [ %101, %99 ]
  %96 = icmp eq i64 %.1.i.i.i47, %89
  br i1 %96, label %.body.i.i48, label %99

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %95

99:                                               ; preds = %95
  %100 = getelementptr inbounds [40 x i8], ptr %88, i64 %.1.i.i.i47
  %101 = add i64 %.1.i.i.i47, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100) #10
          to label %95 unwind label %102, !noalias !186

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !186
  unreachable

.body.i.i48:                                      ; preds = %95
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #10
          to label %common.resume unwind label %104

104:                                              ; preds = %.body.i.i48
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !187, !noundef !5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %20
    i64 4, label %22
    i64 5, label %23
    i64 6, label %22
    i64 7, label %31
    i64 8, label %40
    i64 9, label %42
    i64 10, label %51
    i64 11, label %53
    i64 12, label %62
    i64 13, label %64
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %13 = load ptr, ptr %12, align 8, !alias.scope !194, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #13
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit" unwind label %14, !noalias !194

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %56, %45, %34, %25, %14
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %64, %62, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit", %51, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit", %40, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit", %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %common.resume unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %22

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %33 = load ptr, ptr %32, align 8, !alias.scope !201, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %33) #13
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit" unwind label %34, !noalias !201

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit": ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
  br label %22

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %41)
  br label %22

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %44 = load ptr, ptr %43, align 8, !alias.scope !208, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %44) #13
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit" unwind label %45, !noalias !208

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit": ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
  br label %22

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
  br label %22

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %55 = load ptr, ptr %54, align 8, !alias.scope !215, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %55) #13
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit" unwind label %56, !noalias !215

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit": ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
  br label %22

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
  br label %22

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.0.val)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #12
  resume { ptr, i32 } %5

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #12
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !216
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !216
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !223, !noalias !216, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !216
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !216
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hefae1271c5833bd6E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7d72bf3969388fddE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17heac391b51374cddeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17he1b67d8e5c376486E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h6d03928d3b8d0ac9E"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..ReturnType$GT$5parse17h7d23773bc328f8f3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17haae98824093c48ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.llvm.2987800385190373348"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{i64 0, i64 18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!39 = distinct !{!39, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!40 = distinct !{!40, !39, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!50 = !{!51, !53, !55, !48}
!51 = distinct !{!51, !52, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!63 = !{!61, !58}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!73 = !{!74, !76, !78, !71}
!74 = distinct !{!74, !75, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!86 = !{!84, !81}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!89 = distinct !{!89, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!90 = distinct !{!90, !89, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!100 = !{!101, !103, !105, !98}
!101 = distinct !{!101, !102, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!113 = !{!111, !108}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!123 = !{!124, !126, !128, !121}
!124 = distinct !{!124, !125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!136 = !{!134, !131}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!139 = distinct !{!139, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!140 = distinct !{!140, !139, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!141 = !{!142, !144, !146, !148}
!142 = distinct !{!142, !143, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!150 = !{!151, !153, !155, !148}
!151 = distinct !{!151, !152, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!163 = !{!161, !158}
!164 = !{!165, !167, !169, !171}
!165 = distinct !{!165, !166, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!173 = !{!174, !176, !178, !171}
!174 = distinct !{!174, !175, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!186 = !{!184, !181}
!187 = !{i64 0, i64 17}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!215 = !{!213, !210}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}

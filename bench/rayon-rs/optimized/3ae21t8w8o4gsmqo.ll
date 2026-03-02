; ModuleID = 'bench/rayon-rs/original/3ae21t8w8o4gsmqo.ll'
source_filename = "bench/rayon-rs/original/3ae21t8w8o4gsmqo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38b6276a5f0619a48b6d3422660380f8.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.38b6276a5f0619a48b6d3422660380f8.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38b6276a5f0619a48b6d3422660380f8.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.4.llvm.6650483743534979934 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h8b85f786c254c689E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h158606bb5a9c8fd7E", ptr @_ZN4core3fmt5Write10write_char17h5d50922026c73aefE, ptr @_ZN4core3fmt5Write9write_fmt17h9386e972b29bbc66E }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.5.llvm.6650483743534979934 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.6.llvm.6650483743534979934 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.38b6276a5f0619a48b6d3422660380f8.5.llvm.6650483743534979934, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$$RF$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$17h919fabed556bf4efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae4754f5b8cc1ffE" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_NUM_THREADS" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.14 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_RS_NUM_CPUS" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ThreadPoolBuilder" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"use_current_thread" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h47cf9569693e22b9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.20 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"get_thread_name" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17h1a2677b3558d047bE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2abc2d269e2e3619E" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"panic_handler" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_size" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17haa61153e5d807656E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b413968dd7588E" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.25 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"start_handler" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"exit_handler" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"breadth_first" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7310918e62f65131E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7771550575edeb1E" }>, align 8
@anon.38b6276a5f0619a48b6d3422660380f8.29 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"GlobalPoolAlreadyInitialized" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.30 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"CurrentThreadAlreadyInPool" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@anon.38b6276a5f0619a48b6d3422660380f8.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h0b2bc68514f7dc8cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5c25becb7e030aE" }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.17.llvm.5181935572193958862 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.b20927789e5739f35c64bc91d24fc10b.18.llvm.5181935572193958862 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h4130c1226917fa6dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.1 = phi ptr [ @anon.38b6276a5f0619a48b6d3422660380f8.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.3) #11
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

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %38 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1c7590ab7bebb75dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.4.llvm.6650483743534979934, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h8b85f786c254c689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #12
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.38b6276a5f0619a48b6d3422660380f8.6.llvm.6650483743534979934, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h084114b2f9bedffeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !30, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load i64, ptr %4, align 8, !range !34, !alias.scope !31, !noalias !35, !noundef !5
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.29, i64 noundef 28), !noalias !31
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.30, i64 noundef 26), !noalias !31
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !37
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.31, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E.exit"

"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E.exit": ; preds = %6, %8, %10
  %.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae4754f5b8cc1ffE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b20927789e5739f35c64bc91d24fc10b.18.llvm.5181935572193958862, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$17h919fabed556bf4efE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17h1a2677b3558d047bE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h47cf9569693e22b9E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7310918e62f65131E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h0b2bc68514f7dc8cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17haa61153e5d807656E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !38
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !45, !noalias !38, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !38
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1f65477078e1658fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !48, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.b20927789e5739f35c64bc91d24fc10b.17.llvm.5181935572193958862, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4c960e86c570c851E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret i128 55705328959282468250930824016335812955
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2abc2d269e2e3619E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !51, !noundef !5
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.10, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.11, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h5d3228484e1346bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  call void @_ZN10rayon_core8registry19set_global_registry17h3dc735becaa1d5acE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = load i64, ptr %3, align 8, !range !52, !noundef !5
  %5 = icmp eq i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %8, label %_ZN10rayon_core8registry8Registry17wait_until_primed17he3defff33130b5e6E.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = load ptr, ptr %10, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %13 = load i64, ptr %12, align 8, !alias.scope !53, !noundef !5
  %.idx.i = mul nsw i64 %13, 48
  %14 = getelementptr inbounds i8, ptr %11, i64 %.idx.i
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN10rayon_core8registry8Registry17wait_until_primed17he3defff33130b5e6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.0.04.i = phi ptr [ %16, %.lr.ph.i ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 24
  tail call void @_ZN10rayon_core5latch9LockLatch4wait17hfb3c7c9301abcfc8E(ptr noundef nonnull align 4 %17)
  %18 = icmp eq ptr %16, %14
  br i1 %18, label %_ZN10rayon_core8registry8Registry17wait_until_primed17he3defff33130b5e6E.exit, label %.lr.ph.i

_ZN10rayon_core8registry8Registry17wait_until_primed17he3defff33130b5e6E.exit: ; preds = %.lr.ph.i, %8, %1
  %.sroa.3.0 = phi ptr [ %7, %1 ], [ undef, %8 ], [ undef, %.lr.ph.i ]
  %19 = insertvalue { i64, ptr } poison, i64 %4, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.3.0, 1
  ret { i64, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h70fd42ffc2babb6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.623 = alloca [2 x i64], align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %.sroa.614 = alloca [2 x i64], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %64

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.13, i64 noundef 17)
  %19 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.thread, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit.thread": ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.025.0.copyload = load i64, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %21 = icmp eq i64 %.sroa.025.0.copyload, -9223372036854775808
  br i1 %21, label %.critedge, label %33

.thread:                                          ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %23 = load i64, ptr %22, align 8, !range !62, !alias.scope !63, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit.thread", label %25

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !range !62, !noalias !64, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !noalias !64, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !64, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i": ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !64
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit.thread"

33:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit"
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614, i64 16, i1 false)
  store i64 %.sroa.025.0.copyload, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !75
  %34 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !75, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !75, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %39 unwind label %37, !noalias !75

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #12
          to label %common.resume unwind label %49

39:                                               ; preds = %33
  %40 = load i8, ptr %10, align 8, !range !51, !noalias !75, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !range !62, !noalias !78, !noundef !5
  %.not.i.i.i.i.i35 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i35, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E.exit", label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !noalias !78, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !78, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E.exit"

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

common.resume:                                    ; preds = %82, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E.exit": ; preds = %39, %45
  %trunc.i = trunc nuw i8 %40 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br i1 %trunc.i, label %52, label %51

51:                                               ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E.exit"
  %.not34 = icmp eq i64 %42, 0
  br i1 %.not34, label %54, label %64

.critedge:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit.thread", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br label %52

52:                                               ; preds = %.critedge, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.623)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.14, i64 noundef 17)
  %53 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc33 = trunc nuw i64 %53 to i1
  br i1 %trunc33, label %.thread56, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42"

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8)
  %55 = load i64, ptr %8, align 8, !range !4, !alias.scope !87, !noalias !90, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit", label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %57), !noalias !92
  %60 = load i8, ptr %7, align 8, !range !14, !alias.scope !99, !noalias !92, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i"

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63), !noalias !92
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i": ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit": ; preds = %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i"
  %.sink.i.i = ptrtoint ptr %57 to i64
  %trunc.i37 = trunc nuw i64 %55 to i1
  %.0.i = select i1 %trunc.i37, i64 1, i64 %.sink.i.i
  br label %64

64:                                               ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit52", %96, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit", %51, %1
  %.1 = phi i64 [ %42, %51 ], [ %17, %1 ], [ %.0.i, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit" ], [ %.0.i51, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit52" ], [ %87, %96 ]
  ret i64 %.1

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42.thread": ; preds = %.thread56, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i39"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread60

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42": ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.028.0.copyload = load i64, ptr %65, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.623, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.429.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = icmp eq i64 %.sroa.028.0.copyload, -9223372036854775808
  br i1 %66, label %.thread60, label %78

.thread60:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42.thread", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.623)
  br label %98

.thread56:                                        ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %68 = load i64, ptr %67, align 8, !range !62, !alias.scope !108, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42.thread", label %70

70:                                               ; preds = %.thread56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !range !62, !noalias !109, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i39", label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !noalias !109, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !109, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i39"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E.exit.i.i39": ; preds = %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42.thread"

78:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E.exit42"
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.623, i64 16, i1 false)
  store i64 %.sroa.028.0.copyload, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %79 = load ptr, ptr %.sroa.431.0..sroa_idx, align 8, !alias.scope !120, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !120, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
          to label %84 unwind label %82, !noalias !120

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %common.resume unwind label %94

84:                                               ; preds = %78
  %85 = load i8, ptr %5, align 8, !range !51, !noalias !120, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !62, !noalias !123, !noundef !5
  %.not.i.i.i.i.i43 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i43, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !noalias !123, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !123, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %91, i64 noundef %89, i64 noundef %93)
  br label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

96:                                               ; preds = %90, %84
  %trunc.i45 = trunc nuw i8 %85 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.623)
  %97 = icmp eq i64 %87, 0
  %or.cond5.not = select i1 %trunc.i45, i1 true, i1 %97
  br i1 %or.cond5.not, label %98, label %64

98:                                               ; preds = %.thread60, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3)
  %99 = load i64, ptr %3, align 8, !range !4, !alias.scope !132, !noalias !135, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !132, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit52", label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %101), !noalias !137
  %104 = load i8, ptr %2, align 8, !range !14, !alias.scope !144, !noalias !137, !noundef !5
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %106, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i48"

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107), !noalias !137
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i48"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i48": ; preds = %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !137
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit52"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h691c0f9bfa3f3373E.exit52": ; preds = %98, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hb7d924e0bbbe8463E.exit.i48"
  %.sink.i.i49 = ptrtoint ptr %101 to i64
  %trunc.i50 = trunc nuw i64 %99 to i1
  %.0.i51 = select i1 %trunc.i50, i64 1, i64 %.sink.i.i49
  br label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !147, !noalias !150, !nonnull !5, !align !30, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !152, !nonnull !5
  call void %12(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i64 noundef %2), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10240a1b37e29ec7E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = icmp ne ptr %12, null
  %storemerge = zext i1 %13 to i8
  store i8 %storemerge, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp ne ptr %15, null
  %storemerge7 = zext i1 %16 to i8
  store i8 %storemerge7, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = icmp ne ptr %18, null
  %storemerge8 = zext i1 %19 to i8
  store i8 %storemerge8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = icmp ne ptr %21, null
  %storemerge9 = zext i1 %22 to i8
  store i8 %storemerge9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.15, i64 noundef 17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.16, i64 noundef 11, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.17)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.18, i64 noundef 18, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.19)
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.20, i64 noundef 15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.21)
  %28 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.22, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.21)
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.23, i64 noundef 10, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.24)
  %30 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.25, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.21)
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.26, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.21)
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.38b6276a5f0619a48b6d3422660380f8.27, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b6276a5f0619a48b6d3422660380f8.28)
  %33 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h158606bb5a9c8fd7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5d50922026c73aefE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9386e972b29bbc66E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b413968dd7588E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7771550575edeb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5c25becb7e030aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry19set_global_registry17h3dc735becaa1d5acE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h8b85f786c254c689E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch4wait17hfb3c7c9301abcfc8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.6650483743534979934"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!30 = !{i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E: argument 0"}
!33 = distinct !{!33, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E"}
!34 = !{i64 0, i64 3}
!35 = !{!36}
!36 = distinct !{!36, !33, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaf16e37954b9422E: argument 1"}
!37 = !{!32, !36}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!40 = distinct !{!40, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h8cfa3b3656e7b218E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h8cfa3b3656e7b218E"}
!51 = !{i8 0, i8 2}
!52 = !{i64 0, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d572dfeb1949acE.llvm.14976363794789945401: argument 0"}
!55 = distinct !{!55, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d572dfeb1949acE.llvm.14976363794789945401"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h0db3172df2522336E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h0db3172df2522336E"}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!60, !57}
!64 = !{!65, !67, !69, !71, !73, !60, !57}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E: argument 0"}
!77 = distinct !{!77, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc16a984712a8ab82E"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E: argument 1"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E: argument 0"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h935cc042e6e368c2E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h0db3172df2522336E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h0db3172df2522336E"}
!108 = !{!106, !103}
!109 = !{!110, !112, !114, !116, !118, !106, !103}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6e9e4cba20ad83c0E: argument 0"}
!122 = distinct !{!122, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6e9e4cba20ad83c0E"}
!123 = !{!124, !126, !128, !130, !121}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E: argument 1"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a2cfbb5ee8ca76E: argument 0"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!139 = distinct !{!139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 1"}
!149 = distinct !{!149, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 0"}
!152 = !{!151, !148}

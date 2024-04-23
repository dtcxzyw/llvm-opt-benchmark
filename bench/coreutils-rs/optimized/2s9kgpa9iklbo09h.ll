; ModuleID = 'bench/coreutils-rs/original/2s9kgpa9iklbo09h.ll'
source_filename = "bench/coreutils-rs/original/2s9kgpa9iklbo09h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.0, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.2, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.4 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.4, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.d210e8130a8eb1740a0ce2b0e8c69e4c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.2, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h97e078549a1d3e72E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hc0fb38af7eb9e254E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hc0fb38af7eb9e254E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hc0fb38af7eb9e254E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hc0fb38af7eb9e254E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.3) #7
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0f739434bf5d0707E"(i64 %.val20, ptr %.val21) #8
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.1, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h5e5c5d76b28435f7E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %.sroa.0.042 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %45 ]
  %.sroa.4.041 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h8d688e1ed9e55998E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.042, i64 noundef %.sroa.4.041)
  %10 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %31, label %32

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  switch i32 %20, label %.thread25 [
    i32 0, label %.thread25.loopexit
    i32 1, label %.thread25.loopexit
    i32 2, label %.thread25.loopexit
    i32 3, label %.thread25.loopexit
    i32 4, label %.thread25.loopexit
    i32 5, label %.thread25.loopexit
    i32 6, label %.thread25.loopexit
    i32 7, label %.thread25.loopexit
    i32 8, label %.thread25.loopexit
    i32 9, label %.thread25.loopexit
    i32 10, label %.thread25.loopexit
    i32 11, label %.thread25.loopexit
    i32 12, label %.thread25.loopexit
    i32 13, label %.thread25.loopexit
    i32 14, label %.thread25.loopexit
    i32 15, label %.thread25.loopexit
    i32 16, label %.thread25.loopexit
    i32 17, label %.thread25.loopexit
    i32 18, label %.thread25.loopexit
    i32 19, label %.thread25.loopexit
    i32 20, label %.thread25.loopexit
    i32 21, label %.thread25.loopexit
    i32 22, label %.thread25.loopexit
    i32 23, label %.thread25.loopexit
    i32 24, label %.thread25.loopexit
    i32 25, label %.thread25.loopexit
    i32 26, label %.thread25.loopexit
    i32 27, label %.thread25.loopexit
    i32 28, label %.thread25.loopexit
    i32 29, label %.thread25.loopexit
    i32 30, label %.thread25.loopexit
    i32 31, label %.thread25.loopexit
    i32 32, label %.thread25.loopexit
    i32 33, label %.thread25.loopexit
    i32 34, label %.thread25.loopexit
    i32 35, label %.thread
    i32 39, label %.thread25.loopexit
    i32 37, label %.thread25.loopexit
    i32 36, label %.thread25.loopexit
    i32 38, label %.thread25.loopexit
    i32 40, label %.thread25.loopexit
  ]

.thread25.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread25

.thread25:                                        ; preds = %18, %.thread25.loopexit
  %.ph = phi i1 [ true, %.thread25.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit26

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit26

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %11
  %33 = icmp ugt i64 %12, %.sroa.4.041
  br i1 %33, label %34, label %35

.loopexit:                                        ; preds = %45, %3, %31, %.loopexit26
  %.0 = phi ptr [ %.val, %.loopexit26 ], [ @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.5, %31 ], [ null, %3 ], [ null, %45 ]
  ret ptr %.0

34:                                               ; preds = %32
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.041, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d210e8130a8eb1740a0ce2b0e8c69e4c.6) #7
          to label %40 unwind label %38

35:                                               ; preds = %32
  %36 = sub nuw i64 %.sroa.4.041, %12
  %37 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %45, label %.thread

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %48, label %47

40:                                               ; preds = %34
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %41 = icmp eq i64 %.mask.i, 17179869184
  br i1 %41, label %.thread, label %.loopexit26

.loopexit26:                                      ; preds = %21, %25, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %35
  %42 = phi ptr [ %14, %35 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.123 = phi ptr [ %37, %35 ], [ %.sroa.0.042, %21 ], [ %.sroa.0.042, %25 ], [ %.sroa.0.042, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.042, %18 ]
  %.sroa.4.121 = phi i64 [ %36, %35 ], [ %.sroa.4.041, %21 ], [ %.sroa.4.041, %25 ], [ %.sroa.4.041, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.041, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %42), !noalias !7
  %43 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  br label %45

45:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit", %35
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit" ], [ %37, %35 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = icmp eq i64 %.sroa.4.122, 0
  br i1 %46, label %.loopexit, label %9

47:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #8
          to label %48 unwind label %49

48:                                               ; preds = %47, %38
  resume { ptr, i32 } %39

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0f739434bf5d0707E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !18
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !18
  %6 = load i8, ptr %1, align 8, !range !14, !alias.scope !25, !noalias !18, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !18
  br label %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h8d688e1ed9e55998E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390"}

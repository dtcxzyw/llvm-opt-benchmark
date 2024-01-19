; ModuleID = 'bench/serde-rs-json/original/b2edtvy5cn6fxye.ll'
source_filename = "bench/serde-rs-json/original/b2edtvy5cn6fxye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08143a4d6ac03c298f707f86f9426cac.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.08143a4d6ac03c298f707f86f9426cac.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.08143a4d6ac03c298f707f86f9426cac.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08143a4d6ac03c298f707f86f9426cac.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8
@anon.08143a4d6ac03c298f707f86f9426cac.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~1" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~0" }>, align 1
@anon.08143a4d6ac03c298f707f86f9426cac.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17hc93049e9368e12b3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf7fc63d431ba97dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17h8670cea93f971038E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.sroa.5.027 = phi i64 [ %2, %.lr.ph ], [ %.sroa.5.137, %28 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.136, %28 ]
  call void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, ptr nonnull align 1 %.sroa.0.026, i64 %.sroa.5.027)
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %28, %11, %3, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %3 ], [ null, %28 ], [ @anon.08143a4d6ac03c298f707f86f9426cac.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %8
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.5.027
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.5.027, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 %12
  br label %28

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %12, i64 %.sroa.5.027, ptr nonnull align 8 @anon.08143a4d6ac03c298f707f86f9426cac.3) #8
          to label %24 unwind label %.loopexit.split-lp

21:                                               ; preds = %25
  %.pre = load i64, ptr %4, align 8, !range !5
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %28, label %30

.loopexit20:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %31, label %32

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %14
  br i1 %15, label %21, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  br label %.loopexit

28:                                               ; preds = %.thread, %30, %21
  %.sroa.5.137 = phi i64 [ %18, %.thread ], [ %.sroa.5.027, %30 ], [ %.sroa.5.027, %21 ]
  %.sroa.0.136 = phi ptr [ %19, %.thread ], [ %.sroa.0.026, %30 ], [ %.sroa.0.026, %21 ]
  %29 = icmp eq i64 %.sroa.5.137, 0
  br i1 %29, label %.loopexit, label %8

30:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr nonnull align 8 %7)
  br label %28

31:                                               ; preds = %32, %22
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr nonnull align 8 %7) #9
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hc943f436ca0feb49E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = tail call ptr @_ZN3std2io5Write9write_all17h8670cea93f971038E(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6feb9530388944d5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad8eb4817d0115aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h261cb7d535f57283E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0f8be46ccf566953E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hb64da9ffdf4064f9E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h07c9c7ca39653b26E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h714f43bcdf3778e1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h08638334d05f5948E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %2, i64 %3, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.5, i64 2, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.4, i64 1)
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #9
          to label %15 unwind label %13

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %10, i64 %11, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.7, i64 2, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.6, i64 1)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hc9382c86e0e1e524E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 8, !range !8, !noundef !6
  switch i8 %4, label %21 [
    i8 4, label %5
    i8 5, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %2)
          to label %13 unwind label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i64 0, i32 1
  %10 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h36b9744f1a23d2c7E"(ptr nonnull align 8 %9, ptr align 8 %2)
          to label %21 unwind label %11

11:                                               ; preds = %17, %13, %8, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #9
          to label %24 unwind label %22

13:                                               ; preds = %5
  %14 = extractvalue { ptr, i64 } %7, 0
  %15 = extractvalue { ptr, i64 } %7, 1
  %16 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %14, i64 %15)
          to label %17 unwind label %11

17:                                               ; preds = %13
  %18 = extractvalue { i64, i64 } %16, 0
  %19 = extractvalue { i64, i64 } %16, 1
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64 %18, i64 %19, ptr nonnull align 8 %6)
          to label %21 unwind label %11

21:                                               ; preds = %8, %17, %3
  %.0 = phi ptr [ null, %3 ], [ %20, %17 ], [ %10, %8 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  ret ptr %.0

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

24:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0f8be46ccf566953E"(i64 %1, ptr align 8 %5, i64 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5d79a0e469425ddeE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %2, i64 %3, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.5, i64 2, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.4, i64 1)
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #9
          to label %15 unwind label %13

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %10, i64 %11, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.7, i64 2, ptr nonnull align 1 @anon.08143a4d6ac03c298f707f86f9426cac.6, i64 1)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h40c09fba839c9b90E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 8, !range !8, !noundef !6
  switch i8 %4, label %21 [
    i8 4, label %5
    i8 5, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %2)
          to label %13 unwind label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i64 0, i32 1
  %10 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h0fe82b4dbb443c8dE"(ptr nonnull align 8 %9, ptr align 8 %2)
          to label %21 unwind label %11

11:                                               ; preds = %17, %13, %8, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #9
          to label %24 unwind label %22

13:                                               ; preds = %5
  %14 = extractvalue { ptr, i64 } %7, 0
  %15 = extractvalue { ptr, i64 } %7, 1
  %16 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %14, i64 %15)
          to label %17 unwind label %11

17:                                               ; preds = %13
  %18 = extractvalue { i64, i64 } %16, 0
  %19 = extractvalue { i64, i64 } %16, 1
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64 %18, i64 %19, ptr nonnull align 8 %6)
          to label %21 unwind label %11

21:                                               ; preds = %8, %17, %3
  %.0 = phi ptr [ null, %3 ], [ %20, %17 ], [ %10, %8 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  ret ptr %.0

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

24:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hb64da9ffdf4064f9E"(i64 %1, ptr align 8 %5, i64 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17he680c14a4ae48262E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"()
          to label %11 unwind label %9

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr nonnull align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.08143a4d6ac03c298f707f86f9426cac.8)
          to label %11 unwind label %9

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %0) #9
          to label %14 unwind label %12

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %0)
  ret ptr %.0

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17hc62510a2ec4ffa9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"()
  br label %9

7:                                                ; preds = %1
  %8 = call align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr nonnull align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.08143a4d6ac03c298f707f86f9426cac.8)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17he701da01ad809bc6E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %4, ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hae42ab8580201d10E"(ptr nonnull align 8 %4, ptr align 1 %1, ptr align 8 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17ha2f00a907d293e3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i8, ptr %0, align 8, !range !8, !noundef !6
  switch i8 %7, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %15
    i8 3, label %18
    i8 4, label %24
    i8 5, label %27
  ]

default.unreachable8:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h8c9068cc8a7424e7E"(ptr align 8 %1)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !6
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hfaa0cdc5b57e62f4E"(ptr align 8 %1, i1 zeroext %13)
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i64 0, i32 1
  %17 = tail call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr nonnull align 8 %16, ptr align 8 %1)
  br label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  %20 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E"(ptr align 8 %1, ptr align 1 %21, i64 %22)
  br label %.loopexit

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %26 = tail call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17hbfcc54cdd25ef22bE"(ptr nonnull align 8 %25, ptr align 8 %1)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  %29 = tail call i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr nonnull align 8 %28)
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hde749d1035e4f334E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1, i64 1, i64 %29)
  %30 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !6
  %.not = icmp eq i8 %31, 3
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %42, %27, %18, %38, %24, %15, %10, %8
  %.0 = phi ptr [ %41, %38 ], [ %26, %24 ], [ %17, %15 ], [ %14, %10 ], [ %9, %8 ], [ %23, %18 ], [ %32, %27 ], [ %44, %42 ]
  ret ptr %.0

33:                                               ; preds = %27
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %6, i64 0, i32 1
  store i8 %31, ptr %34, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %4, ptr nonnull align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %35

35:                                               ; preds = %42, %33
  %36 = call { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %36, 0
  %37 = icmp eq ptr %.fca.0.extract, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %40 = load i8, ptr %34, align 8, !range !11, !noundef !6
  %41 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h8f71775e8984e7f8E"(ptr nonnull align 8 %39, i8 %40)
  br label %.loopexit

42:                                               ; preds = %35
  %.fca.1.extract = extractvalue { ptr, ptr } %36, 1
  %43 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %43)
  %44 = call align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha8daecf99b82b678E(ptr nonnull align 8 %6, ptr nonnull align 8 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %35, label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hb262eb0bd18a5c41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i8, ptr %0, align 8, !range !8, !noundef !6
  switch i8 %7, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %15
    i8 3, label %18
    i8 4, label %24
    i8 5, label %27
  ]

default.unreachable8:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h9bd99c584cb1cb86E"(ptr align 8 %1)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !6
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he685e529ccac6e8dE"(ptr align 8 %1, i1 zeroext %13)
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i64 0, i32 1
  %17 = tail call align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr nonnull align 8 %16, ptr align 8 %1)
  br label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  %20 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nonnull align 8 %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E"(ptr align 8 %1, ptr align 1 %21, i64 %22)
  br label %.loopexit

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %26 = tail call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h06691c2d6ea7259fE"(ptr nonnull align 8 %25, ptr align 8 %1)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  %29 = tail call i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr nonnull align 8 %28)
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1e23aa67bcd7f602E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1, i64 1, i64 %29)
  %30 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !6
  %.not = icmp eq i8 %31, 3
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %42, %27, %18, %38, %24, %15, %10, %8
  %.0 = phi ptr [ %41, %38 ], [ %26, %24 ], [ %17, %15 ], [ %14, %10 ], [ %9, %8 ], [ %23, %18 ], [ %32, %27 ], [ %44, %42 ]
  ret ptr %.0

33:                                               ; preds = %27
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %6, i64 0, i32 1
  store i8 %31, ptr %34, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %4, ptr nonnull align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %35

35:                                               ; preds = %42, %33
  %36 = call { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %36, 0
  %37 = icmp eq ptr %.fca.0.extract, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %40 = load i8, ptr %34, align 8, !range !11, !noundef !6
  %41 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hd21e20e0dfe66efaE"(ptr nonnull align 8 %39, i8 %40)
  br label %.loopexit

42:                                               ; preds = %35
  %.fca.1.extract = extractvalue { ptr, ptr } %36, 1
  %43 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %43)
  %44 = call align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haea4ff832d2c5d4aE(ptr nonnull align 8 %6, ptr nonnull align 8 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %35, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h261cb7d535f57283E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0f8be46ccf566953E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hb64da9ffdf4064f9E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h36b9744f1a23d2c7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h0fe82b4dbb443c8dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17hc93049e9368e12b3E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf7fc63d431ba97dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hae42ab8580201d10E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h8c9068cc8a7424e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hfaa0cdc5b57e62f4E"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc85b2ec8ee3c162cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17heccdcba7535e7845E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17hbfcc54cdd25ef22bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hde749d1035e4f334E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h8f71775e8984e7f8E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17ha8daecf99b82b678E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h9bd99c584cb1cb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he685e529ccac6e8dE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hda62fb7f69ad97ccE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h044769f7978fba20E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h06691c2d6ea7259fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h1e23aa67bcd7f602E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hd21e20e0dfe66efaE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haea4ff832d2c5d4aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 6}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}

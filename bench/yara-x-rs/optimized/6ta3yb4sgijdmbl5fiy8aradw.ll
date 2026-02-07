; ModuleID = 'bench/yara-x-rs/original/6ta3yb4sgijdmbl5fiy8aradw.ll'
source_filename = "bench/yara-x-rs/original/6ta3yb4sgijdmbl5fiy8aradw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfb6a13cef5c08fd31ce874a210caed7.1 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/unknown.rs\00", align 1
@anon.bfb6a13cef5c08fd31ce874a210caed7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.1, [16 x i8] c"a\00\00\00\00\00\00\00\80\00\00\00\0A\00\00\00" }>, align 8
@anon.bfb6a13cef5c08fd31ce874a210caed7.3 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.bfb6a13cef5c08fd31ce874a210caed7.4 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.3, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5297d4ef2b966e7E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafd9490fb07bed8fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %12, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %12 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %12

12:                                               ; preds = %8, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafd9490fb07bed8fE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafd9490fb07bed8fE.exit": ; preds = %12, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val)
          to label %13 unwind label %21

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i": ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !3
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %26 = load i64, ptr %25, align 8, !range !7, !invariant.load !3
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i", %21
  resume { ptr, i32 } %22

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i", %13, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2ee11c683d29110E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.4.i.i = alloca [28 x i8], align 4
  %.sroa.520.i.i = alloca [24 x i8], align 8
  %.sroa.621.i.i = alloca [24 x i8], align 8
  %.sroa.7.i.i = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.bfb6a13cef5c08fd31ce874a210caed7.4, i64 32, i1 false)
  br label %89

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = add i64 %9, 1
  %or.cond.i.i = icmp ugt i64 %13, 177372539170284150
  br i1 %or.cond.i.i, label %26, label %14, !prof !8

14:                                               ; preds = %12
  %15 = mul nuw i64 %13, 104
  %16 = add nuw i64 %15, 8
  %17 = and i64 %16, -16
  %18 = add nsw i64 %9, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %26, label %21, !prof !9

21:                                               ; preds = %14
  %22 = add nuw i64 %17, %18
  %23 = icmp ugt i64 %22, 9223372036854775792
  br i1 %23, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #13, !noalias !10
  %24 = tail call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) 16) #13, !noalias !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i

26:                                               ; preds = %21, %14, %12
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext true), !noalias !10
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %22), !noalias !10
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i: ; preds = %28, %26
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %29, %28 ]
  %.sroa.12.027.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.028.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.028.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %30 = icmp ult i64 %9, 8
  %31 = lshr i64 %13, 3
  %32 = mul nuw nsw i64 %31, 7
  %.sroa.02.0.i.i = select i1 %30, i64 %9, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i ], [ %18, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.027.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.028.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i ], [ %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.thread.i ], [ %33, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E.exit.i ]
  %34 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %34)
  store ptr %.sroa.0.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %35 = load ptr, ptr %1, align 8, !alias.scope !25, !noalias !26, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %35, i64 %.pre-phi, i1 false), !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !25, !noalias !26, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE.exit"
  %39 = load <16 x i8>, ptr %35, align 16, !noalias !28
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 4
  %43 = ptrtoint ptr %35 to i64
  br label %46

44:                                               ; preds = %.loopexit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %64, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.i.i.i.i, %64 ]
  invoke fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5297d4ef2b966e7E"(i64 %.sroa.015.039.i.i, ptr nonnull align 8 dereferenceable(32) %7) #14
          to label %.body unwind label %87, !noalias !25

46:                                               ; preds = %78, %.lr.ph.i.i
  %.sroa.015.039.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %85, %78 ]
  %.sroa.1018.038.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %59, %78 ]
  %.sroa.016.037.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %78 ]
  %.sroa.6.036.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %78 ]
  %.sroa.817.035.i.i = phi i16 [ %41, %.lr.ph.i.i ], [ %56, %78 ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.035.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.sroa.6.036.i.i, %46 ]
  %48 = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.sroa.016.037.i.i, %46 ]
  %49 = load <16 x i8>, ptr %47, align 16, !noalias !33
  %50 = icmp sgt <16 x i8> %49, splat (i8 -1)
  %51 = getelementptr inbounds i8, ptr %48, i64 -1664
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %46
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.036.i.i, %46 ], [ %52, %.lr.ph.i.i.i ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.037.i.i, %46 ], [ %51, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.817.035.i.i, %46 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %53 = add i16 %.lcssa.i.i.i, -1
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = and i16 %53, %.lcssa.i.i.i
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.016.1.i.i, i64 %57
  %59 = add i64 %.sroa.1018.038.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %60 = getelementptr inbounds i8, ptr %58, i64 -104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %61 = load i32, ptr %60, align 4, !alias.scope !38, !noalias !41, !noundef !3
  %62 = getelementptr inbounds i8, ptr %58, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8e4711db1412a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %.noexc.i.i unwind label %44, !noalias !27

.noexc.i.i:                                       ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  %63 = getelementptr inbounds i8, ptr %58, i64 -72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %67 unwind label %65, !noalias !47

64:                                               ; preds = %69, %65
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %69 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.body.i.i unwind label %76, !noalias !47

65:                                               ; preds = %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %68 = getelementptr inbounds i8, ptr %58, i64 -48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %72 unwind label %70, !noalias !47

69:                                               ; preds = %74, %70
  %.pn.i.i.i.i = phi { ptr, i32 } [ %75, %74 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %64 unwind label %76, !noalias !47

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %73 = getelementptr inbounds i8, ptr %58, i64 -24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfede826119884a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %78 unwind label %74, !noalias !47

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %69 unwind label %76, !noalias !47

76:                                               ; preds = %74, %69, %64
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !47
  unreachable

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  %79 = ptrtoint ptr %58 to i64
  %80 = sub i64 %43, %79
  %81 = sdiv exact i64 %80, 104
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.0.0, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -104
  store i32 %61, ptr %84, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %83, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false), !noalias !27
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %83, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, i64 24, i1 false), !noalias !27
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %83, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, i64 24, i1 false), !noalias !27
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %83, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %85 = add nsw i64 %81, 1
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %.loopexit, label %46

87:                                               ; preds = %.body.i.i
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !27
  unreachable

89:                                               ; preds = %.loopexit, %11
  ret void

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hfa371e184b719aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #14
          to label %94 unwind label %92

.loopexit:                                        ; preds = %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE.exit"
  store i64 %37, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !26, !noalias !25
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !25, !noalias !26, !noundef !3
  store i64 %91, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !26, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

92:                                               ; preds = %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

94:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !49, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !52
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !57
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !49
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h97f5c35bf62d4f49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !62, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !62, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !65
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !70
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !62
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab97cc8aee7d633bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !75, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !78
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !83
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !75
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbab2f9a206f134d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !88, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !91
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !96
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i" unwind label %30, !noalias !88

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32) #14
          to label %35 unwind label %33, !noalias !88

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !88
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %39), !noalias !88
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd4666f1f70b11ca1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !101, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !104
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !109
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1664
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %32), !noalias !101
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he052fdc26e44b394E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !114, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !117
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !122
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !114
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he054f8b7ad4587ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !127, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !130
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !135
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !127
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heeaf709f2d460523E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfde92fdf78229e1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !140, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !143
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !148
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !140
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !153
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !3
  %.not11 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !156
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1664
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8e4711db1412a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfede826119884a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hfa371e184b719aa0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 0, i64 13}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!"branch_weights", i32 4001, i32 4000000}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E"}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4592d71bbd98da51E: argument 0"}
!17 = distinct !{!17, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4592d71bbd98da51E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4592d71bbd98da51E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7508bb76061fd499E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7508bb76061fd499E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7508bb76061fd499E: argument 1"}
!25 = !{!24, !19}
!26 = !{!21, !16}
!27 = !{!21, !24, !16, !19}
!28 = !{!29, !31, !21, !24, !16, !19}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"}
!33 = !{!34, !36, !21, !24, !16, !19}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core5clone5Clone5clone17h6abbaa0168a9a30fE: argument 1"}
!40 = distinct !{!40, !"_ZN4core5clone5Clone5clone17h6abbaa0168a9a30fE"}
!41 = !{!42, !21, !24, !16, !19}
!42 = distinct !{!42, !40, !"_ZN4core5clone5Clone5clone17h6abbaa0168a9a30fE: argument 0"}
!43 = !{!44, !46, !42, !39, !21, !24, !16, !19}
!44 = distinct !{!44, !45, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E"}
!46 = distinct !{!46, !45, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E: argument 1"}
!47 = !{!44, !42, !21, !24, !16, !19}
!48 = !{!46, !39, !21, !24, !16, !19}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c600ea073e356d7E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c600ea073e356d7E"}
!57 = !{!58, !60, !50}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3a3c84e5d2b3d609E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3a3c84e5d2b3d609E"}
!70 = !{!71, !73, !63}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E"}
!78 = !{!79, !81, !76}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d9ec2af0be5006cE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d9ec2af0be5006cE"}
!83 = !{!84, !86, !76}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb9ccaef9143f0d15E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb9ccaef9143f0d15E"}
!96 = !{!97, !99, !89}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"}
!109 = !{!110, !112, !102}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE"}
!117 = !{!118, !120, !115}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77a1fab7c38f0bc5E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77a1fab7c38f0bc5E"}
!122 = !{!123, !125, !115}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8f93a089fd8cd9dE: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8f93a089fd8cd9dE"}
!135 = !{!136, !138, !128}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E"}
!143 = !{!144, !146, !141}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc450aaa352603815E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc450aaa352603815E"}
!148 = !{!149, !151, !141}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}

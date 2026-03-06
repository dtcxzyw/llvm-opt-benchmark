; ModuleID = 'bench/wasmtime-rs/original/45yl1073ie1mb3z2.ll'
source_filename = "bench/wasmtime-rs/original/45yl1073ie1mb3z2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b925ee0eeca58a9b08908faef1b8c0d6.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b925ee0eeca58a9b08908faef1b8c0d6.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, [24 x i8] zeroinitializer }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr327drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4ff81a35d547b5eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha403debe23de65a8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr393drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd086360c620e1e63E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h45e58b8e818e04a3E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr333drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4314cce409a3933fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24771eecd8ed3f0cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr479drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31ecb1652c601045E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1697643104cbd7c6E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr245drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$str$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5996a93b6be8341dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf7f9cf307d252965E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr518drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2a708d520d435e2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33a7b701c772c066E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fd53820f3f24191E" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr750drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717204d4c2363508E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h72d39448295036ebE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b7a4f1eb395aa6bE" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr574drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426fcce98ee6fa5cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hff0c5efec018bb57E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1173ce067bddceefE" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr530drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c4c719e22f6cb88E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf6a4fb69c66badc9E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h88bf1a208b956d29E" }>, align 8
@anon.b925ee0eeca58a9b08908faef1b8c0d6.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr352drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$str$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heac82c37711753c2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hccd7b9da15dd1c97E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha3ff6a4790c2cf90E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h155c28f6e0e08a36E"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b925ee0eeca58a9b08908faef1b8c0d6.1, i64 32, i1 false)
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 32, i64 16, i64 %12)
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext true)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %3, i64 %13, i64 %19)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.i

23:                                               ; preds = %17
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext true, i64 %13, i64 %19)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i: ; preds = %23, %15
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %16, %15 ]
  %.sroa.4.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %27

26:                                               ; preds = %27, %9
  ret void

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i
  %.sroa.3.0 = phi i64 [ %.sroa.4.023.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i ], [ %11, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i ], [ %25, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.i ]
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0, ptr nonnull align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = xor i64 %31, -1
  %33 = getelementptr [32 x i8], ptr %30, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0) ]
  %34 = xor i64 %.sroa.3.0, -1
  %35 = getelementptr [32 x i8], ptr %.sroa.02.0, i64 %34
  %36 = shl i64 %.sroa.3.0, 5
  %37 = add i64 %36, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9f060c37c4ced9c5E"(ptr align 8 captures(none) initializes((16, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = getelementptr [32 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = xor i64 %14, -1
  %16 = getelementptr [32 x i8], ptr %13, i64 %15
  %17 = shl i64 %14, 5
  %18 = add i64 %17, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05879e0fca008ddeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f0b2ea126966f2eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3255aeaa056d85fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9edf144d93de6628E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -896
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [56 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a382bc63020fa4E"(ptr writeonly sret({ i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %16)
  %17 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %3)
  %19 = trunc i32 %18 to i16
  %20 = xor i16 %19, -1
  store i16 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -896
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %14, align 8
  %25 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %10)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %25, %15 ]
  %28 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [56 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %6, align 8, !noundef !3
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 -56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  br label %36

35:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

36:                                               ; preds = %.loopexit, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78bff3801d34dd52E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 56, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$$GT$17hac15b7cf55ad4a9aE"(ptr nonnull align 8 %4) #16
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body7 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body7

41:                                               ; preds = %.noexc, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$$GT$17hac15b7cf55ad4a9aE"(ptr nonnull align 8 %1) #16
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h03c8bfa882172e6dE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %8)
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %17, i64 %9, i64 %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0eec39802b06879fE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h14518b42201f882bE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h360773afc430628fE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -896
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [56 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -56
  call void @"_ZN4core3ptr163drop_in_place$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$17h9638a56ce8f5e21aE"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84ea82fedfd0f1ddE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab83f79833a0875bE(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E(ptr writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #2 {
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread35, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread.i

.thread.i:                                        ; preds = %10
  %.sroa.46.049.i = extractvalue { i64, i64 } %11, 1
  br label %18

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %6)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.46.0.i = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread

18:                                               ; preds = %14, %.thread.i
  %.sroa.46.050.i = phi i64 [ %.sroa.46.049.i, %.thread.i ], [ %.sroa.46.0.i, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %3, i64 %4, i64 %.sroa.46.050.i)
  %19 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr align 1 %2, i64 %19, i64 %25)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %6, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i: ; preds = %29, %21
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.9.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = add i64 %.sroa.46.050.i, -1
  %32 = icmp ult i64 %31, 8
  %33 = lshr i64 %.sroa.46.050.i, 3
  %34 = mul nuw i64 %33, 7
  %.0.i.i = select i1 %32, i64 %31, i64 %34
  %35 = getelementptr inbounds i8, ptr %28, i64 %27
  %36 = add i64 %.sroa.46.050.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 -1, i64 %36, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread35

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread35: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit, %7
  %.sroa.5.033 = phi i64 [ %31, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit ], [ 0, %7 ]
  %.sroa.10.031 = phi i64 [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit ], [ 0, %7 ]
  %.sroa.0.0 = phi ptr [ %35, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %7 ]
  store ptr %2, ptr %0, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.033, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.10.031, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i
  %.sroa.5.033.ph = phi i64 [ %.sroa.4.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i ], [ %16, %14 ]
  %.sroa.10.031.ph = phi i64 [ %.sroa.9.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i ], [ %.sroa.46.0.i, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.033.ph, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.031.ph, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.thread35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdcb74d010457e4dbE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = add i64 %5, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 %10, i64 %12, i64 %13)
  %14 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr nonnull align 1 %8, ptr nonnull %22, i64 %14, i64 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h3fee5db6cdd7d9aeE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  %.pre9 = load ptr, ptr %1, align 8
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  %.not57.not = icmp eq i64 %7, 0
  br i1 %.not57.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

.critedge.loopexit:                               ; preds = %43
  %.pre = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4, %2
  %9 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre9, %4 ], [ %.pre9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %11, 8
  %13 = add i64 %11, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0 = select i1 %12, i64 %11, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = sub i64 %.0, %17
  store i64 %19, ptr %18, align 8
  ret void

20:                                               ; preds = %.lr.ph, %43
  %.sroa.01.08 = phi i64 [ 0, %.lr.ph ], [ %21, %43 ]
  %21 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.08, i64 1)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.08
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = add i64 %.sroa.01.08, -16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = and i64 %30, %28
  store i8 -1, ptr %24, align 1
  %32 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = load i64, ptr %8, align 8, !noundef !3
  %37 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %.neg = xor i64 %.sroa.01.08, -1
  %.neg6 = mul i64 %36, %.neg
  %38 = getelementptr inbounds i8, ptr %37, i64 %.neg6
  tail call void %3(ptr nonnull %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %20, %27
  %.not5 = icmp ult i64 %21, %7
  br i1 %.not5, label %20, label %.critedge.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12fa718655618580E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h59df583b81a0d5a1E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5af9086f66c783f6E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9155bd3605f3c110E(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h360773afc430628fE(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab2b364c7550e7dbE(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %10)
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1 %1, ptr nonnull %19, i64 %11, i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %4)
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr align 1 %1, i64 %8, i64 %18)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %23

22:                                               ; preds = %23, %29, %10
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = add i64 %4, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %4, 3
  %28 = mul nuw i64 %27, 7
  %.0 = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

29:                                               ; preds = %16
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %5, i64 %8, i64 %18)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #2 {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b925ee0eeca58a9b08908faef1b8c0d6.1, i64 32, i1 false)
  br label %42

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %10
  %.sroa.46.049 = extractvalue { i64, i64 } %11, 1
  br label %18

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.46.0 = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %39

18:                                               ; preds = %.thread, %14
  %.sroa.46.050 = phi i64 [ %.sroa.46.049, %.thread ], [ %.sroa.46.0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %.sroa.46.050)
  %19 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %5)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr align 1 %1, i64 %19, i64 %25)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %5, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread: ; preds = %21, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %42

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = add i64 %.sroa.46.050, -1
  %34 = icmp ult i64 %33, 8
  %35 = lshr i64 %.sroa.46.050, 3
  %36 = mul nuw i64 %35, 7
  %.0.i = select i1 %34, i64 %33, i64 %36
  %37 = getelementptr inbounds i8, ptr %28, i64 %27
  %38 = add i64 %.sroa.46.050, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false)
  store ptr %37, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.435.0..sroa_idx, align 8
  br label %42

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.46.0, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1726a9d8463bd87dE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8d259911fc154414E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17haa2c859bf69a9962E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb0b7e73f8cacd143E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb674370776b217d9E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3b305b8d2d326ba2E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9f100ac2011844a1E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha5e0fd7e9eeac3a4E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @"_ZN4core3ptr163drop_in_place$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$17h9638a56ce8f5e21aE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he150400477036253E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfe330f6f883c9646E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h410390f24fbea093E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h627371a74afed9c4E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h8763a507f7b9bd75E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc45a207ab3ef8892E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [56 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he888beb3b0d99771E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17he50dddabe987ff62E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread": ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %7)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %7, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -896
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %7)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi { i64, i64 } [ %10, %9 ], [ %22, %.lr.ph.i.i ]
  %25 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [56 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 -56
  call void @"_ZN4core3ptr163drop_in_place$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$17h9638a56ce8f5e21aE"(ptr nonnull align 8 %31)
  %.pr = load i64, ptr %4, align 8
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c8237269550d4E.exit.thread", label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66af4a45b96521beE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bae65a901c894eeE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85749393a589ad7cE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8fcc5d672f62abfbE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hedcd041adee9cf39E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05a3786572e5c633E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e7633752b48d7faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h665545cf3400460cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc2679664f8169d90E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [56 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -896
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd1e29882aef14609E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -256
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d5079f1b9825fb4E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [32 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2e1b3f67928767c1E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h45a972a0ea5411f9E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %2, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = and i64 %18, %16
  store i8 %15, ptr %7, align 1
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = sub nsw i64 0, %2
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 %4, ptr %30, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he61c4261651b74d8E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hea0ec9291326c311E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [56 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h5b4f105efbb3eb34E"(ptr writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hda7633ff7fcba656E.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 56, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$$GT$17hac15b7cf55ad4a9aE"(ptr nonnull align 8 %5) #16
          to label %25 unwind label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hda7633ff7fcba656E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hda7633ff7fcba656E.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c40aafa6e9319c6E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 16, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14333d4d6069aec4E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 4
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 4
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 range(i64 16, 57) 16, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.4, i64 16, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2780dc8e26a375bbE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [24 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcca6682352ec7407E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(24) %102, i64 range(i64 16, 57) 24, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.5, i64 24, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4bdd3b9de35f2541E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [24 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h218fe3e9c2cdcba2E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(24) %102, i64 range(i64 16, 57) 24, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.6, i64 24, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h846b40aea76cebc2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 56, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 56, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [56 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -56
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3563c8de179786c6E"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 56
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 56
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %104, ptr noundef nonnull align 1 dereferenceable(56) %102, i64 range(i64 16, 57) 56, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.7, i64 56, ptr nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$17h9638a56ce8f5e21aE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb275e4c32fde3484E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %109

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %34)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.46.049.i.i = extractvalue { i64, i64 } %37, 1
  br label %44

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.46.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

44:                                               ; preds = %40, %.thread.i.i
  %.sroa.46.050.i.i = phi i64 [ %.sroa.46.049.i.i, %.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 32, i64 16, i64 %.sroa.46.050.i.i)
  %45 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %14, i64 %45, i64 %51)
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %3, i64 %45, i64 %51)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i: ; preds = %55, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i64 %.sroa.46.050.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.46.050.i.i, 3
  %60 = mul nuw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %54, i64 %53
  %62 = add i64 %.sroa.46.050.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %62, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i, %32
  %.sroa.8.i.i.sroa.0.0 = phi ptr [ %61, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ @anon.b925ee0eeca58a9b08908faef1b8c0d6.0, %32 ]
  %.sroa.8.i.i.sroa.4.0 = phi i64 [ %57, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  %.sroa.8.i.i.sroa.5.0 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha534ad995a76d9d6E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 32, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.8.i.i.sroa.0.0, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.8.i.i.sroa.4.0, ptr %.sroa.420.i.i.sroa.4.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.8.i.i.sroa.5.0, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %63)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %67, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %70, %74, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E.exit"
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17h35910d34287b0eb3E.exit
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11) #16
          to label %108 unwind label %106

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.noexc2, %.lr.ph
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %74
  %77 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %77, ptr %6, align 16
  %78 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  store i16 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %82 = add i64 %81, 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

.critedge.i.i.loopexit:                           ; preds = %99
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %83 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %84 = load i64, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !3
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.sroa.420.i.i.sroa.5.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  store i64 %83, ptr %.sroa.420.i.i.sroa.6.0..sroa.420.0..sroa_idx.i.i.sroa_idx, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.noexc
  %87 = extractvalue { i64, i64 } %71, 1
  %88 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %89 = add i64 %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !noundef !3
  %91 = add i64 %90, -1
  store i64 %91, ptr %.sroa.58.0..sroa_idx, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds [32 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  %96 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6f7b4058ba5e98caE"(ptr nonnull align 8 %13, ptr nonnull align 8 %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E.exit" unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E.exit": ; preds = %86
  %98 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E.exit"
  %100 = extractvalue { i64, i8 } %98, 0
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %89, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 5
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg30.i.i
  %103 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %100, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 5
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(32) %102, i64 range(i64 16, 57) 32, i1 false)
  %.pr = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %105 = icmp eq i64 %.pr, 0
  br i1 %105, label %.critedge.i.i.loopexit, label %.lr.ph

106:                                              ; preds = %.loopexit.split-lp
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

108:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i: ; preds = %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i, %97
  %.sroa.3.0.i.i = phi i64 [ undef, %97 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %.sroa.46.0.i.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %97 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

109:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.8, i64 32, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4ad60e94cd2d33d8E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i, %109
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %109 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %109 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdddb8fef83cdb5b9E.exit.i ]
  %110 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %111 = insertvalue { i64, i64 } %110, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %111
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c306d73dea75dceE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h218fe3e9c2cdcba2E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7204e670c6808E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6f7b4058ba5e98caE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6247e18098839ce1E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3563c8de179786c6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1d34c4d5f1ca461E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14333d4d6069aec4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heef11b8b3264371dE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcca6682352ec7407E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hda7633ff7fcba656E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 56, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$$GT$17hac15b7cf55ad4a9aE"(ptr nonnull align 8 %1) #16
          to label %24 unwind label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h8a07f9664ef1ef71E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 32, i64 16, i64 %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %2)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr nonnull align 1 %4, i64 %6, i64 %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit

16:                                               ; preds = %10
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext %2, i64 %6, i64 %12)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread: ; preds = %8, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %9, %8 ]
  %.sroa.4.023.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.023.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %25

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9037182efb2894dbE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b4718867f446ebbE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c40aafa6e9319c6E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.9)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1bc2e01d68e4307bE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h846b40aea76cebc2E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.10)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [56 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2951dd5b36bcd2d8E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2780dc8e26a375bbE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.11)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9c394048a4e3385E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4bdd3b9de35f2541E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.12)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hce2f4793dac886f0E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb275e4c32fde3484E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b925ee0eeca58a9b08908faef1b8c0d6.13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1173ce067bddceefE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b7a4f1eb395aa6bE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h88bf1a208b956d29E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fd53820f3f24191E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha3ff6a4790c2cf90E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hcf95018ed0f08472E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0acdaba8d52240ceE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8ac2291c130ddd75E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h263193fbf73dfe23E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf2c2c571fcd735e2E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8ad69dcb7cba455E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he1be1702b3183367E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8e82845def656a1E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h854cdcca0b71279cE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -56
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h854cdcca0b71279cE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [56 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -56
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [56 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8ac2291c130ddd75E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he1be1702b3183367E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf2c2c571fcd735e2E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1518b85b9a267b2fE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8b4b0249d1a341fcE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9d280b94b0c062E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcab7fcdb826cb2d9E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6b916488ea1db3e9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4bdd3b9de35f2541E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h709c341806f80588E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb275e4c32fde3484E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h74efd3d8308051efE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h846b40aea76cebc2E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92562ea91d5022aeE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c40aafa6e9319c6E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4b83eed1e1aebdaE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2780dc8e26a375bbE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$$GT$17hac15b7cf55ad4a9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr align 16) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h0b279b6553fb8e89E(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h122f6d4a5579e27aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h608167b8f1db5cd8E(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 zeroext, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$17h9638a56ce8f5e21aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr327drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4ff81a35d547b5eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha403debe23de65a8E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd086360c620e1e63E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h45e58b8e818e04a3E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr333drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4314cce409a3933fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24771eecd8ed3f0cE"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr479drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31ecb1652c601045E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1697643104cbd7c6E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr245drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$str$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5996a93b6be8341dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf7f9cf307d252965E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h218fe3e9c2cdcba2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6f7b4058ba5e98caE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3563c8de179786c6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14333d4d6069aec4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcca6682352ec7407E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr518drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2a708d520d435e2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33a7b701c772c066E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr750drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717204d4c2363508E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h72d39448295036ebE"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr574drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426fcce98ee6fa5cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hff0c5efec018bb57E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr530drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$usize$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c4c719e22f6cb88E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf6a4fb69c66badc9E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr352drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$str$C$$RF$str$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heac82c37711753c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hccd7b9da15dd1c97E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hcf95018ed0f08472E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 1}
!6 = !{i64 8}

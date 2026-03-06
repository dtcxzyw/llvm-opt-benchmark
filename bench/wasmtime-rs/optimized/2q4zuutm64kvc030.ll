; ModuleID = 'bench/wasmtime-rs/original/2q4zuutm64kvc030.ll'
source_filename = "bench/wasmtime-rs/original/2q4zuutm64kvc030.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.afce8de8b73192e14840ebbd473a0322.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/cdsl/settings.rs" }>, align 1
@anon.afce8de8b73192e14840ebbd473a0322.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afce8de8b73192e14840ebbd473a0322.4, [16 x i8] c"+\00\00\00\00\00\00\00x\00\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h02e98a6ba4f0885eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr nonnull align 8 %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8 %2, i64 %10)
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr nonnull align 8 %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe725ebb78845c42E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds [56 x i8], ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hbc12cc42a6bbafe4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1568699dcabdd07fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.critedge

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %.not6.not.not = icmp uge i64 %.sroa.01.0, %1
  br i1 %.not6.not.not, label %.critedge, label %5

5:                                                ; preds = %.preheader.split
  %6 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.01.0, i64 1)
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.0
  %9 = tail call zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr align 8 %7, ptr align 8 %8)
  br i1 %9, label %.preheader.split, label %.critedge

.critedge:                                        ; preds = %.preheader.split, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %.not6.not.not, %5 ], [ %.not6.not.not, %.preheader.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings6Preset13setting_names28_$u7b$$u7b$closure$u7d$$u7d$17h4b88a368503140c9E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %18, !prof !5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds [80 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %4, i64 %6, ptr nonnull align 8 @anon.afce8de8b73192e14840ebbd473a0322.5) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl8settings12SettingGroup17num_bool_settings28_$u7b$$u7b$closure$u7d$$u7d$17h3e5ed6214d235b6bE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hb64fa36704fb131aE"(ptr writeonly sret({ { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) initializes((0, 57)) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #4 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = add i8 %6, 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %6, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..hash..Hash$GT$4hash17h14edc7743d2d82b6E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..BoolSetting$u20$as$u20$core..hash..Hash$GT$4hash17h7b5188b74bdc9ecdE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..hash..Hash$GT$4hash17h9e3726b76f4abcb5E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  tail call void @_ZN4core4hash6Hasher11write_isize17hb102760bc979a878E(ptr align 8 %1, i64 %6)
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %8 = xor i64 %7, -9223372036854775808
  %9 = icmp ult i64 %8, 3
  %10 = select i1 %9, i64 %8, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %10, label %12 [
    i64 0, label %13
    i64 1, label %19
    i64 2, label %23
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = load i8, ptr %11, align 8, !range !8, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = load i8, ptr %17, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %18)
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %22)
  tail call void @_ZN4core4hash4Hash10hash_slice17he66983acc0be7859E(ptr nonnull align 8 %20, i64 %22, ptr align 8 %1)
  br label %25

23:                                               ; preds = %2
  %24 = load i8, ptr %11, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %24)
  br label %25

25:                                               ; preds = %23, %19, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$cranelift_codegen_meta..cdsl..settings..Setting$u20$as$u20$core..hash..Hash$GT$4hash17h3b37329063b6b920E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr nonnull align 1 %4, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !3
  tail call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr nonnull align 1 %8, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !3
  tail call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr nonnull align 1 %12, i64 %14)
  tail call void @"_ZN92_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..hash..Hash$GT$4hash17h9e3726b76f4abcb5E"(ptr align 8 %0, ptr align 8 %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$cranelift_codegen_meta..cdsl..settings..Preset$u20$as$u20$core..hash..Hash$GT$4hash17hc4cdcba113b368b6E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !3
  tail call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr nonnull align 1 %9, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  store ptr %13, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr nonnull align 8 %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %18, %2 ]
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8 %1, i64 %21)
  %22 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr nonnull align 8 %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17hb102760bc979a878E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4hash4Hash10hash_slice17he66983acc0be7859E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i8 0, i8 2}

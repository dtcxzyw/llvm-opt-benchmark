; ModuleID = 'bench/fish-rs/original/768we2ksmoy9s8udwj459jtb0.ll'
source_filename = "bench/fish-rs/original/768we2ksmoy9s8udwj459jtb0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5cd64c02e5b633ae7f33e5e4a46672f8.0 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.3 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.5 = private unnamed_addr constant [22 x i8] c"no thousands separator", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.6 = private unnamed_addr constant [20 x i8] c"printf/src/locale.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.6, [16 x i8] c"\14\00\00\00\00\00\00\00\1E\00\00\00&\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.0, [16 x i8] c"r\00\00\00\00\00\00\003\03\00\00\15\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6locale6Locale14apply_grouping17h7bed80c040992c7bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !3, !noundef !4
  %.not = icmp eq i32 %11, 1114112
  br i1 %.not, label %69, label %.lr.ph.preheader.i, !prof !5

.lr.ph.preheader.i:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload.i = load i32, ptr %12, align 4, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.04.0.copyload.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !6
  %13 = lshr i32 %.sroa.04.0.copyload.i, 24
  %14 = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.sroa.0.033.i = phi i64 [ %spec.select.i, %29 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.08.032.i = phi i64 [ %20, %29 ], [ 0, %.lr.ph.preheader.i ]
  %15 = phi i64 [ %16, %29 ], [ 0, %.lr.ph.preheader.i ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.619.0..sroa_idx.i, i64 %15
  %18 = load i8, ptr %17, align 1, !alias.scope !9, !noalias !6, !noundef !4
  %19 = zext i8 %18 to i64
  %20 = add i64 %.sroa.08.032.i, %19
  %.not24.i = icmp ugt i64 %3, %20
  br i1 %.not24.i, label %29, label %31

._crit_edge.i:                                    ; preds = %29
  store i64 4, ptr %7, align 8, !noalias !6
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx.i, i64 noundef 4, i64 noundef 4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4, !range !12, !alias.scope !6, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %.not2627 = icmp ugt i32 %.sroa.04.0.copyload.i, 16777215
  %.not26.not = select i1 %23, i1 %.not2627, i1 false
  br i1 %.not26.not, label %24, label %_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit

24:                                               ; preds = %._crit_edge.i
  %25 = xor i64 %20, -1
  %26 = add i64 %3, %25
  %27 = udiv i64 %26, %14
  %28 = add i64 %27, %spec.select.i
  br label %_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit

29:                                               ; preds = %.lr.ph.i
  %.not25.i = icmp ne i8 %18, 0
  %30 = zext i1 %.not25.i to i64
  %spec.select.i = add i64 %.sroa.0.033.i, %30
  %.not.i.not.i = icmp eq i64 %16, 4
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %7, align 8, !noalias !6
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx.i, i64 noundef %16, i64 noundef 4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  br label %_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit

_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit: ; preds = %._crit_edge.i, %24, %31
  %.sroa.0.1.i = phi i64 [ %.sroa.0.033.i, %31 ], [ %28, %24 ], [ %spec.select.i, %._crit_edge.i ]
  %32 = add i64 %.sroa.0.1.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h824e16d60ea7c7d0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %32, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %33 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %34, label %38, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE.exit", !prof !5

38:                                               ; preds = %_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit
  %39 = load i64, ptr %37, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %36, i64 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.8) #9
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE.exit": ; preds = %_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E.exit
  %40 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %41 = icmp ule i64 %32, %36
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %36, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = icmp eq i64 %3, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE.exit"
  %.sroa.518.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.619.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i8, ptr %43, align 4, !range !12
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp ugt i32 %.sroa.04.0.copyload.i, 16777215
  %or.cond.not.i = select i1 %45, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = icmp samesign ult i32 %11, 128
  %51 = icmp samesign ult i32 %11, 2048
  %52 = icmp samesign ult i32 %11, 65536
  %..i = select i1 %52, i64 3, i64 4
  %53 = lshr i32 %11, 18
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -16
  %56 = lshr i32 %11, 12
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = lshr i32 %11, 6
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  %64 = trunc i32 %11 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = or disjoint i8 %57, -32
  %68 = or disjoint i8 %61, -64
  %spec.select = select i1 %51, i64 2, i64 %..i
  %.sroa.0.0.i23 = select i1 %50, i64 1, i64 %spec.select
  br label %70

69:                                               ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.5cd64c02e5b633ae7f33e5e4a46672f8.5, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.7) #9
  unreachable

._crit_edge:                                      ; preds = %101, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

70:                                               ; preds = %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit, %.lr.ph
  %.sroa.0.046 = phi ptr [ %2, %.lr.ph ], [ %97, %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit ]
  %.sroa.4.045 = phi i64 [ %3, %.lr.ph ], [ %98, %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  store i64 4, ptr %.sroa.518.0..sroa_idx.i15, align 8, !noalias !15
  store i32 %.sroa.04.0.copyload.i, ptr %.sroa.619.0..sroa_idx.i16, align 8, !noalias !15
  br label %71

71:                                               ; preds = %73, %70
  %72 = phi i64 [ 0, %70 ], [ %74, %73 ]
  %.sroa.06.0.i = phi i64 [ 0, %70 ], [ %78, %73 ]
  %.not.i.not.i17 = icmp eq i64 %72, 4
  br i1 %.not.i.not.i17, label %79, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.619.0..sroa_idx.i16, i64 %72
  %76 = load i8, ptr %75, align 1, !alias.scope !18, !noalias !15, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = add i64 %.sroa.06.0.i, %77
  %.not26.i = icmp ugt i64 %.sroa.4.045, %78
  br i1 %.not26.i, label %71, label %83

79:                                               ; preds = %71
  store i64 4, ptr %5, align 8, !noalias !15
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx.i16, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  %80 = sub i64 %.sroa.4.045, %.sroa.06.0.i
  br i1 %or.cond.not.i, label %81, label %_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit

81:                                               ; preds = %.noexc
  %82 = urem i64 %80, %14
  %.not.i18 = icmp eq i64 %82, 0
  %spec.select.i19 = select i1 %.not.i18, i64 %14, i64 %82
  br label %_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit

83:                                               ; preds = %73
  store i64 %74, ptr %5, align 8, !noalias !15
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx.i16, i64 noundef %74, i64 noundef 4)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %83
  %84 = sub i64 %.sroa.4.045, %.sroa.06.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit

.loopexit:                                        ; preds = %95, %79, %83, %88, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %.loopexit28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc341fc7b8e815df9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #10
          to label %122 unwind label %120

_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit: ; preds = %.noexc20, %81, %.noexc
  %.sroa.0.0.i = phi i64 [ %84, %.noexc20 ], [ %spec.select.i19, %81 ], [ %80, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit
  %.not.i21 = icmp ult i64 %.sroa.0.0.i, %.sroa.4.045
  br i1 %.not.i21, label %91, label %89

88:                                               ; preds = %91, %89, %_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E.exit
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.046, i64 noundef range(i64 1, 0) %.sroa.4.045, i64 noundef %.sroa.0.0.i)
          to label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit" unwind label %.loopexit

89:                                               ; preds = %87
  %90 = icmp eq i64 %.sroa.0.0.i, %.sroa.4.045
  br i1 %90, label %88, label %.loopexit28

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 %.sroa.0.0.i
  %93 = load i8, ptr %92, align 1, !alias.scope !21, !noalias !24, !noundef !4
  %94 = icmp sgt i8 %93, -65
  br i1 %94, label %88, label %.loopexit28

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit": ; preds = %88
  %.pr = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %.loopexit28, label %95, !prof !26

95:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit"
  %96 = load i64, ptr %47, align 8, !noundef !4
  %97 = load ptr, ptr %48, align 8, !nonnull !4, !align !27, !noundef !4
  %98 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %.pr, i64 %96
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcad9adc61d037190E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %.pr, ptr noundef nonnull %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.10)
          to label %101 unwind label %.loopexit

.loopexit28:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit", %91, %89
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.046, i64 noundef %.sroa.4.045, i64 noundef 0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.9) #9
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %.loopexit28
  unreachable

101:                                              ; preds = %95
  %cond = icmp eq i64 %98, 0
  br i1 %cond, label %._crit_edge, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !28, !noundef !4
  %104 = icmp sgt i64 %103, -1
  call void @llvm.assume(i1 %104)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf69bb06228a1e125E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.0.i23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.4)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %102
  %105 = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  %106 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !28, !noundef !4
  %107 = icmp sgt i64 %106, -1
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  br i1 %50, label %110, label %109

109:                                              ; preds = %.noexc24
  br i1 %51, label %114, label %111

110:                                              ; preds = %.noexc24
  store i8 %64, ptr %108, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 2
  br i1 %52, label %118, label %116

114:                                              ; preds = %109
  store i8 %68, ptr %108, align 1
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %66, ptr %115, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

116:                                              ; preds = %111
  store i8 %55, ptr %108, align 1
  store i8 %59, ptr %112, align 1
  store i8 %63, ptr %113, align 1
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store i8 %66, ptr %117, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

118:                                              ; preds = %111
  store i8 %67, ptr %108, align 1
  store i8 %63, ptr %112, align 1
  store i8 %66, ptr %113, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %110, %114, %116, %118
  %119 = add nuw i64 %.sroa.0.0.i23, %103
  store i64 %119, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !28
  br label %70

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

122:                                              ; preds = %85
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !range !3, !noundef !4
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.04.0.copyload, ptr %.sroa.619.0..sroa_idx, align 8
  %7 = lshr i32 %.sroa.04.0.copyload, 24
  %8 = trunc nuw i32 %7 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.sroa.0.033 = phi i64 [ %spec.select, %27 ], [ 0, %.lr.ph.preheader ]
  %.sroa.08.032 = phi i64 [ %14, %27 ], [ 0, %.lr.ph.preheader ]
  %9 = phi i64 [ %10, %27 ], [ 0, %.lr.ph.preheader ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.619.0..sroa_idx, i64 %9
  %12 = load i8, ptr %11, align 1, !alias.scope !31, !noundef !4
  %13 = zext i8 %12 to i64
  %14 = add i64 %.sroa.08.032, %13
  %.not24 = icmp ugt i64 %1, %14
  br i1 %.not24, label %27, label %29

._crit_edge:                                      ; preds = %27
  store i64 4, ptr %3, align 8
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx, i64 noundef 4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !range !12, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %.sroa.012.0 = select i1 %17, i8 %8, i8 0
  %18 = icmp ne i8 %.sroa.012.0, 0
  %19 = icmp ugt i64 %1, %14
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %._crit_edge
  %21 = zext i8 %.sroa.012.0 to i64
  %22 = xor i64 %14, -1
  %23 = add i64 %1, %22
  %24 = udiv i64 %23, %21
  %25 = add i64 %24, %spec.select
  br label %26

26:                                               ; preds = %2, %20, %._crit_edge, %29
  %.sroa.0.1 = phi i64 [ %.sroa.0.033, %29 ], [ %25, %20 ], [ %spec.select, %._crit_edge ], [ 0, %2 ]
  ret i64 %.sroa.0.1

27:                                               ; preds = %.lr.ph
  %.not25 = icmp ne i8 %12, 0
  %28 = zext i1 %.not25 to i64
  %spec.select = add i64 %.sroa.0.033, %28
  %.not.i.not = icmp eq i64 %10, 4
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %.lr.ph
  store i64 %10, ptr %3, align 8
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef nonnull align 1 dereferenceable(4) %.sroa.619.0..sroa_idx, i64 noundef %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef align 1 dereferenceable(4), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf69bb06228a1e125E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h824e16d60ea7c7d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcad9adc61d037190E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc341fc7b8e815df9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 1114113}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E: argument 0"}
!8 = distinct !{!8, !"_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E: argument 0"}
!11 = distinct !{!11, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E: argument 0"}
!17 = distinct !{!17, !"_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E: argument 1"}
!23 = distinct !{!23, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E: argument 0"}
!26 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!27 = !{i64 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E: argument 0"}
!33 = distinct !{!33, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"}

; ModuleID = 'bench/pingora-rs/original/9r6b6korq6fxvjga2v56k6dho.ll'
source_filename = "bench/pingora-rs/original/9r6b6korq6fxvjga2v56k6dho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f79dc221cd0c4eeae930b1f14ee7fd4.0 = private unnamed_addr constant [14 x i8] c"invalid status", align 1
@anon.3f79dc221cd0c4eeae930b1f14ee7fd4.1 = private unnamed_addr constant [26 x i8] c"invalid value while insert", align 1
@anon.3f79dc221cd0c4eeae930b1f14ee7fd4.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0a12bb73dee476cE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h24465d764212f3e3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17had1714c96411c8b0E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f79dc221cd0c4eeae930b1f14ee7fd4.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h16380979981da836E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3f79dc221cd0c4eeae930b1f14ee7fd4.1, i64 noundef 26)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %11 unwind label %24, !noalias !5

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 3, ptr %13, align 1, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %10, ptr %14, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8, !noalias !5
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !10
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !10
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !10
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !14

19:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %20, !noalias !5

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #13
          to label %.critedge.i unwind label %22, !noalias !5

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !5
  unreachable

.critedge.i:                                      ; preds = %30, %27, %24, %20
  %eh.lpad-body4.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ]
  resume { ptr, i32 } %eh.lpad-body4.i

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %.sroa.0.0.copyload, 0
  %29 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.critedge.i, label %30

30:                                               ; preds = %27
  %31 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #11, !noalias !15
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  store ptr %17, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %32, align 8
  br label %34

33:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h25074d308815b82eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i16 noundef range(i16 1, 0) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %4, align 2
  store i16 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h26167e4384371aabE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h427b586141f74e95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3f79dc221cd0c4eeae930b1f14ee7fd4.1, i64 noundef 26)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %11 unwind label %24, !noalias !20

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 3, ptr %13, align 1, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %10, ptr %14, align 8, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8, !noalias !20
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !25
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !25
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !25
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !14

19:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %20, !noalias !20

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #13
          to label %.critedge.i unwind label %22, !noalias !20

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !20
  unreachable

.critedge.i:                                      ; preds = %30, %27, %24, %20
  %eh.lpad-body4.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ]
  resume { ptr, i32 } %eh.lpad-body4.i

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %.sroa.0.0.copyload, 0
  %29 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.critedge.i, label %30

30:                                               ; preds = %27
  %31 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #11, !noalias !29
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  store ptr %17, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %32, align 8
  br label %34

33:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h89165b40339fc0afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb6e6b34857898de2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb70d249bdfac8b27E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i16 noundef range(i16 1, 0) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %4, align 2
  store i16 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb788679305663cccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i16 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp eq i16 %1, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3f79dc221cd0c4eeae930b1f14ee7fd4.0, i64 noundef 14)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %9 unwind label %22, !noalias !34

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 3, ptr %11, align 1, !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %8, ptr %12, align 8, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8, !noalias !34
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !39
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !39
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !39
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !14

17:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %18, !noalias !34

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #13
          to label %.critedge.i unwind label %20, !noalias !34

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !34
  unreachable

.critedge.i:                                      ; preds = %28, %25, %22, %18
  %eh.lpad-body4.i = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ]
  resume { ptr, i32 } %eh.lpad-body4.i

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %27 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.critedge.i, label %28

28:                                               ; preds = %25
  %29 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #11, !noalias !43
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %30, align 8
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %32, align 2
  br label %33

33:                                               ; preds = %31, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  %storemerge = phi i16 [ 0, %31 ], [ 1, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit ]
  store i16 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb78a167c1335860aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3f79dc221cd0c4eeae930b1f14ee7fd4.1, i64 noundef 26)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %11 unwind label %24, !noalias !48

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 3, ptr %13, align 1, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %10, ptr %14, align 8, !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %15, align 8, !noalias !48
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !53
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !53
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !53
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !14

19:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %20, !noalias !48

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #13
          to label %.critedge.i unwind label %22, !noalias !48

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !48
  unreachable

.critedge.i:                                      ; preds = %30, %27, %24, %20
  %eh.lpad-body4.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ]
  resume { ptr, i32 } %eh.lpad-body4.i

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %.sroa.0.0.copyload, 0
  %29 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.critedge.i, label %30

30:                                               ; preds = %27
  %31 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #11, !noalias !57
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  store ptr %17, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %32, align 8
  br label %34

33:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hba7ec9d48b656c28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0a12bb73dee476cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!7 = distinct !{!7, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!8 = distinct !{!8, !7, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!9 = !{!8}
!10 = !{!6}
!11 = !{!12, !6, !8}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !18, !6}
!16 = distinct !{!16, !17, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!22 = distinct !{!22, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!23 = distinct !{!23, !22, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!24 = !{!23}
!25 = !{!21}
!26 = !{!27, !21, !23}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!29 = !{!30, !32, !21}
!30 = distinct !{!30, !31, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!36 = distinct !{!36, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!37 = distinct !{!37, !36, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!38 = !{!37}
!39 = !{!35}
!40 = !{!41, !35, !37}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!43 = !{!44, !46, !35}
!44 = distinct !{!44, !45, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!50 = distinct !{!50, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!51 = distinct !{!51, !50, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!52 = !{!51}
!53 = !{!49}
!54 = !{!55, !49, !51}
!55 = distinct !{!55, !56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!57 = !{!58, !60, !49}
!58 = distinct !{!58, !59, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}

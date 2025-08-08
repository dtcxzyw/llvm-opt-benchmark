; ModuleID = 'bench/pingora-rs/original/6eudfjmvqzwwx3e5aity85137.ll'
source_filename = "bench/pingora-rs/original/6eudfjmvqzwwx3e5aity85137.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.46b21205fef0fd6bc5732d1e1d03795a.5 = private unnamed_addr constant [12 x i8] c"invalid uri ", align 1
@anon.46b21205fef0fd6bc5732d1e1d03795a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46b21205fef0fd6bc5732d1e1d03795a.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h101b034af7529bb6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h4eba64d5de420067E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  store ptr %3, ptr %7, align 8, !noalias !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5a716fb5b1ea9c9eE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  store ptr @anon.46b21205fef0fd6bc5732d1e1d03795a.6, ptr %6, align 8, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !16
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %13 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %14 unwind label %27, !noalias !18

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %16, align 1, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %13, ptr %17, align 8, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %18, align 8, !noalias !18
  store i64 %.sroa.01.0.copyload, ptr %5, align 8, !noalias !23
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !23
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !23
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %20 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #10, !noalias !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !27

22:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #11
          to label %.noexc.i unwind label %23, !noalias !18

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #12
          to label %.critedge.i unwind label %25, !noalias !18

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !18
  unreachable

.critedge.i:                                      ; preds = %33, %30, %27, %23
  %eh.lpad-body4.i = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ], [ %28, %30 ], [ %28, %33 ]
  resume { ptr, i32 } %eh.lpad-body4.i

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %.sroa.01.0.copyload, 2
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %.sroa.01.0.copyload, 0
  %32 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %34)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #10, !noalias !28
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %35, align 8
  store i8 3, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %37

37:                                               ; preds = %36, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hd6d1dcdf176d7f14E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  store ptr %3, ptr %7, align 8, !noalias !33
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h394e271e2a75a5e9E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store ptr @anon.46b21205fef0fd6bc5732d1e1d03795a.6, ptr %6, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !44
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %13 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %14 unwind label %27, !noalias !46

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %16, align 1, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %13, ptr %17, align 8, !noalias !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %18, align 8, !noalias !46
  store i64 %.sroa.01.0.copyload, ptr %5, align 8, !noalias !51
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !51
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !51
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %20 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #10, !noalias !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !27

22:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #11
          to label %.noexc.i unwind label %23, !noalias !46

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #12
          to label %.critedge.i unwind label %25, !noalias !46

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !46
  unreachable

.critedge.i:                                      ; preds = %33, %30, %27, %23
  %eh.lpad-body4.i = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ], [ %28, %30 ], [ %28, %33 ]
  resume { ptr, i32 } %eh.lpad-body4.i

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %.sroa.01.0.copyload, 2
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %.sroa.01.0.copyload, 0
  %32 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %34)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef range(i64 1, 0) %.sroa.6.0.copyload, i64 noundef 1) #10, !noalias !55
  br label %.critedge.i

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %35, align 8
  store i8 3, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %37

37:                                               ; preds = %36, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h394e271e2a75a5e9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5a716fb5b1ea9c9eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17ha6c35ebab678f465E: argument 0"}
!7 = distinct !{!7, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17ha6c35ebab678f465E"}
!8 = distinct !{!8, !7, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17ha6c35ebab678f465E: argument 1"}
!9 = !{!10, !12, !13, !15, !6, !8}
!10 = distinct !{!10, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E"}
!12 = distinct !{!12, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E: argument 0"}
!14 = distinct !{!14, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E"}
!15 = distinct !{!15, !14, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E: argument 1"}
!16 = !{!10, !13, !6, !8}
!17 = !{!12, !15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!20 = distinct !{!20, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!21 = distinct !{!21, !20, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!22 = !{!21}
!23 = !{!19}
!24 = !{!25, !19, !21}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !31, !19}
!29 = distinct !{!29, !30, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17h2bbcce8f27794630E: argument 0"}
!35 = distinct !{!35, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17h2bbcce8f27794630E"}
!36 = distinct !{!36, !35, !"_ZN12pingora_http13RequestHeader12set_raw_path28_$u7b$$u7b$closure$u7d$$u7d$17h2bbcce8f27794630E: argument 1"}
!37 = !{!38, !40, !41, !43, !34, !36}
!38 = distinct !{!38, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E"}
!40 = distinct !{!40, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5415fc19935f57a8E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E"}
!43 = distinct !{!43, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h73043879666349d0E: argument 1"}
!44 = !{!38, !41, !34, !36}
!45 = !{!40, !43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!48 = distinct !{!48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!49 = distinct !{!49, !48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!50 = !{!49}
!51 = !{!47}
!52 = !{!53, !47, !49}
!53 = distinct !{!53, !54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E"}
!55 = !{!56, !58, !47}
!56 = distinct !{!56, !57, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"}

; ModuleID = 'bench/hyper-rs/original/5drhzjx8c241ue20.ll'
source_filename = "bench/hyper-rs/original/5drhzjx8c241ue20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3ec2cf8333d55addd664f7f348231227.1 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid HTTP method parsed" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid URI" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid HTTP status-code parsed" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no upgrade available" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.5 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"operation was canceled" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"hyper::Error" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$hyper..error..Kind$GT$17h304ea5a53c3d4278E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$hyper..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e32c3f77b0fbcf0E" }>, align 8
@anon.3ec2cf8333d55addd664f7f348231227.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b9834282311d57dE" }>, align 8
@anon.3ec2cf8333d55addd664f7f348231227.9 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"operation timed out" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$hyper..error..Parse$GT$17h7c6e94e424d22cb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E" }>, align 8
@anon.3ec2cf8333d55addd664f7f348231227.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"User" }>, align 1
@anon.3ec2cf8333d55addd664f7f348231227.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$hyper..error..User$GT$17h97543278025cc56dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e575733b8aba7caE" }>, align 8
@anon.3ec2cf8333d55addd664f7f348231227.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@"switch.table._ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc5e7a82ff744cd55E" = private unnamed_addr constant [3 x i64] [i64 26, i64 11, i64 31], align 8
@"switch.table._ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc5e7a82ff744cd55E.5" = private unnamed_addr constant [3 x ptr] [ptr @anon.3ec2cf8333d55addd664f7f348231227.1, ptr @anon.3ec2cf8333d55addd664f7f348231227.2, ptr @anon.3ec2cf8333d55addd664f7f348231227.3], align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$hyper..error..Kind$GT$17h304ea5a53c3d4278E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$hyper..error..User$GT$17h97543278025cc56dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$hyper..error..Parse$GT$17h7c6e94e424d22cb4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #14
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error8is_parse17hd2c1366ab7c61d6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp samesign ult i8 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error15is_parse_status17h3c21c16c065f392cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error7is_user17h47a222b104bd596dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i8 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error11is_canceled17h3a95d1757eae4a46E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error9is_closed17he5a5f77943b20da0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error21is_incomplete_message17h8099e92179246fd2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error21is_body_write_aborted17h1f0b3ca02fc6815fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5hyper5error5Error10is_timeout17h1bdf15bba89e103aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noalias !15, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5hyper5error5Error11find_source17ha0785acde139003fE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !15, !nonnull !4, !align !5, !noundef !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.sroa.0.014.i = phi ptr [ %.sroa.0.0.i, %10 ], [ %3, %.lr.ph.preheader.i ]
  %.sroa.4.013.i = phi ptr [ %.sroa.4.0.i, %10 ], [ %6, %.lr.ph.preheader.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.013.i) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.4.013.i, i64 56
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !16, !noalias !9, !nonnull !4
  %9 = tail call noundef i128 %8(ptr noundef nonnull align 1 %.sroa.0.014.i), !noalias !19
  %.not11.i = icmp eq i128 %9, -3455604291313433198194752821752098272
  br i1 %.not11.i, label %_ZN5hyper5error5Error11find_source17ha0785acde139003fE.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.013.i, i64 48
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !9, !nonnull !4
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %.sroa.0.014.i), !noalias !9
  %.sroa.4.0.i = extractvalue { ptr, ptr } %13, 1
  %.sroa.0.0.i = extractvalue { ptr, ptr } %13, 0
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZN5hyper5error5Error11find_source17ha0785acde139003fE.exit, label %.lr.ph.i

_ZN5hyper5error5Error11find_source17ha0785acde139003fE.exit: ; preds = %.lr.ph.i, %10, %1
  %.0.i = phi i1 [ false, %1 ], [ %.not11.i, %10 ], [ %.not11.i, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %0, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5hyper5error5Error12new_canceled17h6f0141154027c4adE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 4, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit

6:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5hyper5error5Error8new_user17hbe76fa3fee32946bE.llvm.15489473380671106129() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 3, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit

6:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN5hyper5error5Error19new_user_no_upgrade17h72ede754feca9347E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 3, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5hyper5error5Error8new_user17hbe76fa3fee32946bE.llvm.15489473380671106129.exit

6:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5hyper5error5Error8new_user17hbe76fa3fee32946bE.llvm.15489473380671106129.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$hyper..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74530c4fb22f09bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ec2cf8333d55addd664f7f348231227.6, i64 noundef 12)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ec2cf8333d55addd664f7f348231227.7)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ec2cf8333d55addd664f7f348231227.8)
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc5e7a82ff744cd55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp samesign ugt i8 %4, 2
  %6 = zext nneg i8 %4 to i64
  %7 = add nsw i64 %6, -2
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %switch.lookup
    i64 1, label %_ZN5hyper5error5Error11description17h6d73044e091ba8ddE.exit
    i64 2, label %10
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  br label %_ZN5hyper5error5Error11description17h6d73044e091ba8ddE.exit

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc5e7a82ff744cd55E", i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = zext nneg i8 %4 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc5e7a82ff744cd55E.5", i64 %12
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %_ZN5hyper5error5Error11description17h6d73044e091ba8ddE.exit

_ZN5hyper5error5Error11description17h6d73044e091ba8ddE.exit: ; preds = %switch.lookup, %2, %10
  %.sroa.6.0.i = phi i64 [ 20, %2 ], [ %switch.load, %switch.lookup ], [ 22, %10 ]
  %.sroa.0.0.i = phi ptr [ @anon.3ec2cf8333d55addd664f7f348231227.4, %2 ], [ %switch.load2, %switch.lookup ], [ @anon.3ec2cf8333d55addd664f7f348231227.5, %10 ]
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.6.0.i)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h80255003e97c868dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %7, %5 ], [ undef, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN86_$LT$hyper..error..Error$u20$as$u20$core..convert..From$LT$hyper..error..Parse$GT$$GT$4from17h537ad657241c3f7bE"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %0, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5hyper5error5Error3new17h1a0c7787d1136bedE.llvm.15489473380671106129.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN94_$LT$hyper..error..Parse$u20$as$u20$core..convert..From$LT$http..method..InvalidMethod$GT$$GT$4from17h559b5139aab37632E"() unnamed_addr #5 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN98_$LT$hyper..error..Parse$u20$as$u20$core..convert..From$LT$http..status..InvalidStatusCode$GT$$GT$4from17h9f21264987c50c1cE"() unnamed_addr #5 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN88_$LT$hyper..error..Parse$u20$as$u20$core..convert..From$LT$http..uri..InvalidUri$GT$$GT$4from17h2b9f097108d0c931E"(i8 noundef %0) unnamed_addr #5 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN93_$LT$hyper..error..Parse$u20$as$u20$core..convert..From$LT$http..uri..InvalidUriParts$GT$$GT$4from17h87aa20c0d1c11b47E"(i8 noundef %0) unnamed_addr #5 {
  ret i8 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$hyper..error..TimedOut$u20$as$u20$core..fmt..Display$GT$3fmt17h75722998b5b5a366E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ec2cf8333d55addd664f7f348231227.9, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$hyper..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e32c3f77b0fbcf0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %6 = icmp samesign ugt i8 %5, 2
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -2
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ec2cf8333d55addd664f7f348231227.10, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ec2cf8333d55addd664f7f348231227.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ec2cf8333d55addd664f7f348231227.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ec2cf8333d55addd664f7f348231227.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ec2cf8333d55addd664f7f348231227.14, i64 noundef 8)
  br label %17

17:                                               ; preds = %15, %13, %11
  %.0.in = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b9834282311d57dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cba49cffc61e616E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e575733b8aba7caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{i8 0, i8 5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5hyper5error5Error11find_source17ha0785acde139003fE: argument 0"}
!11 = distinct !{!11, !"_ZN5hyper5error5Error11find_source17ha0785acde139003fE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h80255003e97c868dE: argument 0"}
!14 = distinct !{!14, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h80255003e97c868dE"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN35_$LT$dyn$u20$core..error..Error$GT$12downcast_ref17h59aacfc812389c9aE.llvm.16902682049564776864: argument 0"}
!18 = distinct !{!18, !"_ZN35_$LT$dyn$u20$core..error..Error$GT$12downcast_ref17h59aacfc812389c9aE.llvm.16902682049564776864"}
!19 = !{!17, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}

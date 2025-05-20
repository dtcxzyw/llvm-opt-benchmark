; ModuleID = './bench/wasmi-rs/original/1c6jpxwqke8p2kjaj2lzqt5do.ll'
source_filename = "./bench/wasmi-rs/original/1c6jpxwqke8p2kjaj2lzqt5do.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h160875186a6cd243E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !3
  store ptr %5, ptr %3, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !13
  br label %8

8:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E.exit.i.i.i.i", %2
  %.sroa.6.04.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E.exit.i.i.i.i" ]
  %9 = invoke noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E.exit.i.i.i.i" unwind label %12, !noalias !13

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E.exit.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.04.i.i.i.i
  store i32 %9, ptr %10, align 4, !alias.scope !10, !noalias !14
  %11 = add nuw nsw i64 %.sroa.6.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E.exit", label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %14, !noalias !13

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !13
  unreachable

.body.thread.i.i:                                 ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E.exit.i.i.i.i"
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h2d6565b8d3bf040aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !18
  store ptr %5, ptr %3, align 8, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !28
  br label %8

8:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E.exit.i.i.i.i", %2
  %.sroa.6.04.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E.exit.i.i.i.i" ]
  %9 = invoke noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E.exit.i.i.i.i" unwind label %12, !noalias !28

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E.exit.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.04.i.i.i.i
  store i32 %9, ptr %10, align 4, !alias.scope !25, !noalias !29
  %11 = add nuw nsw i64 %.sroa.6.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE.exit", label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %14, !noalias !28

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !28
  unreachable

.body.thread.i.i:                                 ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E.exit.i.i.i.i"
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h9c77a21333d2df53E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 2
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !33
  store ptr %5, ptr %3, align 8, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !43
  br label %8

8:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E.exit.i.i.i.i", %2
  %.sroa.6.04.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E.exit.i.i.i.i" ]
  %9 = invoke noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E.exit.i.i.i.i" unwind label %12, !noalias !43

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E.exit.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.04.i.i.i.i
  store i16 %9, ptr %10, align 2, !alias.scope !40, !noalias !44
  %11 = add nuw nsw i64 %.sroa.6.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE.exit", label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %14, !noalias !43

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !43
  unreachable

.body.thread.i.i:                                 ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E.exit.i.i.i.i"
  call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17ha302d0c696d6bc59E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !60
  store ptr %4, ptr %3, align 8, !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !noalias !61
  br label %7

7:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i", %2
  %8 = phi i1 [ true, %2 ], [ false, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i" ]
  %.sroa.6.04.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i, %2 ], [ %.sroa.4.i.i.i, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i" ]
  %9 = invoke noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i" unwind label %10, !noalias !61

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i": ; preds = %7
  store i64 %9, ptr %.sroa.6.04.i.sroa.phi.i.i.i, align 8, !alias.scope !57, !noalias !62
  br i1 %8, label %7, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E.exit"

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %12, !noalias !61

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !61
  unreachable

.body.thread.i.i:                                 ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E.exit.i.i.i.i"
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !60
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !60
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !noalias !60
  store i64 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i, ptr %0, align 8, !alias.scope !66
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17ha730563351f2c925E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 2
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !70
  store ptr %5, ptr %3, align 8, !noalias !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !80
  br label %8

8:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE.exit.i.i.i.i", %2
  %.sroa.6.04.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE.exit.i.i.i.i" ]
  %9 = invoke noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE.exit.i.i.i.i" unwind label %12, !noalias !80

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE.exit.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.04.i.i.i.i
  store i16 %9, ptr %10, align 2, !alias.scope !77, !noalias !81
  %11 = add nuw nsw i64 %.sroa.6.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE.exit", label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %14, !noalias !80

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !80
  unreachable

.body.thread.i.i:                                 ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE.exit.i.i.i.i"
  call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17hc030524887f3b7e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !97
  store ptr %4, ptr %3, align 8, !noalias !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !noalias !98
  br label %7

7:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i", %2
  %8 = phi i1 [ true, %2 ], [ false, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i" ]
  %.sroa.6.04.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i, %2 ], [ %.sroa.4.i.i.i, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i" ]
  %9 = invoke noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i" unwind label %10, !noalias !98

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i": ; preds = %7
  store i64 %9, ptr %.sroa.6.04.i.sroa.phi.i.i.i, align 8, !alias.scope !94, !noalias !99
  br i1 %8, label %7, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E.exit"

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.thread.i.i unwind label %12, !noalias !98

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !98
  unreachable

.body.thread.i.i:                                 ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE.exit.i.i.i.i"
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !97
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !97
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !noalias !97
  store i64 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i, ptr %0, align 8, !alias.scope !103
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN4core5array5drain16drain_array_with17hc4308f7b898424d2E(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %.sroa.0.i.i.i = alloca i32, align 4
  %.sroa.4.i.i.i = alloca i32, align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !noalias !107
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !noalias !107
  br label %6

6:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i", %1
  %7 = phi i1 [ true, %1 ], [ false, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i" ]
  %.sroa.6.04.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i, %1 ], [ %.sroa.4.i.i.i, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i" ]
  %8 = invoke noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i" unwind label %9, !noalias !107

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i": ; preds = %6
  store i32 %8, ptr %.sroa.6.04.i.sroa.phi.i.i.i, align 4, !alias.scope !107, !noalias !110
  br i1 %7, label %6, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h865516b2956803e9E.exit"

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.thread.i.i unwind label %11, !noalias !107

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !107
  unreachable

.body.thread.i.i:                                 ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h865516b2956803e9E.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E.exit.i.i.i.i"
  call void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.03.0.copyload.i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.03.0.copyload.i.i.i = load i32, ptr %.sroa.4.i.i.i, align 4
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.03.0.copyload.i.i.i to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.03.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i64 %.sroa.0.0.insert.insert.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN4core5array5drain16drain_array_with17he2c60981c6e6321cE(i16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %.sroa.0.i.i.i = alloca i16, align 2
  %.sroa.4.i.i.i = alloca i16, align 2
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.4.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !noalias !113
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !noalias !113
  br label %6

6:                                                ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i", %1
  %7 = phi i1 [ true, %1 ], [ false, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i" ]
  %.sroa.6.04.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i, %1 ], [ %.sroa.4.i.i.i, %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i" ]
  %8 = invoke noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i" unwind label %9, !noalias !113

"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i": ; preds = %6
  store i16 %8, ptr %.sroa.6.04.i.sroa.phi.i.i.i, align 2, !alias.scope !113, !noalias !116
  br i1 %7, label %6, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h1325024a069c8bceE.exit"

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.thread.i.i unwind label %11, !noalias !113

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !113
  unreachable

.body.thread.i.i:                                 ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h1325024a069c8bceE.exit": ; preds = %"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E.exit.i.i.i.i"
  call void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.03.0.copyload.i.i.i = load i16, ptr %.sroa.0.i.i.i, align 2
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.03.0.copyload.i.i.i = load i16, ptr %.sroa.4.i.i.i, align 2
  %.sroa.4.0.insert.ext.i.i.i = zext i16 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.03.0.copyload.i.i.i to i32
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i32 %.sroa.4.0.insert.ext.i.i.i, 16
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.03.0.copyload.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  ret i32 %.sroa.0.0.insert.insert.i.i.i
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !8}
!4 = distinct !{!4, !5, !"_ZN4core5array11try_from_fn17h2f5b948209cc5731E: argument 0"}
!5 = distinct !{!5, !"_ZN4core5array11try_from_fn17h2f5b948209cc5731E"}
!6 = distinct !{!6, !7, !"_ZN4core5array25try_from_trusted_iterator17he74f33669b29fea5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5array25try_from_trusted_iterator17he74f33669b29fea5E"}
!8 = distinct !{!8, !9, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E: argument 0"}
!9 = distinct !{!9, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5array18try_from_fn_erased17h18d7601aaca37652E: argument 0"}
!12 = distinct !{!12, !"_ZN4core5array18try_from_fn_erased17h18d7601aaca37652E"}
!13 = !{!11, !4, !6, !8}
!14 = !{!15, !4, !6, !8}
!15 = distinct !{!15, !16, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE: argument 0"}
!16 = distinct !{!16, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE"}
!17 = !{!6, !8}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN4core5array11try_from_fn17hf9d8cba87b71f942E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5array11try_from_fn17hf9d8cba87b71f942E"}
!21 = distinct !{!21, !22, !"_ZN4core5array25try_from_trusted_iterator17h8f8cb66c48bbe5baE: argument 0"}
!22 = distinct !{!22, !"_ZN4core5array25try_from_trusted_iterator17h8f8cb66c48bbe5baE"}
!23 = distinct !{!23, !24, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core5array18try_from_fn_erased17h409dcd0defed6fb0E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5array18try_from_fn_erased17h409dcd0defed6fb0E"}
!28 = !{!26, !19, !21, !23}
!29 = !{!30, !19, !21, !23}
!30 = distinct !{!30, !31, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hf834136cf46f3083E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hf834136cf46f3083E"}
!32 = !{!21, !23}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN4core5array11try_from_fn17hc125fd68f90c51eaE: argument 0"}
!35 = distinct !{!35, !"_ZN4core5array11try_from_fn17hc125fd68f90c51eaE"}
!36 = distinct !{!36, !37, !"_ZN4core5array25try_from_trusted_iterator17h7f9e62fb944a83c5E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5array25try_from_trusted_iterator17h7f9e62fb944a83c5E"}
!38 = distinct !{!38, !39, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core5array18try_from_fn_erased17hff5fe053c7b58ce2E: argument 0"}
!42 = distinct !{!42, !"_ZN4core5array18try_from_fn_erased17hff5fe053c7b58ce2E"}
!43 = !{!41, !34, !36, !38}
!44 = !{!45, !34, !36, !38}
!45 = distinct !{!45, !46, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E"}
!47 = !{!36, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5array25try_from_trusted_iterator17h4e8fceeb66d38c2eE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5array25try_from_trusted_iterator17h4e8fceeb66d38c2eE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core5array11try_from_fn17hfb68bb092a96194cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core5array11try_from_fn17hfb68bb092a96194cE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core5array18try_from_fn_erased17hb54c8b434ff7428dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core5array18try_from_fn_erased17hb54c8b434ff7428dE"}
!60 = !{!55, !52, !49}
!61 = !{!58, !55, !52, !49}
!62 = !{!63, !55, !52, !49}
!63 = distinct !{!63, !64, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h0fde4a2f38958bdbE: argument 0"}
!64 = distinct !{!64, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h0fde4a2f38958bdbE"}
!65 = !{!52, !49}
!66 = !{!67, !69, !55, !52, !49}
!67 = distinct !{!67, !68, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd162ceabe53650f3E: argument 0"}
!68 = distinct !{!68, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd162ceabe53650f3E"}
!69 = distinct !{!69, !68, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd162ceabe53650f3E: argument 1"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN4core5array11try_from_fn17hb6d5ba58572f5accE: argument 0"}
!72 = distinct !{!72, !"_ZN4core5array11try_from_fn17hb6d5ba58572f5accE"}
!73 = distinct !{!73, !74, !"_ZN4core5array25try_from_trusted_iterator17h8b906f487eb3d4abE: argument 0"}
!74 = distinct !{!74, !"_ZN4core5array25try_from_trusted_iterator17h8b906f487eb3d4abE"}
!75 = distinct !{!75, !76, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5array18try_from_fn_erased17h9134c089b47a0f6dE: argument 0"}
!79 = distinct !{!79, !"_ZN4core5array18try_from_fn_erased17h9134c089b47a0f6dE"}
!80 = !{!78, !71, !73, !75}
!81 = !{!82, !71, !73, !75}
!82 = distinct !{!82, !83, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"}
!84 = !{!73, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E: argument 0"}
!87 = distinct !{!87, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core5array25try_from_trusted_iterator17he38376fef2cce893E: argument 0"}
!90 = distinct !{!90, !"_ZN4core5array25try_from_trusted_iterator17he38376fef2cce893E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core5array11try_from_fn17h04ad9e6c19a25acdE: argument 0"}
!93 = distinct !{!93, !"_ZN4core5array11try_from_fn17h04ad9e6c19a25acdE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5array18try_from_fn_erased17h832f502c0313cb9aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core5array18try_from_fn_erased17h832f502c0313cb9aE"}
!97 = !{!92, !89, !86}
!98 = !{!95, !92, !89, !86}
!99 = !{!100, !92, !89, !86}
!100 = distinct !{!100, !101, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h613718bb1565abd9E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h613718bb1565abd9E"}
!102 = !{!89, !86}
!103 = !{!104, !106, !92, !89, !86}
!104 = distinct !{!104, !105, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6798fd4c004b55f1E: argument 0"}
!105 = distinct !{!105, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6798fd4c004b55f1E"}
!106 = distinct !{!106, !105, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6798fd4c004b55f1E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core5array18try_from_fn_erased17h6f3142374177cb97E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5array18try_from_fn_erased17h6f3142374177cb97E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE: argument 0"}
!112 = distinct !{!112, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core5array18try_from_fn_erased17h58974ee0810df0e2E: argument 0"}
!115 = distinct !{!115, !"_ZN4core5array18try_from_fn_erased17h58974ee0810df0e2E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE: argument 0"}
!118 = distinct !{!118, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"}

; ModuleID = 'bench/pola-rs/original/5ppmz9xoybjy9enzqt4jwkzgs.ll'
source_filename = "bench/pola-rs/original/5ppmz9xoybjy9enzqt4jwkzgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c7d185632aaf06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp ult i64 %6, %8
  br i1 %10, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha2fbc93a3b80503dE.exit

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

12:                                               ; preds = %.noexc.i, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %59

14:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %58, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i" ]
  %.sroa.0.013.i = phi i64 [ %6, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i" ]
  %15 = add i64 %.sroa.0.013.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %16 = invoke noundef i16 @_ZN11polars_core9datatypes5dtype11CompatLevel6newest17hcfb10a74b5b3cd96E()
          to label %.noexc.i unwind label %12, !noalias !10

.noexc.i:                                         ; preds = %14
  %17 = invoke { ptr, ptr } @"_ZN11polars_core6series4into45_$LT$impl$u20$polars_core..series..Series$GT$8to_arrow17h9f9469d20e562171E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %.sroa.0.013.i, i16 noundef %16)
          to label %.noexc7.i unwind label %12, !noalias !10

.noexc7.i:                                        ; preds = %.noexc.i
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %4, align 8, !noalias !5
  store ptr %19, ptr %11, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %20 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %23 unwind label %21, !noalias !5

21:                                               ; preds = %23, %.noexc7.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %31, %21
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  %.val2.i.i.i = load ptr, ptr %4, align 8, !noalias !5
  %.val3.i.i.i = load ptr, ptr %11, align 8, !noalias !5, !nonnull !3, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.val2.i.i.i, ptr nonnull %.val3.i.i.i) #10
          to label %59 unwind label %55, !noalias !5

23:                                               ; preds = %.noexc7.i
  %24 = extractvalue { ptr, ptr } %20, 0
  %25 = extractvalue { ptr, ptr } %20, 1
  invoke void @_ZN12polars_arrow3ffi17export_array_to_c17hc319712fb576ea99E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %25)
          to label %26 unwind label %21, !noalias !5

26:                                               ; preds = %23
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %28 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 80, i64 noundef 8) #11, !noalias !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35, !prof !14

30:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 80) #12
          to label %.noexc.i.i.i unwind label %31, !noalias !5

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #10
          to label %.body.i.i.i unwind label %33, !noalias !5

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13, !noalias !5
  unreachable

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  %.val.i.i.i = load ptr, ptr %4, align 8, !noalias !5
  %.val1.i.i.i = load ptr, ptr %11, align 8, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %36 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  invoke void %36(ptr noundef nonnull %.val.i.i.i)
          to label %38 unwind label %46, !noalias !5

38:                                               ; preds = %37, %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !invariant.load !3, !noalias !5
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !16, !invariant.load !3, !noalias !5
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i", label %45

45:                                               ; preds = %38
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #11, !noalias !5
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i"

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !range !15, !invariant.load !3, !noalias !5
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !range !16, !invariant.load !3, !noalias !5
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #11, !noalias !5
  br label %59

55:                                               ; preds = %.body.i.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13, !noalias !5
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i": ; preds = %45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %.val6.i
  store ptr %28, ptr %57, align 8, !noalias !17
  %58 = add i64 %.val6.i, 1
  %exitcond.not.i = icmp eq i64 %15, %8
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha2fbc93a3b80503dE.exit, label %14

59:                                               ; preds = %54, %46, %.body.i.i.i, %12
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %47, %46 ], [ %47, %54 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !10
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha2fbc93a3b80503dE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %58, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfbca54bdad70735dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !22, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %9 = icmp eq ptr %4, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f51b47c1f29312E.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 80
  br label %15

15:                                               ; preds = %18, %10
  %.val20.i = phi i64 [ %20, %18 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %21, %18 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  %17 = load i16, ptr %8, align 2, !noalias !29, !noundef !3
  invoke void @_ZN11polars_core9datatypes5field5Field8to_arrow17h2c8e1f3a3e96c0b7E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %16, i16 noundef %17)
          to label %18 unwind label %23, !noalias !33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !34
  %20 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f51b47c1f29312E.exit", label %15

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !33
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f51b47c1f29312E.exit": ; preds = %18, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %20, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52e0e0cab2048906E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [80 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.4.i = alloca i64, align 8
  %.sroa.73.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !39, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !44, !noalias !39, !nonnull !3, !noundef !3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %1, align 8, !alias.scope !44, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.73.i)
  %.val5.i = load ptr, ptr %7, align 8, !noalias !47, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !51, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5.i, i64 80, i1 false), !noalias !52
  %15 = load ptr, ptr %.val.i.i, align 8, !noalias !52, !noundef !3
  call void @_ZN10polars_ffi12import_array17hfaa6e1869ba2de84E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef readonly align 8 dereferenceable(72) %15), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 17
  br i1 %.not.i.i.i.i, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !range !58, !alias.scope !59, !noalias !62, !noundef !3
  %18 = icmp eq i64 %17, 17
  br i1 %18, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i", label %19

19:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i" unwind label %22, !noalias !62

20:                                               ; preds = %11
  %21 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  store i64 %21, ptr %.sroa.4.i, align 8, !alias.scope !64, !noalias !65
  br label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !62
  %.sroa.5.0..8.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..8.val.sroa_idx.i.i.i, align 8, !noalias !62
  %.sroa.612.0..8.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.612.0..8.val.sroa_idx.i.i.i, align 8, !noalias !62
  %.sroa.7.0..8.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..8.val.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !51
  resume { ptr, i32 } %23

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i": ; preds = %19, %16
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !62
  %.sroa.5.0..8.val.sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..8.val.sroa_idx10.i.i.i, align 8, !noalias !62
  %.sroa.612.0..8.val.sroa_idx13.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.612.0..8.val.sroa_idx13.i.i.i, align 8, !noalias !62
  %.sroa.7.0..8.val.sroa_idx15.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..8.val.sroa_idx15.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !51
  br label %24

24:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i", %20
  %.sink23.i.i.sroa.phi.i = phi ptr [ %.sroa.73.i, %20 ], [ %.sroa.4.i, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i" ]
  %.sink.i.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %20 ], [ null, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE.exit.i.i.i" ]
  store ptr %.sink.i.i.i, ptr %.sink23.i.i.sroa.phi.i, align 8, !alias.scope !64, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !alias.scope !66, !noalias !69, !noundef !3
  %25 = inttoptr i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i to ptr
  %.sroa.73.i.0..sroa.73.i.0..sroa.73.i.0..sroa.73.0..sroa.73.0..sroa.73.16..i = load i64, ptr %.sroa.73.i, align 8, !alias.scope !66, !noalias !69
  %26 = inttoptr i64 %.sroa.73.i.0..sroa.73.i.0..sroa.73.i.0..sroa.73.0..sroa.73.0..sroa.73.16..i to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.73.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8, !alias.scope !71, !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %28, align 8, !alias.scope !71, !noalias !42
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE.exit: ; preds = %4, %24
  %storemerge.i = phi i64 [ 1, %24 ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !39, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !74, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %11 = load ptr, ptr %3, align 8, !alias.scope !81, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !81
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %25 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !82

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #11, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !85, !alias.scope !86, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !85, !alias.scope !89, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #11, !noalias !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes5field5Field8to_arrow17h2c8e1f3a3e96c0b7E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 16 dereferenceable(80), i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN11polars_core9datatypes5dtype11CompatLevel6newest17hcfb10a74b5b3cd96E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series4into45_$LT$impl$u20$polars_core..series..Series$GT$8to_arrow17h9f9469d20e562171E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi17export_array_to_c17hc319712fb576ea99E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_ffi12import_array17hfaa6e1869ba2de84E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8eea70b10d55c13E"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha2fbc93a3b80503dE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha2fbc93a3b80503dE"}
!10 = !{!8}
!11 = !{!12, !6, !8}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4ec5226b8ae7dd3E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4ec5226b8ae7dd3E"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 1, i64 0}
!17 = !{!18, !20, !6, !8}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4adca8fb08e72d51E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4adca8fb08e72d51E"}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0dfeec8b80ea04fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0dfeec8b80ea04fE"}
!22 = !{i64 2}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1782bde32b1e2dabE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1782bde32b1e2dabE"}
!26 = distinct !{!26, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1782bde32b1e2dabE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f51b47c1f29312E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f51b47c1f29312E"}
!29 = !{!30, !32, !24, !26, !27}
!30 = distinct !{!30, !31, !"_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow28_$u7b$$u7b$closure$u7d$$u7d$17hb808195687f2fc92E: argument 0"}
!31 = distinct !{!31, !"_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow28_$u7b$$u7b$closure$u7d$$u7d$17hb808195687f2fc92E"}
!32 = distinct !{!32, !31, !"_ZN11polars_core9datatypes5dtype8DataType12try_to_arrow28_$u7b$$u7b$closure$u7d$$u7d$17hb808195687f2fc92E: argument 1"}
!33 = !{!27}
!34 = !{!35, !37, !24, !27}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h98c6f2a6c2cfcb81E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h98c6f2a6c2cfcb81E"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0433fa4b77018ec2E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0433fa4b77018ec2E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45bd40e8293407bbE: argument 1"}
!44 = !{!45, !43}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9eb3938f0c0bc2cE: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9eb3938f0c0bc2cE"}
!47 = !{!40, !43}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he78c633e272cd172E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he78c633e272cd172E"}
!51 = !{!49, !40, !43}
!52 = !{!53, !49, !40, !43}
!53 = distinct !{!53, !54, !"_ZN10polars_ffi9version_013import_series28_$u7b$$u7b$closure$u7d$$u7d$17hc322b17f78ce15d3E: argument 0"}
!54 = distinct !{!54, !"_ZN10polars_ffi9version_013import_series28_$u7b$$u7b$closure$u7d$$u7d$17hc322b17f78ce15d3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0bad5fb239b0c57E: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0bad5fb239b0c57E"}
!58 = !{i64 0, i64 18}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$$GT$17h586f73b2ffa4183eE"}
!62 = !{!56, !63, !49, !40, !43}
!63 = distinct !{!63, !57, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0bad5fb239b0c57E: argument 1"}
!64 = !{!56, !49}
!65 = !{!63, !40, !43}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0973afbacb468a8fE: argument 1"}
!68 = distinct !{!68, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0973afbacb468a8fE"}
!69 = !{!70, !40, !43}
!70 = distinct !{!70, !68, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0973afbacb468a8fE: argument 0"}
!71 = !{!72, !40}
!72 = distinct !{!72, !73, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h2d6696ddfba22737E: argument 0"}
!73 = distinct !{!73, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h2d6696ddfba22737E"}
!74 = !{i64 0, i64 17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"}
!85 = !{i64 0, i64 -9223372036854775806}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}

; ModuleID = 'bench/actix-rs/original/1kn9hd8wvfoy3smx.ll'
source_filename = "bench/actix-rs/original/1kn9hd8wvfoy3smx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd780be17f47d01eb0baa4c39ee3792c.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cd780be17f47d01eb0baa4c39ee3792c.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"actix-router/src/resource.rs" }>, align 1
@anon.cd780be17f47d01eb0baa4c39ee3792c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd780be17f47d01eb0baa4c39ee3792c.1, [16 x i8] c"\1C\00\00\00\00\00\00\00h\03\00\00\1E\00\00\00" }>, align 8
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E = external hidden local_unnamed_addr global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.cd780be17f47d01eb0baa4c39ee3792c.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE = external global { i64 }
@_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE = external hidden local_unnamed_addr global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he6a2a5dcd3aea276E"(ptr writeonly sret({ { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } } }) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5d584cdf950fbbcE"(ptr readnone align 8 captures(none) %0, ptr readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h24c64bb3b239b72bE.exit", label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %8, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %10 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 24, i64 8)
          to label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE.exit.i" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %4) #12
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE.exit.i": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h24c64bb3b239b72bE.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h24c64bb3b239b72bE.exit": ; preds = %3, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE.exit.i"
  %.sroa.02.0.i = phi ptr [ %17, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE.exit.i" ], [ null, %3 ]
  %.sroa.33.0.i = phi i64 [ %19, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h322b657f218b940bE.exit.i" ], [ undef, %3 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.33.0.i, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c8c184a14969af0E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %.sroa.4.0.copyload, %.sroa.2.0.copyload
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %5, i1 zeroext false), !noalias !4
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %4, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %11 unwind label %9, !noalias !4

9:                                                ; preds = %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %4) #12
          to label %14 unwind label %12, !noalias !4

11:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr nonnull align 8 %4, ptr nonnull align 1 %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload)
          to label %"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E.exit" unwind label %9, !noalias !4

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !4
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4d32cc7784802066E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  store ptr %.val, ptr %0, align 8, !alias.scope !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !alias.scope !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8, !alias.scope !8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha3cc977975be2e0eE"(ptr writeonly sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !11, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12actix_router8resource11ResourceDef12pattern_iter17h1c455962707a4f57E(ptr nonnull sret({ ptr, i64, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %.val), !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %2, ptr %0, align 8, !alias.scope !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr readonly align 8 captures(none) %0, i32 %1) unnamed_addr #3 {
  switch i32 %1, label %"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE.exit" [
    i32 123, label %3
    i32 125, label %7
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br label %"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE.exit"

"_ZN12actix_router8resource11ResourceDef11parse_param28_$u7b$$u7b$closure$u7d$$u7d$17h4eb40bf1fd1c8fdeE.exit": ; preds = %2, %3, %7
  %.0.i = phi i1 [ %13, %7 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h4b8687ea9f67f5cbE(ptr writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %12 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %18 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %20, align 8
  call void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h53f0e32a2175f607E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %20)
  %21 = load i64, ptr %19, align 8, !range !15, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %29

23:                                               ; preds = %34
  resume { ptr, i32 } %.pn50

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 1 %26, i64 %28, i1 zeroext %2, i1 zeroext false)
          to label %37 unwind label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %46

34:                                               ; preds = %112, %111, %35
  %.pn50 = phi { ptr, i32 } [ %36, %35 ], [ %.pn48, %112 ], [ %.pn48, %111 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr nonnull align 8 %19) #12
          to label %23 unwind label %98

35:                                               ; preds = %46, %45, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

.sink.split:                                      ; preds = %48, %76
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %76 ], [ 0, %48 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %.sroa.5.0.sink, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %.sink.split, %24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  ret void

45:                                               ; preds = %29
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %17)
          to label %48 unwind label %35

46:                                               ; preds = %29
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %32, i1 zeroext false)
          to label %49 unwind label %35

48:                                               ; preds = %45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  br label %.sink.split

49:                                               ; preds = %46
  %50 = extractvalue { i64, ptr } %47, 0
  %51 = extractvalue { i64, ptr } %47, 1
  store i64 %50, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %53, align 8
  store i64 0, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %56 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr nonnull align 8 %30)
          to label %57 unwind label %.loopexit.split-lp

.critedge55:                                      ; preds = %.loopexit, %.loopexit.split-lp, %101, %.critedge54.thread, %.critedge54
  %.1 = phi i1 [ true, %101 ], [ true, %.critedge54.thread ], [ true, %.critedge54 ], [ true, %.loopexit ], [ %.0.ph, %.loopexit.split-lp ]
  %.pn48 = phi { ptr, i32 } [ %.pn, %101 ], [ %.pn7279, %.critedge54.thread ], [ %.pn73, %.critedge54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr nonnull align 8 %14) #12
          to label %110 unwind label %98

.loopexit:                                        ; preds = %.backedge, %71, %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

.loopexit.split-lp:                               ; preds = %49, %70
  %.0.ph = phi i1 [ true, %49 ], [ false, %70 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %56, 0
  %59 = extractvalue { ptr, ptr } %56, 1
  store ptr %58, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %57
  %67 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr nonnull align 8 %13)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %.backedge
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %76 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 1 %73, i64 %75, i1 zeroext %2, i1 zeroext true)
          to label %79 unwind label %.loopexit

76:                                               ; preds = %70
  %.sroa.09.0.copyload = load i64, ptr %14, align 8
  %77 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.311.sroa.2.0.copyload = load i64, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.311.sroa.0.0.copyload = load ptr, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %77, i64 0, i64 %.sroa.09.0.copyload
  %.sroa.338.0 = select i1 %77, ptr inttoptr (i64 8 to ptr), ptr %.sroa.311.sroa.0.0.copyload
  %.sroa.5.0 = select i1 %77, i64 0, i64 %.sroa.311.sroa.2.0.copyload
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %.sroa.037.0, ptr %78, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.sink.split

79:                                               ; preds = %71
  %80 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %80, 1
  br i1 %.not, label %81, label %85

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %82 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %83 = load i64, ptr %65, align 8, !noundef !3
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %83, i1 zeroext false)
          to label %86 unwind label %97

85:                                               ; preds = %79
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #14
          to label %107 unwind label %.thread70

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = extractvalue { i64, ptr } %84, 0
  %89 = extractvalue { i64, ptr } %84, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %87, i64 %83, i1 false)
  store i64 %88, ptr %8, align 8
  store ptr %89, ptr %.sroa.235.0..sroa_idx, align 8
  store i64 %83, ptr %.sroa.336.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr nonnull align 8 %16, ptr nonnull align 8 %8)
          to label %90 unwind label %97

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr nonnull align 8 %15, ptr nonnull align 8 %7)
          to label %91 unwind label %.critedge.thread67

.critedge.thread67:                               ; preds = %90
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %92 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr nonnull align 8 %14, ptr nonnull align 8 %6)
          to label %93 unwind label %.critedge

93:                                               ; preds = %91
  %94 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %.backedge.backedge, label %96

.backedge.backedge:                               ; preds = %93, %96
  br label %.backedge

96:                                               ; preds = %93
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12)
          to label %.backedge.backedge unwind label %.loopexit

97:                                               ; preds = %86, %81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %10) #12
          to label %100 unwind label %98

98:                                               ; preds = %112, %110, %.critedge54.thread, %109, %.thread75, %108, %.critedge.thread, %100, %97, %.critedge55, %34
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.critedge:                                        ; preds = %91
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

100:                                              ; preds = %97
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %11) #12
          to label %.critedge.thread unwind label %98

101:                                              ; preds = %.critedge, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %lpad.phi6266, %.critedge.thread ], [ %lpad.thr_comm.split-lp, %.critedge ]
  %102 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %.critedge55, label %108

.thread70:                                        ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %.thread75, label %108

.critedge.thread:                                 ; preds = %100, %.critedge.thread67
  %lpad.phi6266 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %.critedge.thread67 ], [ %lpad.thr_comm, %100 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %9) #12
          to label %101 unwind label %98

107:                                              ; preds = %85
  unreachable

108:                                              ; preds = %.thread70, %101
  %.pn73 = phi { ptr, i32 } [ %104, %.thread70 ], [ %.pn, %101 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12) #12
          to label %.critedge54 unwind label %98

.thread75:                                        ; preds = %.thread70
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %62) #12
          to label %109 unwind label %98

.critedge54:                                      ; preds = %108
  br i1 %.not, label %.critedge55, label %.critedge54.thread

109:                                              ; preds = %.thread75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %63) #12
          to label %.critedge54.thread unwind label %98

.critedge54.thread:                               ; preds = %109, %.critedge54
  %.pn7279 = phi { ptr, i32 } [ %.pn73, %.critedge54 ], [ %104, %109 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %61) #12
          to label %.critedge55 unwind label %98

110:                                              ; preds = %.critedge55
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %15) #12
          to label %111 unwind label %98

111:                                              ; preds = %110
  br i1 %.1, label %112, label %34

112:                                              ; preds = %111
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %16) #12
          to label %34 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h758f8b4bbe8a00a2E(ptr writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %12 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %18 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  invoke void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %1)
          to label %23 unwind label %21

20:                                               ; preds = %36, %21
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %36 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %1) #12
          to label %115 unwind label %100

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %3
  %24 = load i64, ptr %19, align 8, !range !15, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 1 %28, i64 %30, i1 zeroext %2, i1 zeroext false)
          to label %39 unwind label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %48

36:                                               ; preds = %114, %113, %37
  %.pn50 = phi { ptr, i32 } [ %38, %37 ], [ %.pn48, %114 ], [ %.pn48, %113 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr nonnull align 8 %19) #12
          to label %20 unwind label %100

37:                                               ; preds = %48, %47, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split:                                      ; preds = %50, %78
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %78 ], [ 0, %50 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %.sroa.5.0.sink, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %.sink.split, %26
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %1)
  ret void

47:                                               ; preds = %31
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %17)
          to label %50 unwind label %37

48:                                               ; preds = %31
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %34, i1 zeroext false)
          to label %51 unwind label %37

50:                                               ; preds = %47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  br label %.sink.split

51:                                               ; preds = %48
  %52 = extractvalue { i64, ptr } %49, 0
  %53 = extractvalue { i64, ptr } %49, 1
  store i64 %52, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i64 0, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %57, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %58 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr nonnull align 8 %32)
          to label %59 unwind label %.loopexit.split-lp

.critedge55:                                      ; preds = %.loopexit, %.loopexit.split-lp, %103, %.critedge54.thread, %.critedge54
  %.1 = phi i1 [ true, %103 ], [ true, %.critedge54.thread ], [ true, %.critedge54 ], [ true, %.loopexit ], [ %.0.ph, %.loopexit.split-lp ]
  %.pn48 = phi { ptr, i32 } [ %.pn, %103 ], [ %.pn7279, %.critedge54.thread ], [ %.pn73, %.critedge54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr nonnull align 8 %14) #12
          to label %112 unwind label %100

.loopexit:                                        ; preds = %.backedge, %73, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

.loopexit.split-lp:                               ; preds = %51, %72
  %.0.ph = phi i1 [ true, %51 ], [ false, %72 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

59:                                               ; preds = %51
  %60 = extractvalue { ptr, ptr } %58, 0
  %61 = extractvalue { ptr, ptr } %58, 1
  store ptr %60, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %59
  %69 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr nonnull align 8 %13)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.backedge
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %78 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 1 %75, i64 %77, i1 zeroext %2, i1 zeroext true)
          to label %81 unwind label %.loopexit

78:                                               ; preds = %72
  %.sroa.09.0.copyload = load i64, ptr %14, align 8
  %79 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.311.sroa.2.0.copyload = load i64, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.311.sroa.0.0.copyload = load ptr, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %79, i64 0, i64 %.sroa.09.0.copyload
  %.sroa.338.0 = select i1 %79, ptr inttoptr (i64 8 to ptr), ptr %.sroa.311.sroa.0.0.copyload
  %.sroa.5.0 = select i1 %79, i64 0, i64 %.sroa.311.sroa.2.0.copyload
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %.sroa.037.0, ptr %80, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.sink.split

81:                                               ; preds = %73
  %82 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %82, 1
  br i1 %.not, label %83, label %87

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %84 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %85 = load i64, ptr %67, align 8, !noundef !3
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %85, i1 zeroext false)
          to label %88 unwind label %99

87:                                               ; preds = %81
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #14
          to label %109 unwind label %.thread70

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = extractvalue { i64, ptr } %86, 0
  %91 = extractvalue { i64, ptr } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %89, i64 %85, i1 false)
  store i64 %90, ptr %8, align 8
  store ptr %91, ptr %.sroa.235.0..sroa_idx, align 8
  store i64 %85, ptr %.sroa.336.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr nonnull align 8 %16, ptr nonnull align 8 %8)
          to label %92 unwind label %99

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr nonnull align 8 %15, ptr nonnull align 8 %7)
          to label %93 unwind label %.critedge.thread67

.critedge.thread67:                               ; preds = %92
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %94 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr nonnull align 8 %14, ptr nonnull align 8 %6)
          to label %95 unwind label %.critedge

95:                                               ; preds = %93
  %96 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %.backedge.backedge, label %98

.backedge.backedge:                               ; preds = %95, %98
  br label %.backedge

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12)
          to label %.backedge.backedge unwind label %.loopexit

99:                                               ; preds = %88, %83
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %10) #12
          to label %102 unwind label %100

100:                                              ; preds = %114, %112, %.critedge54.thread, %111, %.thread75, %110, %.critedge.thread, %102, %99, %.critedge55, %36, %20
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.critedge:                                        ; preds = %93
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %11) #12
          to label %.critedge.thread unwind label %100

103:                                              ; preds = %.critedge, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %lpad.phi6266, %.critedge.thread ], [ %lpad.thr_comm.split-lp, %.critedge ]
  %104 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %.critedge55, label %110

.thread70:                                        ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.thread75, label %110

.critedge.thread:                                 ; preds = %102, %.critedge.thread67
  %lpad.phi6266 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %.critedge.thread67 ], [ %lpad.thr_comm, %102 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %9) #12
          to label %103 unwind label %100

109:                                              ; preds = %87
  unreachable

110:                                              ; preds = %.thread70, %103
  %.pn73 = phi { ptr, i32 } [ %106, %.thread70 ], [ %.pn, %103 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12) #12
          to label %.critedge54 unwind label %100

.thread75:                                        ; preds = %.thread70
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %64) #12
          to label %111 unwind label %100

.critedge54:                                      ; preds = %110
  br i1 %.not, label %.critedge55, label %.critedge54.thread

111:                                              ; preds = %.thread75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %65) #12
          to label %.critedge54.thread unwind label %100

.critedge54.thread:                               ; preds = %111, %.critedge54
  %.pn7279 = phi { ptr, i32 } [ %.pn73, %.critedge54 ], [ %106, %111 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %63) #12
          to label %.critedge55 unwind label %100

112:                                              ; preds = %.critedge55
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %15) #12
          to label %113 unwind label %100

113:                                              ; preds = %112
  br i1 %.1, label %114, label %36

114:                                              ; preds = %113
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %16) #12
          to label %36 unwind label %100

115:                                              ; preds = %20
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17h97be0ed74b84f23aE(ptr writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %12 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %18 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  invoke void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf75ce70e34432d3fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %1)
          to label %23 unwind label %21

20:                                               ; preds = %36, %21
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %36 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %1) #12
          to label %115 unwind label %100

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %3
  %24 = load i64, ptr %19, align 8, !range !15, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 1 %28, i64 %30, i1 zeroext %2, i1 zeroext false)
          to label %39 unwind label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %48

36:                                               ; preds = %114, %113, %37
  %.pn50 = phi { ptr, i32 } [ %38, %37 ], [ %.pn48, %114 ], [ %.pn48, %113 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr nonnull align 8 %19) #12
          to label %20 unwind label %100

37:                                               ; preds = %48, %47, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split:                                      ; preds = %50, %78
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %78 ], [ 0, %50 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %.sroa.5.0.sink, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %.sink.split, %26
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %1)
  ret void

47:                                               ; preds = %31
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %17)
          to label %50 unwind label %37

48:                                               ; preds = %31
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %34, i1 zeroext false)
          to label %51 unwind label %37

50:                                               ; preds = %47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  br label %.sink.split

51:                                               ; preds = %48
  %52 = extractvalue { i64, ptr } %49, 0
  %53 = extractvalue { i64, ptr } %49, 1
  store i64 %52, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i64 0, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %57, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %58 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr nonnull align 8 %32)
          to label %59 unwind label %.loopexit.split-lp

.critedge55:                                      ; preds = %.loopexit, %.loopexit.split-lp, %103, %.critedge54.thread, %.critedge54
  %.1 = phi i1 [ true, %103 ], [ true, %.critedge54.thread ], [ true, %.critedge54 ], [ true, %.loopexit ], [ %.0.ph, %.loopexit.split-lp ]
  %.pn48 = phi { ptr, i32 } [ %.pn, %103 ], [ %.pn7279, %.critedge54.thread ], [ %.pn73, %.critedge54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr nonnull align 8 %14) #12
          to label %112 unwind label %100

.loopexit:                                        ; preds = %.backedge, %73, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

.loopexit.split-lp:                               ; preds = %51, %72
  %.0.ph = phi i1 [ true, %51 ], [ false, %72 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

59:                                               ; preds = %51
  %60 = extractvalue { ptr, ptr } %58, 0
  %61 = extractvalue { ptr, ptr } %58, 1
  store ptr %60, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %59
  %69 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr nonnull align 8 %13)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.backedge
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %78 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 1 %75, i64 %77, i1 zeroext %2, i1 zeroext true)
          to label %81 unwind label %.loopexit

78:                                               ; preds = %72
  %.sroa.09.0.copyload = load i64, ptr %14, align 8
  %79 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.311.sroa.2.0.copyload = load i64, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.311.sroa.0.0.copyload = load ptr, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %79, i64 0, i64 %.sroa.09.0.copyload
  %.sroa.338.0 = select i1 %79, ptr inttoptr (i64 8 to ptr), ptr %.sroa.311.sroa.0.0.copyload
  %.sroa.5.0 = select i1 %79, i64 0, i64 %.sroa.311.sroa.2.0.copyload
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %.sroa.037.0, ptr %80, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.sink.split

81:                                               ; preds = %73
  %82 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %82, 1
  br i1 %.not, label %83, label %87

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %84 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %85 = load i64, ptr %67, align 8, !noundef !3
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %85, i1 zeroext false)
          to label %88 unwind label %99

87:                                               ; preds = %81
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #14
          to label %109 unwind label %.thread70

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = extractvalue { i64, ptr } %86, 0
  %91 = extractvalue { i64, ptr } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %89, i64 %85, i1 false)
  store i64 %90, ptr %8, align 8
  store ptr %91, ptr %.sroa.235.0..sroa_idx, align 8
  store i64 %85, ptr %.sroa.336.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr nonnull align 8 %16, ptr nonnull align 8 %8)
          to label %92 unwind label %99

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr nonnull align 8 %15, ptr nonnull align 8 %7)
          to label %93 unwind label %.critedge.thread67

.critedge.thread67:                               ; preds = %92
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %94 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr nonnull align 8 %14, ptr nonnull align 8 %6)
          to label %95 unwind label %.critedge

95:                                               ; preds = %93
  %96 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %.backedge.backedge, label %98

.backedge.backedge:                               ; preds = %95, %98
  br label %.backedge

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12)
          to label %.backedge.backedge unwind label %.loopexit

99:                                               ; preds = %88, %83
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %10) #12
          to label %102 unwind label %100

100:                                              ; preds = %114, %112, %.critedge54.thread, %111, %.thread75, %110, %.critedge.thread, %102, %99, %.critedge55, %36, %20
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.critedge:                                        ; preds = %93
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %11) #12
          to label %.critedge.thread unwind label %100

103:                                              ; preds = %.critedge, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %lpad.phi6266, %.critedge.thread ], [ %lpad.thr_comm.split-lp, %.critedge ]
  %104 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %.critedge55, label %110

.thread70:                                        ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.thread75, label %110

.critedge.thread:                                 ; preds = %102, %.critedge.thread67
  %lpad.phi6266 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %.critedge.thread67 ], [ %lpad.thr_comm, %102 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %9) #12
          to label %103 unwind label %100

109:                                              ; preds = %87
  unreachable

110:                                              ; preds = %.thread70, %103
  %.pn73 = phi { ptr, i32 } [ %106, %.thread70 ], [ %.pn, %103 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %12) #12
          to label %.critedge54 unwind label %100

.thread75:                                        ; preds = %.thread70
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %64) #12
          to label %111 unwind label %100

.critedge54:                                      ; preds = %110
  br i1 %.not, label %.critedge55, label %.critedge54.thread

111:                                              ; preds = %.thread75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %65) #12
          to label %.critedge54.thread unwind label %100

.critedge54.thread:                               ; preds = %111, %.critedge54
  %.pn7279 = phi { ptr, i32 } [ %.pn73, %.critedge54 ], [ %106, %111 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %63) #12
          to label %.critedge55 unwind label %100

112:                                              ; preds = %.critedge55
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %15) #12
          to label %113 unwind label %100

113:                                              ; preds = %112
  br i1 %.1, label %114, label %36

114:                                              ; preds = %113
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %16) #12
          to label %36 unwind label %100

115:                                              ; preds = %20
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router8resource11ResourceDef9construct17hbf01b9ee8547d566E(ptr writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %13 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %19 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8
  call void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfe7c0f466c9ebfbE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %21)
  %23 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %31

25:                                               ; preds = %36
  resume { ptr, i32 } %.pn50

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 1 %28, i64 %30, i1 zeroext %3, i1 zeroext false)
          to label %39 unwind label %37

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %48

36:                                               ; preds = %114, %113, %37
  %.pn50 = phi { ptr, i32 } [ %38, %37 ], [ %.pn48, %114 ], [ %.pn48, %113 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr nonnull align 8 %20) #12
          to label %25 unwind label %100

37:                                               ; preds = %48, %47, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split:                                      ; preds = %50, %78
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %78 ], [ 0, %50 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %.sroa.5.0.sink, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %.sink.split, %26
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  ret void

47:                                               ; preds = %31
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %18)
          to label %50 unwind label %37

48:                                               ; preds = %31
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %34, i1 zeroext false)
          to label %51 unwind label %37

50:                                               ; preds = %47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 2, ptr %19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  br label %.sink.split

51:                                               ; preds = %48
  %52 = extractvalue { i64, ptr } %49, 0
  %53 = extractvalue { i64, ptr } %49, 1
  store i64 %52, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i64 0, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %57, align 8
  store i64 -9223372036854775808, ptr %15, align 8
  %58 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr nonnull align 8 %32)
          to label %59 unwind label %.loopexit.split-lp

.critedge55:                                      ; preds = %.loopexit, %.loopexit.split-lp, %103, %.critedge54.thread, %.critedge54
  %.1 = phi i1 [ true, %103 ], [ true, %.critedge54.thread ], [ true, %.critedge54 ], [ true, %.loopexit ], [ %.0.ph, %.loopexit.split-lp ]
  %.pn48 = phi { ptr, i32 } [ %.pn, %103 ], [ %.pn7279, %.critedge54.thread ], [ %.pn73, %.critedge54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr nonnull align 8 %15) #12
          to label %112 unwind label %100

.loopexit:                                        ; preds = %.backedge, %73, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

.loopexit.split-lp:                               ; preds = %51, %72
  %.0.ph = phi i1 [ true, %51 ], [ false, %72 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge55

59:                                               ; preds = %51
  %60 = extractvalue { ptr, ptr } %58, 0
  %61 = extractvalue { ptr, ptr } %58, 1
  store ptr %60, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %59
  %69 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr nonnull align 8 %14)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.backedge
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %78 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 1 %75, i64 %77, i1 zeroext %3, i1 zeroext true)
          to label %81 unwind label %.loopexit

78:                                               ; preds = %72
  %.sroa.09.0.copyload = load i64, ptr %15, align 8
  %79 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.311.sroa.2.0.copyload = load i64, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.311.sroa.0.0.copyload = load ptr, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %79, i64 0, i64 %.sroa.09.0.copyload
  %.sroa.338.0 = select i1 %79, ptr inttoptr (i64 8 to ptr), ptr %.sroa.311.sroa.0.0.copyload
  %.sroa.5.0 = select i1 %79, i64 0, i64 %.sroa.311.sroa.2.0.copyload
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 2, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %.sroa.037.0, ptr %80, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 8
  br label %.sink.split

81:                                               ; preds = %73
  %82 = load i64, ptr %13, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %82, 1
  br i1 %.not, label %83, label %87

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %84 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %85 = load i64, ptr %67, align 8, !noundef !3
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %85, i1 zeroext false)
          to label %88 unwind label %99

87:                                               ; preds = %81
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.cd780be17f47d01eb0baa4c39ee3792c.0, i64 40, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.2) #14
          to label %109 unwind label %.thread70

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = extractvalue { i64, ptr } %86, 0
  %91 = extractvalue { i64, ptr } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %89, i64 %85, i1 false)
  store i64 %90, ptr %9, align 8
  store ptr %91, ptr %.sroa.235.0..sroa_idx, align 8
  store i64 %85, ptr %.sroa.336.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr nonnull align 8 %17, ptr nonnull align 8 %9)
          to label %92 unwind label %99

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr nonnull align 8 %16, ptr nonnull align 8 %8)
          to label %93 unwind label %.critedge.thread67

.critedge.thread67:                               ; preds = %92
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %94 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr nonnull align 8 %15, ptr nonnull align 8 %7)
          to label %95 unwind label %.critedge

95:                                               ; preds = %93
  %96 = load i64, ptr %13, align 8, !range !16, !noundef !3
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %.backedge.backedge, label %98

.backedge.backedge:                               ; preds = %95, %98
  br label %.backedge

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %13)
          to label %.backedge.backedge unwind label %.loopexit

99:                                               ; preds = %88, %83
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %11) #12
          to label %102 unwind label %100

100:                                              ; preds = %114, %112, %.critedge54.thread, %111, %.thread75, %110, %.critedge.thread, %102, %99, %.critedge55, %36
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.critedge:                                        ; preds = %93
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %12) #12
          to label %.critedge.thread unwind label %100

103:                                              ; preds = %.critedge, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %lpad.phi6266, %.critedge.thread ], [ %lpad.thr_comm.split-lp, %.critedge ]
  %104 = load i64, ptr %13, align 8, !range !16, !noundef !3
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %.critedge55, label %110

.thread70:                                        ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i64, ptr %13, align 8, !range !16, !noundef !3
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.thread75, label %110

.critedge.thread:                                 ; preds = %102, %.critedge.thread67
  %lpad.phi6266 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %.critedge.thread67 ], [ %lpad.thr_comm, %102 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %10) #12
          to label %103 unwind label %100

109:                                              ; preds = %87
  unreachable

110:                                              ; preds = %.thread70, %103
  %.pn73 = phi { ptr, i32 } [ %106, %.thread70 ], [ %.pn, %103 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr nonnull align 8 %13) #12
          to label %.critedge54 unwind label %100

.thread75:                                        ; preds = %.thread70
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr nonnull align 8 %64) #12
          to label %111 unwind label %100

.critedge54:                                      ; preds = %110
  br i1 %.not, label %.critedge55, label %.critedge54.thread

111:                                              ; preds = %.thread75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %65) #12
          to label %.critedge54.thread unwind label %100

.critedge54.thread:                               ; preds = %111, %.critedge54
  %.pn7279 = phi { ptr, i32 } [ %.pn73, %.critedge54 ], [ %106, %111 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %63) #12
          to label %.critedge55 unwind label %100

112:                                              ; preds = %.critedge55
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %16) #12
          to label %113 unwind label %100

113:                                              ; preds = %112
  br i1 %.1, label %114, label %36

114:                                              ; preds = %113
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %17) #12
          to label %36 unwind label %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd3814dbbbd1d380E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E, align 8, !nonnull !3, !align !11, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr nonnull align 8 %8, ptr align 8 %1)
  store i64 2, ptr %7, align 8
  %9 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.4), !range !17
  %.off = add nsw i8 %9, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %12, label %.critedge

.critedge:                                        ; preds = %2
  %10 = call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr nonnull @_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE, i8 0)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2, %30, %.critedge10, %.critedge
  ret void

13:                                               ; preds = %.critedge
  store i64 2, ptr %6, align 8
  %14 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr nonnull @_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE, i8 0)
  store i64 %14, ptr %5, align 8
  %15 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !17
  %.off11 = add nsw i8 %15, -1
  %switch12 = icmp ult i8 %.off11, -2
  br i1 %switch12, label %12, label %.critedge10

.critedge10:                                      ; preds = %13
  %16 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17h0a82d0b112dcb714E, align 8, !nonnull !3, !align !11, !noundef !3
  %17 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i64 %17, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %23, align 8
  %24 = call { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E()
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !3, !nonnull !3
  %29 = call zeroext i1 %28(ptr align 1 %25, ptr nonnull align 8 %4)
  br i1 %29, label %30, label %12

30:                                               ; preds = %.critedge10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr nonnull align 8 %16, ptr align 1 %25, ptr nonnull align 8 %26, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce574a0d3cd04addE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE, align 8, !nonnull !3, !align !11, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr nonnull align 8 %8, ptr align 8 %1)
  store i64 2, ptr %7, align 8
  %9 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd780be17f47d01eb0baa4c39ee3792c.4), !range !17
  %.off = add nsw i8 %9, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %12, label %.critedge

.critedge:                                        ; preds = %2
  %10 = call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr nonnull @_ZN12tracing_core10dispatcher6EXISTS17hd85f1dd96f61d43bE, i8 0)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2, %30, %.critedge10, %.critedge
  ret void

13:                                               ; preds = %.critedge
  store i64 2, ptr %6, align 8
  %14 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr nonnull @_ZN3log20MAX_LOG_LEVEL_FILTER17h80d64c2d11ed85cbE, i8 0)
  store i64 %14, ptr %5, align 8
  %15 = call i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !17
  %.off11 = add nsw i8 %15, -1
  %switch12 = icmp ult i8 %.off11, -2
  br i1 %switch12, label %12, label %.critedge10

.critedge10:                                      ; preds = %13
  %16 = load ptr, ptr @_ZN12actix_router8resource11ResourceDef5parse10__CALLSITE17hd8341e3515fb854cE, align 8, !nonnull !3, !align !11, !noundef !3
  %17 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i64 %17, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %23, align 8
  %24 = call { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E()
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !3, !nonnull !3
  %29 = call zeroext i1 %28(ptr align 1 %25, ptr nonnull align 8 %4)
  br i1 %29, label %30, label %12

30:                                               ; preds = %.critedge10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr nonnull align 8 %16, ptr align 1 %25, ptr nonnull align 8 %26, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef12pattern_iter17h1c455962707a4f57E(ptr sret({ ptr, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h53f0e32a2175f607E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef5parse17ha9058dfeb74a9c6bE(ptr sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, i1 zeroext, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d657a428c63dc6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h437d474cf81f7a70E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h7a2ffbb9a19eb4e3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf75ce70e34432d3fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfe7c0f466c9ebfbE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h353e27ce600df890E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h39dab4f56d215c13E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h8e4464953b889aa0E(ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E: argument 0"}
!6 = distinct !{!6, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h8bf16ccb9b1f0227E"}
!7 = !{i64 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0ef20b74b189cdbE: argument 0"}
!10 = distinct !{!10, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0ef20b74b189cdbE"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17hae63201d70cc5a14E: argument 0"}
!14 = distinct !{!14, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17hae63201d70cc5a14E"}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 3}
!17 = !{i8 -1, i8 3}
!18 = !{i64 1, i64 6}

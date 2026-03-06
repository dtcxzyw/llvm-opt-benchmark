; ModuleID = 'bench/zed-rs/original/ahuveaqkmks5i6nnvip2o62e5.ll'
source_filename = "bench/zed-rs/original/ahuveaqkmks5i6nnvip2o62e5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b32198c9084d76cd445dbe8430ad3578.2.llvm.1429828522376907807 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b32198c9084d76cd445dbe8430ad3578.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34ad5a5250770382E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17ha7bae1197eb0c224E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h55e8d486e2e0f9d2E", ptr @_ZN4core5panic12PanicPayload6as_str17h66030a0cc537a835E }>, align 8
@anon.b32198c9084d76cd445dbe8430ad3578.7.llvm.1429828522376907807 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b32198c9084d76cd445dbe8430ad3578.7.llvm.1429828522376907807, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.b32198c9084d76cd445dbe8430ad3578.10.llvm.1429828522376907807 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.b32198c9084d76cd445dbe8430ad3578.11.llvm.1429828522376907807 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b32198c9084d76cd445dbe8430ad3578.10.llvm.1429828522376907807, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b32198c9084d76cd445dbe8430ad3578.12.llvm.1429828522376907807 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.b32198c9084d76cd445dbe8430ad3578.13.llvm.1429828522376907807 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b32198c9084d76cd445dbe8430ad3578.12.llvm.1429828522376907807, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17ha0cae3a90d398612E.llvm.1429828522376907807"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a4c9ae237fe2994E.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [132 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [2136 x i8], align 8
  %6 = alloca [132 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  %11 = load i64, ptr %10, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %1)
  br label %16

16:                                               ; preds = %73, %13
  ret void

17:                                               ; preds = %64, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %1) #19
          to label %77 unwind label %74

19:                                               ; preds = %2
  %20 = add i64 %9, 1
  store i64 %20, ptr %8, align 8, !alias.scope !4, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %22 = load i64, ptr %21, align 8, !alias.scope !10, !noalias !13, !noundef !9
  %23 = icmp ugt i64 %22, 16
  %24 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !13, !nonnull !9
  %.sink12.i.i = select i1 %23, ptr %24, ptr %1
  %25 = getelementptr inbounds [132 x i8], ptr %.sink12.i.i, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %25, i64 132, i1 false)
  %26 = sub i64 %11, %20
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %26, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %27, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h22eca21332085a49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %28 unwind label %17

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !15, !noundef !9
  %trunc4 = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !16, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc4, label %64, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %34, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  store i64 %31, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2136) %5, ptr noundef nonnull align 8 dereferenceable(2136) %1, i64 2136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2128
  %37 = load i64, ptr %35, align 8, !alias.scope !27, !noalias !30, !noundef !9
  %38 = load i64, ptr %36, align 8, !alias.scope !27, !noalias !30, !noundef !9
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %41 = load i64, ptr %40, align 8, !alias.scope !32, !noalias !35, !noundef !9
  %42 = icmp ugt i64 %41, 16
  %43 = load ptr, ptr %5, align 8, !alias.scope !32, !noalias !35, !nonnull !9
  %.sink12.i.i.i.i = select i1 %42, ptr %43, ptr %5
  br label %44

44:                                               ; preds = %52, %.lr.ph.i.i
  %45 = phi ptr [ %34, %.lr.ph.i.i ], [ %53, %52 ]
  %46 = phi i64 [ 1, %.lr.ph.i.i ], [ %55, %52 ]
  %47 = phi i64 [ %37, %.lr.ph.i.i ], [ %48, %52 ]
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8, !alias.scope !27, !noalias !30
  %49 = getelementptr inbounds [132 x i8], ptr %.sink12.i.i.i.i, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %49, i64 132, i1 false)
  %50 = load i64, ptr %7, align 8, !alias.scope !37, !noalias !38, !noundef !9
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %._crit_edge, %44
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %45, %44 ]
  %54 = getelementptr inbounds [132 x i8], ptr %53, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %54, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !noalias !38
  %55 = add i64 %46, 1
  store i64 %55, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !37, !noalias !38
  %56 = icmp eq i64 %48, %38
  br i1 %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE.exit.i", label %44

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %5) #19
          to label %.body unwind label %62

59:                                               ; preds = %44
  %60 = sub i64 %38, %48
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd5d89296d422e765E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %46, i64 noundef %61)
          to label %._crit_edge unwind label %57, !noalias !38

._crit_edge:                                      ; preds = %59
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !37, !noalias !38
  br label %52

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE.exit.i": ; preds = %52, %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %5)
          to label %73 unwind label %66

64:                                               ; preds = %28
  %65 = load i64, ptr %32, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %31, i64 %65) #21
          to label %76 unwind label %17

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE.exit.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %58, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %68 = load i64, ptr %7, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %.body
  %71 = mul nuw i64 %68, 132
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !48, !noalias !51, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %71, i64 noundef 4) #22, !noalias !53
  br label %77

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

74:                                               ; preds = %17
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

76:                                               ; preds = %64
  unreachable

77:                                               ; preds = %.body, %70, %17
  %.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body, %70 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [132 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [132 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %.loopexit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 132
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h22eca21332085a49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %20 = load i64, ptr %5, align 8, !range !15, !noundef !9
  %trunc4 = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc4, label %41, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %23, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %25, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  store i64 %22, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = icmp eq ptr %14, %2
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.noexc
  %27 = phi ptr [ %32, %.noexc ], [ %25, %24 ]
  %28 = phi i64 [ %34, %.noexc ], [ 1, %24 ]
  %.sroa.0.014.i.i = phi ptr [ %29, %.noexc ], [ %14, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.0.014.i.i, i64 132, i1 false), !noalias !60
  %30 = load i64, ptr %7, align 8, !alias.scope !60, !noundef !9
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %36, label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %.lr.ph.i.i
  %32 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %27, %.lr.ph.i.i ]
  %33 = getelementptr inbounds [132 x i8], ptr %32, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %34 = add i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !60
  %35 = icmp eq ptr %29, %2
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = ptrtoint ptr %29 to i64
  %38 = sub nuw i64 %15, %37
  %39 = udiv exact i64 %38, 132
  %40 = add nuw nsw i64 %39, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd5d89296d422e765E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28, i64 noundef %40)
          to label %..noexc_crit_edge unwind label %43

..noexc_crit_edge:                                ; preds = %36
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !60
  br label %.noexc

41:                                               ; preds = %13
  %42 = load i64, ptr %23, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %42) #21
  unreachable

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %45 = load i64, ptr %7, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = mul nuw i64 %45, 132
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #22, !noalias !75
  br label %50

.loopexit:                                        ; preds = %.noexc, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %12

50:                                               ; preds = %43, %47
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E.exit"

common.resume:                                    ; preds = %65, %.body
  %common.resume.op = phi { ptr, i32 } [ %16, %65 ], [ %49, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E.exit": ; preds = %12, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

15:                                               ; preds = %60, %20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !79
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %9, align 8, !alias.scope !86
  %22 = load ptr, ptr %1, align 8, !noalias !76, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hccced460dc14d61dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %28 unwind label %15

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !range !16, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %60, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %22, ptr %34, align 8
  store i64 %31, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %35, align 8, !noalias !95
  %36 = icmp eq ptr %21, %2
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i": ; preds = %52, %48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %.body unwind label %58

.lr.ph.i.i:                                       ; preds = %33, %43
  %37 = phi i64 [ %46, %43 ], [ 1, %33 ]
  %38 = phi ptr [ %39, %43 ], [ %21, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %5, align 8, !alias.scope !99, !noalias !95
  %40 = load ptr, ptr %38, align 8, !noalias !102, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr %40, ptr %4, align 8, !noalias !95
  %41 = load i64, ptr %8, align 8, !alias.scope !95, !noundef !9
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %53, %.lr.ph.i.i
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %37
  store ptr %40, ptr %45, align 8
  %46 = add i64 %37, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  %47 = icmp eq ptr %39, %2
  br i1 %47, label %.loopexit, label %.lr.ph.i.i

48:                                               ; preds = %53
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !103
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i"

52:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i" unwind label %58

53:                                               ; preds = %.lr.ph.i.i
  %54 = ptrtoint ptr %39 to i64
  %55 = sub nuw i64 %23, %54
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, i64 noundef %57)
          to label %43 unwind label %48

58:                                               ; preds = %52, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i"
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

60:                                               ; preds = %28
  %61 = load i64, ptr %32, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %31, i64 %61) #21
          to label %64 unwind label %15

.body:                                            ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %common.resume unwind label %62

.loopexit:                                        ; preds = %43, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E.exit"

62:                                               ; preds = %19, %65, %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

64:                                               ; preds = %60
  unreachable

65:                                               ; preds = %19, %15
  invoke void @"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %common.resume unwind label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbd328e5864fab1daE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !15, !noundef !9
  %trunc2 = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8ec7e7dcdb9820aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !110
  br label %25

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %17) #21
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %20 = load i64, ptr %5, align 8, !alias.scope !124, !noalias !127, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE.exit", label %22

22:                                               ; preds = %18
  %23 = shl nuw i64 %20, 4
  %24 = load ptr, ptr %12, align 8, !alias.scope !124, !noalias !127, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #22, !noalias !129
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE.exit"

25:                                               ; preds = %.noexc, %10
  %26 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %10 ]
  %27 = add i64 %26, %spec.select.i.i
  store i64 %27, ptr %13, align 8, !alias.scope !110, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE.exit": ; preds = %22, %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h818b81e9b871ac88E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 {
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %16

8:                                                ; preds = %4
  %9 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %16

10:                                               ; preds = %4
  %11 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %16

12:                                               ; preds = %4
  %13 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %16

14:                                               ; preds = %4
  %15 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h97cd9496cb8b17c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h98934a54c3760dc0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h6df1177885041354E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #21
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h6df1177885041354E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !147, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !148, !noundef !9
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.b32198c9084d76cd445dbe8430ad3578.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h66030a0cc537a835E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17hce3df2a5967545afE.llvm.1429828522376907807"(i64 noundef %0) unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2224) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %1, align 8, !range !149, !noundef !9
  %3 = icmp ne i8 %.val, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = load i64, ptr %0, align 8, !noundef !9
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %12 = icmp eq i8 %.val, 2
  br i1 %12, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds [2224 x i8], ptr %14, i64 %11
  store i8 %.val, ptr %15, align 8, !noalias !150
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.55.0..sroa_idx, i64 2223, i1 false)
  %16 = add i64 %11, 1
  br label %18

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1de8d19d22eaa3acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %5, align 8
  br label %10

18:                                               ; preds = %._crit_edge.i.i, %10
  %.val5.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i, ptr %5, align 8, !noalias !161
  ret void

.noexc:                                           ; preds = %22, %19
  resume { ptr, i32 } %20

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i8 %.val, 2
  br i1 %21, label %.noexc, label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %1)
          to label %.noexc unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %40, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !162
  %12 = invoke { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.exit.i": ; preds = %.noexc
  %15 = extractvalue { ptr, ptr } %12, 1
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13, ptr noundef %15)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.exit.i"
  %.pr.i = load i64, ptr %4, align 8, !noalias !162
  %16 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %16, label %50, label %17

17:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %18 = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !173, !nonnull !9, !align !148, !noundef !9
  %19 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %24

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %44, %47, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %47 ], [ %lpad.phi, %44 ]
  %20 = load ptr, ptr %6, align 8, !alias.scope !175, !noundef !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !184
  br label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit"

24:                                               ; preds = %17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.exit.i", %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  %27 = load i64, ptr %7, align 8, !noundef !9
  %28 = load i64, ptr %0, align 8, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %.val = load i64, ptr %8, align 8, !alias.scope !189, !noalias !192, !noundef !9
  %.val5 = load i64, ptr %9, align 8, !alias.scope !189, !noalias !192, !noundef !9
  %31 = icmp eq i64 %.val5, 0
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h960d5af380bc77f0E.exit", label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %.val, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = add i64 %.val5, -1
  %36 = udiv i64 %35, %.val
  %37 = add nuw i64 %36, 1
  %38 = tail call i64 @llvm.uadd.sat.i64(i64 %37, i64 1)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h960d5af380bc77f0E.exit"

39:                                               ; preds = %32
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #21
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %39
  unreachable

40:                                               ; preds = %26, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h960d5af380bc77f0E.exit"
  %41 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %27
  store ptr %19, ptr %42, align 8
  %43 = add i64 %27, 1
  store i64 %43, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h960d5af380bc77f0E.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !194
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit" unwind label %48

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h960d5af380bc77f0E.exit": ; preds = %30, %34
  %.sroa.0.0.i.i.i = phi i64 [ %38, %34 ], [ 1, %30 ]
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27, i64 noundef %.sroa.0.0.i.i.i)
          to label %40 unwind label %.loopexit

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

50:                                               ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !162
  %51 = load ptr, ptr %6, align 8, !alias.scope !201, !noundef !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit11", label %53

53:                                               ; preds = %50
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !210
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %54, align 8, !alias.scope !210
  br label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit11"

"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit11": ; preds = %50, %53
  ret void

"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit": ; preds = %22, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9121c5285bf85758E.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %36, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  %12 = invoke { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.exit.i": ; preds = %.noexc
  %15 = extractvalue { ptr, ptr } %12, 1
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13, ptr noundef %15)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.exit.i"
  %.pr.i = load i64, ptr %4, align 8, !noalias !215
  %16 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %16, label %46, label %17

17:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %18 = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !226, !nonnull !9, !align !148, !noundef !9
  %19 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %40, %43, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.phi, %43 ], [ %lpad.phi, %40 ]
  invoke void @"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %common.resume unwind label %44

20:                                               ; preds = %17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.exit.i", %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  %23 = load i64, ptr %7, align 8, !noundef !9
  %24 = load i64, ptr %0, align 8, !noundef !9
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %.val = load i64, ptr %8, align 8, !alias.scope !228, !noalias !231, !noundef !9
  %.val5 = load i64, ptr %9, align 8, !alias.scope !228, !noalias !231, !noundef !9
  %27 = icmp eq i64 %.val5, 0
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3e05d45fe2faf2dE.exit", label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %.val, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = add i64 %.val5, -1
  %32 = udiv i64 %31, %.val
  %33 = add nuw i64 %32, 1
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %33, i64 1)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3e05d45fe2faf2dE.exit"

35:                                               ; preds = %28
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #21
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %35
  unreachable

36:                                               ; preds = %22, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3e05d45fe2faf2dE.exit"
  %37 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %23
  store ptr %19, ptr %38, align 8
  %39 = add i64 %23, 1
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3e05d45fe2faf2dE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !233
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

43:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit" unwind label %44

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3e05d45fe2faf2dE.exit": ; preds = %26, %30
  %.sroa.0.0.i.i.i = phi i64 [ %34, %30 ], [ 1, %26 ]
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %.sroa.0.0.i.i.i)
          to label %36 unwind label %.loopexit

44:                                               ; preds = %43, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

46:                                               ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %47 = load ptr, ptr %6, align 8, !alias.scope !252, !noundef !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %49

49:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !259, !noundef !9
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !259
  store i64 0, ptr %50, align 8, !alias.scope !259
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i"
  %.sroa.0.09.i.i.i.i.i.i.i = phi i64 [ %54, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i" ], [ 0, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %47, i64 %.sroa.0.09.i.i.i.i.i.i.i
  %54 = add nuw i64 %.sroa.0.09.i.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %55 = load ptr, ptr %53, align 8, !alias.scope !269, !noalias !259, !nonnull !9, !noundef !9
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !272
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i"

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i" unwind label %60, !noalias !259

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i": ; preds = %58, %.lr.ph.i.i.i.i.i.i.i
  %59 = icmp eq i64 %54, %51
  br i1 %59, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %.lr.ph.i.i.i.i.i.i.i

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp eq i64 %54, %51
  br i1 %62, label %common.resume, label %.lr.ph12.i.i.i.i.i.i.i

.lr.ph12.i.i.i.i.i.i.i:                           ; preds = %60, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i"
  %.sroa.0.110.i.i.i.i.i.i.i = phi i64 [ %64, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" ], [ %54, %60 ]
  %63 = getelementptr inbounds [8 x i8], ptr %47, i64 %.sroa.0.110.i.i.i.i.i.i.i
  %64 = add i64 %.sroa.0.110.i.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %65 = load ptr, ptr %63, align 8, !alias.scope !282, !noalias !259, !nonnull !9, !noundef !9
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !283
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i"

68:                                               ; preds = %.lr.ph12.i.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" unwind label %70, !noalias !259

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i": ; preds = %68, %.lr.ph12.i.i.i.i.i.i.i
  %69 = icmp eq i64 %64, %51
  br i1 %69, label %common.resume, label %.lr.ph12.i.i.i.i.i.i.i

common.resume:                                    ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i", %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit", %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit" ], [ %61, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !259
  unreachable

"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i", %46, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h20e4957397898964E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc10._crit_edge, label %10

.noexc10._crit_edge:                              ; preds = %.noexc10
  %.sroa.53.0.copyload.pre = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %.noexc10
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #21
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %10
  unreachable

12:                                               ; preds = %.noexc10._crit_edge, %1
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc10._crit_edge ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %18 = load i64, ptr %0, align 8, !alias.scope !293, !noalias !296, !noundef !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !293, !noalias !296, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #22, !noalias !298
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds [2224 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [2224 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds [132 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [132 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hf8f1762915dafd38E.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b32198c9084d76cd445dbe8430ad3578.11.llvm.1429828522376907807, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.13.llvm.1429828522376907807) #21
  unreachable

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h20e4957397898964E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #21
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h48663e16de106ad0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload17 = load i64, ptr %1, align 8, !alias.scope !299
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload21 = load ptr, ptr %.sroa.6.0..sroa_idx20, align 8, !alias.scope !299
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload25 = load i64, ptr %.sroa.7.0..sroa_idx24, align 8, !alias.scope !299
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload29 = load i64, ptr %.sroa.8.0..sroa_idx28, align 8, !alias.scope !299
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0.copyload33 = load i64, ptr %.sroa.9.0..sroa_idx32, align 8, !alias.scope !299
  %4 = icmp eq i64 %.sroa.7.0.copyload25, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.8.0.copyload29, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = add i64 %.sroa.7.0.copyload25, -1
  %9 = udiv i64 %8, %.sroa.8.0.copyload29
  %10 = add nuw i64 %9, 1
  br label %12

11:                                               ; preds = %5
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload17, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.copyload25, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.8.0.copyload29, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.9.0.copyload33, ptr %.sroa.736.0..sroa_idx, align 8
  call void @_ZN5rayon4iter7collect21collect_with_consumer17hf427646917f0fdaaE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.thread42:                                        ; preds = %15, %13
  resume { ptr, i32 } %lpad.thr_comm.split-lp

13:                                               ; preds = %11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %.sroa.0.0.copyload17, 0
  br i1 %14, label %.thread42, label %15

15:                                               ; preds = %13
  %16 = mul nuw i64 %.sroa.0.0.copyload17, 132
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload21) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload21, i64 noundef %16, i64 noundef 4) #22, !noalias !303
  br label %.thread42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !316
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !320, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !329, !noundef !9
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, -1
  %14 = udiv i64 %13, %8
  %15 = add nuw i64 %14, 1
  br label %17

16:                                               ; preds = %10
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #21
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %2, %12
  %.sroa.0.0.i.i.i = phi i64 [ %15, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5rayon4iter7collect21collect_with_consumer17h087def4b18bb918cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.thread20:                                        ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.split-lp

20:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.thread20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h151f1b940bd44439E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2224) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.val.i = load i8, ptr %1, align 8, !range !149, !alias.scope !333, !noalias !330, !noundef !9
  %3 = icmp ne i8 %.val.i, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !330, !noalias !333, !noundef !9
  %7 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !333, !noundef !9
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge.i, %2
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %2 ]
  %12 = icmp eq i8 %.val.i, 2
  br i1 %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %10
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !330, !noalias !333, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds [2224 x i8], ptr %14, i64 %11
  store i8 %.val.i, ptr %15, align 8, !noalias !335
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.55.0..sroa_idx.i, i64 2223, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1de8d19d22eaa3acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %18, !noalias !333

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !330, !noalias !333
  br label %10

.noexc.i:                                         ; preds = %21, %18
  resume { ptr, i32 } %19

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i8 %.val.i, 2
  br i1 %20, label %.noexc.i, label %21

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %1)
          to label %.noexc.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807.exit": ; preds = %10, %._crit_edge.i.i.i
  %.val5.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !330, !noalias !346
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2898b1760a1c602E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9121c5285bf85758E.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ae3c79a4564378eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h13e854363c537b56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e1ab16eb0c14c63E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7996a4cf719b606bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2136) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a4c9ae237fe2994E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2136) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h22eca21332085a49E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hccced460dc14d61dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbd328e5864fab1daE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34ad5a5250770382E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17ha7bae1197eb0c224E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h55e8d486e2e0f9d2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h20e4957397898964E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter7collect21collect_with_consumer17hf427646917f0fdaaE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter7collect21collect_with_consumer17h087def4b18bb918cE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(2224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef align 8 dereferenceable(2136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h1073d78c8e903427E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1de8d19d22eaa3acE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd5d89296d422e765E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8ec7e7dcdb9820aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 1"}
!6 = distinct !{!6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 0"}
!9 = !{}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 1"}
!12 = distinct !{!12, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"}
!13 = !{!14, !8}
!14 = distinct !{!14, !12, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 0"}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b91dcdf430c7a0fE: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b91dcdf430c7a0fE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b91dcdf430c7a0fE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40ae9ed8d0fdf7edE: argument 1"}
!27 = !{!28, !26, !21}
!28 = distinct !{!28, !29, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 1"}
!29 = distinct !{!29, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"}
!30 = !{!31, !23, !18}
!31 = distinct !{!31, !29, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 0"}
!32 = !{!33, !28, !26, !21}
!33 = distinct !{!33, !34, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 1"}
!34 = distinct !{!34, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"}
!35 = !{!36, !31, !23, !18}
!36 = distinct !{!36, !34, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 0"}
!37 = !{!23, !18}
!38 = !{!26, !21}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!48 = !{!49, !46, !43, !40}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE: argument 0"}
!53 = !{!46, !43, !40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5db8a81c3e89774aE: argument 0"}
!56 = distinct !{!56, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5db8a81c3e89774aE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d9808640cb7bca8E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d9808640cb7bca8E"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!70 = !{!71, !68, !65, !62}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE: argument 0"}
!75 = !{!68, !65, !62}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6726651fdcba964E: argument 0"}
!78 = distinct !{!78, !"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6726651fdcba964E"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!86 = !{!87, !77}
!87 = distinct !{!87, !88, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865: argument 0"}
!88 = distinct !{!88, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdcfcba488334ff96E: argument 0"}
!91 = distinct !{!91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdcfcba488334ff96E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04e45192c8fd2952E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h04e45192c8fd2952E"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6726651fdcba964E: argument 0"}
!98 = distinct !{!98, !"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6726651fdcba964E"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865: argument 0"}
!101 = distinct !{!101, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865"}
!102 = !{!97, !93, !90}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72a0ec1cac1ff400E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72a0ec1cac1ff400E"}
!113 = distinct !{!113, !114, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h75113b18a0df96e1E: argument 0"}
!114 = distinct !{!114, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h75113b18a0df96e1E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha45da64612b8b795E.llvm.8706759036788079281: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha45da64612b8b795E.llvm.8706759036788079281"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8521467222369f9eE.llvm.8706759036788079281: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8521467222369f9eE.llvm.8706759036788079281"}
!124 = !{!125, !122, !119, !116}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E: argument 0"}
!129 = !{!122, !119, !116}
!130 = !{!131, !133, !135, !137, !139, !141, !143, !145}
!131 = distinct !{!131, !132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!132 = distinct !{!132, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865"}
!143 = distinct !{!143, !144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3dabcd76c1d6e273E: argument 0"}
!144 = distinct !{!144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3dabcd76c1d6e273E"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e8757cdc0671718E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e8757cdc0671718E"}
!147 = !{i64 1}
!148 = !{i64 8}
!149 = !{i8 0, i8 3}
!150 = !{!151, !153, !155, !157, !158, !160}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bf124374283498cE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bf124374283498cE"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd07fddfa4667bdceE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd07fddfa4667bdceE"}
!155 = distinct !{!155, !156, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E"}
!157 = distinct !{!157, !156, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E: argument 1"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE"}
!160 = distinct !{!160, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE: argument 1"}
!161 = !{!155, !157, !158, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h513379e7f479e3edE: argument 0"}
!164 = distinct !{!164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h513379e7f479e3edE"}
!165 = !{!166, !168, !163}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE"}
!168 = distinct !{!168, !167, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 1"}
!169 = !{!166}
!170 = !{!171, !166, !163}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"}
!173 = !{!174, !168}
!174 = distinct !{!174, !172, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 1"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E"}
!184 = !{!185, !187, !176, !178, !180, !182}
!185 = distinct !{!185, !186, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!186 = distinct !{!186, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5622348dd978469E: argument 1"}
!191 = distinct !{!191, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5622348dd978469E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5622348dd978469E: argument 0"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E"}
!210 = !{!211, !213, !202, !204, !206, !208}
!211 = distinct !{!211, !212, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!212 = distinct !{!212, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8da10caf0075b0aE: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8da10caf0075b0aE"}
!218 = !{!219, !221, !216}
!219 = distinct !{!219, !220, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE"}
!221 = distinct !{!221, !220, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 1"}
!222 = !{!219}
!223 = !{!224, !219, !216}
!224 = distinct !{!224, !225, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"}
!226 = !{!227, !221}
!227 = distinct !{!227, !225, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fb48bdd619a3817E: argument 1"}
!230 = distinct !{!230, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fb48bdd619a3817E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fb48bdd619a3817E: argument 0"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr417drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17hd4457538084dd3abE.llvm.8706759036788079281: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr417drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17hd4457538084dd3abE.llvm.8706759036788079281"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr127drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2cabbe76239a4df0E.llvm.8706759036788079281: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr127drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2cabbe76239a4df0E.llvm.8706759036788079281"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h83bbd0bfb6b3b48fE.llvm.8706759036788079281: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h83bbd0bfb6b3b48fE.llvm.8706759036788079281"}
!252 = !{!250, !247, !244, !241}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281: argument 0"}
!258 = distinct !{!258, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281"}
!259 = !{!257, !254, !250, !247, !244, !241}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!269 = !{!267, !264, !261, !270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!272 = !{!267, !264, !261, !257, !254, !250, !247, !244, !241}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!282 = !{!280, !277, !274, !270}
!283 = !{!280, !277, !274, !257, !254, !250, !247, !244, !241}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha45da64612b8b795E.llvm.8706759036788079281: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha45da64612b8b795E.llvm.8706759036788079281"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8521467222369f9eE.llvm.8706759036788079281: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8521467222369f9eE.llvm.8706759036788079281"}
!293 = !{!294, !291, !288, !285}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817336817900f59E: argument 0"}
!298 = !{!291, !288, !285}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h78466431020038ceE: argument 0"}
!301 = distinct !{!301, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h78466431020038ceE"}
!302 = distinct !{!302, !301, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h78466431020038ceE: argument 1"}
!303 = !{!304, !306, !308, !310, !312, !314}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h792eaa99f294d085E: argument 0"}
!318 = distinct !{!318, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h792eaa99f294d085E"}
!319 = distinct !{!319, !318, !"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h792eaa99f294d085E: argument 1"}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!322 = distinct !{!322, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!323 = distinct !{!323, !324, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!324 = distinct !{!324, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!325 = distinct !{!325, !326, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3878125fff2b03eaE: argument 0"}
!326 = distinct !{!326, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3878125fff2b03eaE"}
!327 = distinct !{!327, !328, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfd7cb76b83486cf1E: argument 0"}
!328 = distinct !{!328, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfd7cb76b83486cf1E"}
!329 = !{!323, !325, !327}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807: argument 1"}
!335 = !{!336, !338, !340, !342, !343, !345, !334}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bf124374283498cE: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bf124374283498cE"}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd07fddfa4667bdceE: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd07fddfa4667bdceE"}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E"}
!342 = distinct !{!342, !341, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb9762f69646ad101E: argument 1"}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE"}
!345 = distinct !{!345, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h93fdc343a6ae178fE: argument 1"}
!346 = !{!340, !342, !343, !345, !334}

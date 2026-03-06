; ModuleID = 'bench/uv-rs/original/4dcxzssfl4exl338cy92tfq1l.ll'
source_filename = "bench/uv-rs/original/4dcxzssfl4exl338cy92tfq1l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a232cf7008979ec5727374ce2045a3d.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.8a232cf7008979ec5727374ce2045a3d.33 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.8a232cf7008979ec5727374ce2045a3d.32, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.18357676930021886625"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h1f33b2678b9e6a1cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !4, !noundef !9
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i" unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !10, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.body.i, label %11

11:                                               ; preds = %6
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i unwind label %16

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !15, !noundef !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i", label %15

15:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i" unwind label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

18:                                               ; preds = %15, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %11, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %7, %11 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !range !3, !alias.scope !18, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %.body, label %23

23:                                               ; preds = %.body.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %28

"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i": ; preds = %15, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i.i", %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !range !3, !alias.scope !23, !noundef !9
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.exit" unwind label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body.i, %23 ], [ %eh.lpad-body.i, %.body.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #20
          to label %51 unwind label %49

"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.exit.i", %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = load i64, ptr %33, align 8, !range !37, !alias.scope !38, !noundef !9
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %35, label %37, label %42

37:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %38 = load ptr, ptr %36, align 8, !alias.scope !45, !nonnull !9, !noundef !9
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !45
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit"

41:                                               ; preds = %37
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit"

42:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %43 = load ptr, ptr %36, align 8, !alias.scope !49, !noundef !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit", label %45

45:                                               ; preds = %42
  %46 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !50
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit"

48:                                               ; preds = %45
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit"

"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E.exit": ; preds = %37, %41, %42, %45, %48
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.18357676930021886625(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !55

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !55

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !55

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !56
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit"
  %.sroa.05.016 = phi ptr [ %6, %5 ], [ %.sroa.05.1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit" ]
  %.sroa.6.015 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit" ]
  %.sroa.107.014 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit" ]
  %.sroa.86.013 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit" ]
  %12 = icmp eq i16 %.sroa.86.013, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.015, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.05.016, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !61
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -2048
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.015, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.016, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [128 x i8], ptr %.sroa.05.1, i64 %24
  %26 = add i64 %.sroa.107.014, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -128
  tail call fastcc void @"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h1f33b2678b9e6a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hcf8e8ca9d53c45a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !66, !noundef !9
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !69
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %32, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %29, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i" ]
  %18 = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %18, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !74
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -2048
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %25 = icmp eq i16 %.cast.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %24, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %26 = add i16 %.lcssa.i.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [128 x i8], ptr %.sroa.05.1.i, i64 %30
  %32 = add i64 %.sroa.107.014.i, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -128
  tail call fastcc void @"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h1f33b2678b9e6a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %33), !noalias !66
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE.exit.i", %8
  %35 = add i64 %6, 1
  %36 = mul nuw i64 %35, %2
  %37 = add i64 %3, -1
  %38 = add nuw i64 %36, %37
  %39 = sub i64 0, %3
  %40 = and i64 %38, %39
  %41 = add i64 %6, 17
  %42 = add nuw i64 %41, %40
  %43 = sub nuw i64 -9223372036854775808, %3
  %44 = icmp ule i64 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %45)
  %46 = sub nsw i64 0, %40
  %47 = getelementptr inbounds i8, ptr %.pre, i64 %46
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %48

48:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.8a232cf7008979ec5727374ce2045a3d.33, i64 32, i1 false)
  br label %63

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15, !prof !55

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %63

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32, !prof !55

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !55

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !55

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5), !noalias !79
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread

49:                                               ; preds = %43
  %50 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !79
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #18, !noalias !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit

54:                                               ; preds = %49
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !79
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit: ; preds = %49
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.03.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %63

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread: ; preds = %54, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %55, %54 ]
  %.sroa.12.037 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.038 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.038, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.037, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !82, !noalias !85, !noundef !9
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10, !prof !55

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !82, !noalias !85, !noundef !9
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %23, label %131

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !87
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E.exit

23:                                               ; preds = %10
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !55

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !93
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 144115188075855870
  br i1 %38, label %47, label %39, !prof !96

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i55, 7
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44, !prof !55

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %39, %31
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %3), !noalias !97
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread

49:                                               ; preds = %44
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %51 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #18, !noalias !97
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit

53:                                               ; preds = %49
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !97
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit: ; preds = %49
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i55, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.03.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %41, i1 false), !noalias !93
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !91
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !91
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !91
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !91
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !91
  %60 = icmp eq i64 %7, 0
  br i1 %60, label %._crit_edge35, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !100, !noalias !101, !nonnull !9, !noundef !9
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !102
  %63 = icmp sgt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread: ; preds = %47, %53, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %48, %47 ], [ %54, %53 ]
  %.sroa.7.021 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.022 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit
  %.sroa.0.034 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.5.033 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.9.032 = phi i64 [ %7, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %.sroa.13.031 = phi i16 [ %64, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit ]
  %65 = icmp eq i16 %.sroa.13.031, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.128 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.034, %.preheader ]
  %.sroa.5.127 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.033, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.128) ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.128, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !105
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.127, 16
  %71 = icmp eq i16 %69, 0
  br i1 %71, label %.noexc2, label %._crit_edge

._crit_edge35:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit
  %72 = sub i64 %.sroa.03.0.i.i, %7
  store i64 %72, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !91
  store i64 %7, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !91
  br label %73

73:                                               ; preds = %73, %._crit_edge35
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge35 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %78 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %78, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17haf7dd8ca354f5d06E.exit, label %73

_ZN4core10intrinsics25typed_swap_nonoverlapping17haf7dd8ca354f5d06E.exit: ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !114, !noundef !9
  %79 = icmp eq i64 %.val1.i.i, 0
  br i1 %79, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.18357676930021886625.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.18357676930021886625.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haf7dd8ca354f5d06E.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !114, !nonnull !9, !noundef !9
  %80 = shl i64 %.val1.i.i, 7
  %81 = mul i64 %.val1.i.i, 129
  %82 = add nsw i64 %81, 145
  %83 = icmp slt i64 %81, 9223372036854775648
  tail call void @llvm.assume(i1 %83)
  %84 = sub nuw nsw i64 -128, %80
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef range(i64 1, -9223372036854775807) 16) #18, !noalias !115
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17haf7dd8ca354f5d06E.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.18357676930021886625.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.031, %.preheader ], [ %69, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.033, %.preheader ], [ %70, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.034, %.preheader ], [ %66, %.noexc2 ]
  %86 = add i16 %.sroa.13.1.lcssa, -1
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = and i16 %86, %.sroa.13.1.lcssa
  %90 = add i64 %.sroa.5.1.lcssa, %88
  %91 = add i64 %.sroa.9.032, -1
  %92 = tail call fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57caef270687ceb1E"(ptr nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %90)
  %.sroa.0.09.i = and i64 %56, %92
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %93, align 1, !noalias !118
  %94 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.09.i, %._crit_edge ]
  %.sroa.7.011.i = phi i64 [ %97, %.lr.ph.i ], [ 0, %._crit_edge ]
  %97 = add i64 %.sroa.7.011.i, 16
  %98 = add i64 %97, %.sroa.0.012.i
  %.sroa.0.0.i4 = and i64 %98, %56
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %99, align 1, !noalias !118
  %100 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %95, %._crit_edge ], [ %101, %.lr.ph.i ]
  %103 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %104
  %106 = and i64 %105, %56
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 %106
  %108 = load i8, ptr %107, align 1, !noundef !9
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit

110:                                              ; preds = %._crit_edge.i
  %111 = load <16 x i8>, ptr %59, align 16, !noalias !121
  %112 = icmp slt <16 x i8> %111, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %114 = icmp ne i16 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit: ; preds = %110, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %116, %110 ], [ %106, %._crit_edge.i ]
  %117 = lshr i64 %92, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = add nsw i64 %.sroa.0.0.i4.i, -16
  %120 = and i64 %119, %56
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i
  store i8 %118, ptr %121, align 1
  %122 = getelementptr i8, ptr %59, i64 %120
  %123 = getelementptr i8, ptr %122, i64 16
  store i8 %118, ptr %123, align 1
  %124 = shl i64 %90, 7
  %125 = sub nuw nsw i64 -128, %124
  %126 = getelementptr inbounds i8, ptr %61, i64 %125
  %127 = shl nuw i64 %.sroa.0.0.i4.i, 7
  %128 = sub nuw nsw i64 -128, %127
  %129 = getelementptr inbounds i8, ptr %59, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %129, ptr noundef nonnull align 1 dereferenceable(128) %126, i64 128, i1 false)
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %._crit_edge35, label %.preheader

131:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !124
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i: ; preds = %131
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit

.lr.ph.i.i:                                       ; preds = %131
  %132 = lshr i64 %15, 4
  %133 = and i64 %15, 15
  %.not1.i.i.i.i = icmp ne i64 %133, 0
  %134 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %132, %134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  br label %136

._crit_edge.i.i:                                  ; preds = %136
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.23.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %135 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val9.i, i64 %.23.i, i1 false), !noalias !124
  br label %143

136:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %138, %136 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %136 ]
  %137 = add i64 %.sroa.03.06.i.i, 16
  %138 = add i64 %.sroa.04.07.i.i, -1
  %139 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %140 = load <16 x i8>, ptr %139, align 16, !noalias !127
  %.lobit.i.i.i = ashr <16 x i8> %140, splat (i8 7)
  %141 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %142 = or <2 x i64> %141, splat (i64 -9187201950435737472)
  store <2 x i64> %142, ptr %139, align 16, !noalias !130
  %.not.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %136

143:                                              ; preds = %210, %._crit_edge.i.i
  %.sroa.04.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %144, %210 ]
  %144 = add nuw i64 %.sroa.04.07.i, 1
  %145 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.04.07.i
  %146 = load i8, ptr %145, align 1, !noalias !124, !noundef !9
  %.not.i5 = icmp eq i8 %146, -128
  br i1 %.not.i5, label %147, label %210

147:                                              ; preds = %143
  %148 = shl i64 %.sroa.04.07.i, 7
  %149 = sub nuw nsw i64 -128, %148
  %150 = getelementptr inbounds i8, ptr %.val9.i, i64 %149
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i: ; preds = %.preheader.i, %147
  %151 = tail call fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57caef270687ceb1E"(ptr nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.04.07.i)
  %.sroa.0.09.i.i = and i64 %151, %13
  %152 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %152, align 1, !noalias !133
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %.lr.ph.i12.i, label %._crit_edge.i11.i

.lr.ph.i12.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i, %.lr.ph.i12.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i ]
  %.sroa.7.011.i.i = phi i64 [ %156, %.lr.ph.i12.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i ]
  %156 = add i64 %.sroa.7.011.i.i, 16
  %157 = add i64 %156, %.sroa.0.012.i.i
  %.sroa.0.0.i.i7 = and i64 %157, %13
  %158 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %158, align 1, !noalias !133
  %159 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %.lr.ph.i12.i, label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %154, %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i ], [ %160, %.lr.ph.i12.i ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %13
  %166 = getelementptr inbounds i8, ptr %.val9.i, i64 %165
  %167 = load i8, ptr %166, align 1, !noalias !124, !noundef !9
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i

169:                                              ; preds = %._crit_edge.i11.i
  %170 = load <16 x i8>, ptr %.val9.i, align 16, !noalias !136
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i: ; preds = %169, %._crit_edge.i11.i
  %.sroa.0.0.i4.i.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i11.i ]
  %176 = sub i64 %.sroa.04.07.i, %.sroa.0.09.i.i
  %177 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.09.i.i
  %178 = xor i64 %177, %176
  %.unshifted.i = and i64 %178, %13
  %179 = icmp ult i64 %.unshifted.i, 16
  br i1 %179, label %193, label %180

180:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i
  %181 = shl i64 %.sroa.0.0.i4.i.i, 7
  %182 = sub nuw nsw i64 -128, %181
  %183 = getelementptr inbounds i8, ptr %.val9.i, i64 %182
  %184 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.0.0.i4.i.i
  %185 = load i8, ptr %184, align 1, !noalias !124, !noundef !9
  %186 = lshr i64 %151, 57
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = add i64 %.sroa.0.0.i4.i.i, -16
  %189 = and i64 %188, %13
  store i8 %187, ptr %184, align 1, !noalias !124
  %190 = getelementptr i8, ptr %.val9.i, i64 %189
  %191 = getelementptr i8, ptr %190, i64 16
  store i8 %187, ptr %191, align 1, !noalias !124
  %192 = icmp eq i8 %185, -1
  br i1 %192, label %205, label %.preheader.i

193:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E.exit.i
  %194 = lshr i64 %151, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.04.07.i, -16
  %197 = and i64 %196, %13
  store i8 %195, ptr %145, align 1, !noalias !124
  %198 = getelementptr i8, ptr %.val9.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %195, ptr %199, align 1, !noalias !124
  br label %210

.preheader.i:                                     ; preds = %180, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %204, %.preheader.i ], [ 0, %180 ]
  %200 = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.04.09.i.i
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %.sroa.04.09.i.i
  %202 = load i8, ptr %200, align 1, !noalias !124
  %203 = load i8, ptr %201, align 1, !noalias !124
  store i8 %203, ptr %200, align 1, !noalias !124
  store i8 %202, ptr %201, align 1, !noalias !124
  %204 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %204, 128
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h9cdd268a14e9e93fE.exit.i, label %.preheader.i

205:                                              ; preds = %180
  %206 = add i64 %.sroa.04.07.i, -16
  %207 = and i64 %206, %13
  store i8 -1, ptr %145, align 1, !noalias !124
  %208 = getelementptr i8, ptr %.val9.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 -1, ptr %209, align 1, !noalias !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %183, ptr noundef nonnull align 1 dereferenceable(128) %150, i64 128, i1 false), !noalias !124
  br label %210

210:                                              ; preds = %205, %193, %143
  %exitcond.not.i = icmp eq i64 %.sroa.04.07.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit, label %143

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit: ; preds = %210, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE.exit.thread17.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = sub i64 %.sroa.03.0.i, %7
  store i64 %212, ptr %211, align 8, !alias.scope !124
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit", %19, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit ], [ %.sroa.12.022, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE.exit ], [ %.sroa.7.021, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E.exit" ]
  %213 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %214 = insertvalue { i64, i64 } %213, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %214
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57caef270687ceb1E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %8 = getelementptr inbounds i8, ptr %6, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %9 = load i64, ptr %7, align 8, !range !3, !alias.scope !145, !noalias !146, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = getelementptr inbounds i8, ptr %6, i64 -120
  br i1 %10, label %73, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !alias.scope !145, !noalias !146, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds i8, ptr %6, i64 -112
  %15 = load i64, ptr %14, align 8, !alias.scope !145, !noalias !146, !noundef !9
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i": ; preds = %12
  %17 = add i64 %15, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"

18:                                               ; preds = %12
  %19 = icmp samesign ugt i64 %15, 7
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i", label %36

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"
  %.sroa.020.0114.i.i.i.i.i.i = phi i64 [ %30, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %20 = getelementptr i8, ptr %13, i64 %.sroa.07.0112.i.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 1, !alias.scope !149, !noalias !156
  %21 = add nuw i64 %.sroa.07.0112.i.i.i.i.i.i, 16
  %22 = getelementptr i8, ptr %20, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 1, !alias.scope !149, !noalias !156
  %23 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i.i, %.sroa.017.0113.i.i.i.i.i.i
  %24 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i.i, -6626703657320631856
  %25 = zext i64 %23 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = icmp ult i64 %21, %17
  br i1 %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"
  %32 = getelementptr inbounds i8, ptr %13, i64 %17
  %.sroa.033.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 1, !alias.scope !149, !noalias !156
  %33 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i.i, %.sroa.020.0114.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 1, !alias.scope !149, !noalias !156
  %35 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i.i, %30
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i

36:                                               ; preds = %18
  %37 = icmp samesign ugt i64 %15, 3
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i", label %38

38:                                               ; preds = %36
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %13, align 1, !alias.scope !149, !noalias !156, !noundef !9
  %41 = lshr i64 %15, 1
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %41
  %43 = load i8, ptr %42, align 1, !alias.scope !149, !noalias !156, !noundef !9
  %44 = getelementptr i8, ptr %13, i64 %15
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !alias.scope !149, !noalias !156, !noundef !9
  %47 = zext i8 %40 to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i8 %46 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %43 to i64
  %52 = or disjoint i64 %50, %51
  %53 = xor i64 %52, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i": ; preds = %36
  %54 = getelementptr i8, ptr %13, i64 %15
  %55 = getelementptr i8, ptr %54, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i.i = load i32, ptr %55, align 1, !alias.scope !149, !noalias !156
  %.sroa.027.0.copyload.i.i.i.i.i.i = load i32, ptr %13, align 1, !alias.scope !149, !noalias !156
  %56 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i.i to i64
  %57 = xor i64 %56, 2611923443488327891
  %58 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i.i to i64
  %59 = xor i64 %58, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i": ; preds = %18
  %.sroa.023.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 1, !alias.scope !149, !noalias !156
  %60 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i, 2611923443488327891
  %61 = getelementptr i8, ptr %13, i64 %15
  %62 = getelementptr i8, ptr %61, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i.i = load i64, ptr %62, align 1, !alias.scope !149, !noalias !156
  %63 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i", %39, %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i.i = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i" ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i" ], [ %48, %39 ], [ 2611923443488327891, %38 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i" ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i" ], [ %53, %39 ], [ 1376283091369227076, %38 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i" ]
  %64 = zext i64 %.sroa.017.1.i.i.i.i.i.i to i128
  %65 = zext i64 %.sroa.020.1.i.i.i.i.i.i to i128
  %66 = mul nuw i128 %65, %64
  %67 = lshr i128 %66, 64
  %68 = xor i128 %67, %66
  %69 = trunc i128 %68 to i64
  %70 = xor i64 %15, %69
  %71 = mul i64 %70, 1452335207727870361
  %72 = add i64 %71, 4919460506697669435
  br label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i"

73:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %74 = load ptr, ptr %11, align 8, !alias.scope !162, !noalias !163, !nonnull !9, !noundef !9
  %75 = load i64, ptr %74, align 8, !noalias !165, !noundef !9
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp ult i64 %75, 34
  br i1 %78, label %80, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i": ; preds = %73
  %79 = add nsw i64 %76, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i"

80:                                               ; preds = %73
  %81 = icmp samesign ugt i64 %75, 15
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i", label %98

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i"
  %.sroa.020.0114.i.i.i.i.i.i.i = phi i64 [ %92, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i.i.i.i = phi i64 [ %83, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i" ]
  %82 = getelementptr i8, ptr %77, i64 %.sroa.07.0112.i.i.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i.i.i = load i64, ptr %82, align 1, !alias.scope !166, !noalias !173
  %83 = add nuw nsw i64 %.sroa.07.0112.i.i.i.i.i.i.i, 16
  %84 = getelementptr i8, ptr %82, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i.i.i = load i64, ptr %84, align 1, !alias.scope !166, !noalias !173
  %85 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i.i.i, %.sroa.017.0113.i.i.i.i.i.i.i
  %86 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i.i.i, -6626703657320631856
  %87 = zext i64 %85 to i128
  %88 = zext i64 %86 to i128
  %89 = mul nuw i128 %88, %87
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = icmp samesign ult i64 %83, %79
  br i1 %93, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i"
  %94 = getelementptr i8, ptr %74, i64 %76
  %.sroa.033.0.copyload.i.i.i.i.i.i.i = load i64, ptr %94, align 1, !alias.scope !166, !noalias !173
  %95 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i.i.i, %.sroa.020.0114.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i.i.i = load i64, ptr %96, align 1, !alias.scope !166, !noalias !173
  %97 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i.i.i, %92
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i

98:                                               ; preds = %80
  %99 = icmp samesign ugt i64 %75, 7
  br i1 %99, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i", label %100

100:                                              ; preds = %98
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %77, align 1, !alias.scope !166, !noalias !173, !noundef !9
  %103 = lshr i64 %75, 2
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 %103
  %105 = load i8, ptr %104, align 1, !alias.scope !166, !noalias !173, !noundef !9
  %106 = getelementptr i8, ptr %77, i64 %76
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !alias.scope !166, !noalias !173, !noundef !9
  %109 = zext i8 %102 to i64
  %110 = xor i64 %109, 2611923443488327891
  %111 = zext i8 %108 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = zext i8 %105 to i64
  %114 = or disjoint i64 %112, %113
  %115 = xor i64 %114, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i": ; preds = %98
  %116 = getelementptr i8, ptr %77, i64 %76
  %117 = getelementptr i8, ptr %116, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i.i.i = load i32, ptr %117, align 1, !alias.scope !166, !noalias !173
  %.sroa.027.0.copyload.i.i.i.i.i.i.i = load i32, ptr %77, align 1, !alias.scope !166, !noalias !173
  %118 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i.i.i to i64
  %119 = xor i64 %118, 2611923443488327891
  %120 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i.i.i to i64
  %121 = xor i64 %120, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i": ; preds = %80
  %.sroa.023.0.copyload.i.i.i.i.i.i.i = load i64, ptr %77, align 1, !alias.scope !166, !noalias !173
  %122 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i.i, 2611923443488327891
  %123 = getelementptr i8, ptr %77, i64 %76
  %124 = getelementptr i8, ptr %123, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i.i.i = load i64, ptr %124, align 1, !alias.scope !166, !noalias !173
  %125 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i", %101, %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i.i.i = phi i64 [ %122, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i" ], [ %119, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i" ], [ %110, %101 ], [ 2611923443488327891, %100 ], [ %95, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i.i.i = phi i64 [ %125, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i" ], [ %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i" ], [ %115, %101 ], [ 1376283091369227076, %100 ], [ %97, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i" ]
  %126 = zext i64 %.sroa.017.1.i.i.i.i.i.i.i to i128
  %127 = zext i64 %.sroa.020.1.i.i.i.i.i.i.i to i128
  %128 = mul nuw i128 %127, %126
  %129 = lshr i128 %128, 64
  %130 = xor i128 %129, %128
  %131 = trunc i128 %130 to i64
  %132 = xor i64 %76, %131
  %133 = mul i64 %132, 1452335207727870361
  %134 = getelementptr inbounds i8, ptr %6, i64 -112
  %135 = load ptr, ptr %134, align 8, !alias.scope !162, !noalias !163, !noundef !9
  %.not.i.i.i = icmp eq ptr %135, null
  %136 = select i1 %.not.i.i.i, i64 -7234532669182392584, i64 -7234532669182392583
  %137 = add i64 %136, %133
  %138 = mul i64 %137, -1065810590584100411
  br i1 %.not.i.i.i, label %201, label %139

139:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i
  %140 = load i64, ptr %135, align 8, !noalias !165, !noundef !9
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %143 = icmp ult i64 %140, 34
  br i1 %143, label %145, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i": ; preds = %139
  %144 = add nsw i64 %141, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i"

145:                                              ; preds = %139
  %146 = icmp samesign ugt i64 %140, 15
  br i1 %146, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17.i.i.i.i", label %163

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i"
  %.sroa.020.0114.i.i.i3.i.i.i.i = phi i64 [ %157, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i" ]
  %.sroa.017.0113.i.i.i4.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i3.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i" ]
  %.sroa.07.0112.i.i.i5.i.i.i.i = phi i64 [ %148, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1.i.i.i.i" ]
  %147 = getelementptr i8, ptr %142, i64 %.sroa.07.0112.i.i.i5.i.i.i.i
  %.sroa.029.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %147, align 1, !alias.scope !176, !noalias !183
  %148 = add nuw nsw i64 %.sroa.07.0112.i.i.i5.i.i.i.i, 16
  %149 = getelementptr i8, ptr %147, i64 8
  %.sroa.031.0.copyload.i.i.i7.i.i.i.i = load i64, ptr %149, align 1, !alias.scope !176, !noalias !183
  %150 = xor i64 %.sroa.029.0.copyload.i.i.i6.i.i.i.i, %.sroa.017.0113.i.i.i4.i.i.i.i
  %151 = xor i64 %.sroa.031.0.copyload.i.i.i7.i.i.i.i, -6626703657320631856
  %152 = zext i64 %150 to i128
  %153 = zext i64 %151 to i128
  %154 = mul nuw i128 %153, %152
  %155 = lshr i128 %154, 64
  %156 = xor i128 %155, %154
  %157 = trunc i128 %156 to i64
  %158 = icmp samesign ult i64 %148, %144
  br i1 %158, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2.i.i.i.i"
  %159 = getelementptr i8, ptr %135, i64 %141
  %.sroa.033.0.copyload.i.i.i9.i.i.i.i = load i64, ptr %159, align 1, !alias.scope !176, !noalias !183
  %160 = xor i64 %.sroa.033.0.copyload.i.i.i9.i.i.i.i, %.sroa.020.0114.i.i.i3.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.035.0.copyload.i.i.i10.i.i.i.i = load i64, ptr %161, align 1, !alias.scope !176, !noalias !183
  %162 = xor i64 %.sroa.035.0.copyload.i.i.i10.i.i.i.i, %157
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i

163:                                              ; preds = %145
  %164 = icmp samesign ugt i64 %140, 7
  br i1 %164, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14.i.i.i.i", label %165

165:                                              ; preds = %163
  %.not.i.i.i13.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i13.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i, label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %142, align 1, !alias.scope !176, !noalias !183, !noundef !9
  %168 = lshr i64 %140, 2
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 %168
  %170 = load i8, ptr %169, align 1, !alias.scope !176, !noalias !183, !noundef !9
  %171 = getelementptr i8, ptr %142, i64 %141
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1, !alias.scope !176, !noalias !183, !noundef !9
  %174 = zext i8 %167 to i64
  %175 = xor i64 %174, 2611923443488327891
  %176 = zext i8 %173 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = zext i8 %170 to i64
  %179 = or disjoint i64 %177, %178
  %180 = xor i64 %179, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14.i.i.i.i": ; preds = %163
  %181 = getelementptr i8, ptr %142, i64 %141
  %182 = getelementptr i8, ptr %181, i64 -4
  %.sroa.028.0.copyload.i.i.i15.i.i.i.i = load i32, ptr %182, align 1, !alias.scope !176, !noalias !183
  %.sroa.027.0.copyload.i.i.i16.i.i.i.i = load i32, ptr %142, align 1, !alias.scope !176, !noalias !183
  %183 = zext i32 %.sroa.027.0.copyload.i.i.i16.i.i.i.i to i64
  %184 = xor i64 %183, 2611923443488327891
  %185 = zext i32 %.sroa.028.0.copyload.i.i.i15.i.i.i.i to i64
  %186 = xor i64 %185, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17.i.i.i.i": ; preds = %145
  %.sroa.023.0.copyload.i.i.i18.i.i.i.i = load i64, ptr %142, align 1, !alias.scope !176, !noalias !183
  %187 = xor i64 %.sroa.023.0.copyload.i.i.i18.i.i.i.i, 2611923443488327891
  %188 = getelementptr i8, ptr %142, i64 %141
  %189 = getelementptr i8, ptr %188, i64 -8
  %.sroa.025.0.copyload.i.i.i19.i.i.i.i = load i64, ptr %189, align 1, !alias.scope !176, !noalias !183
  %190 = xor i64 %.sroa.025.0.copyload.i.i.i19.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14.i.i.i.i", %166, %165, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8.i.i.i.i"
  %.sroa.017.1.i.i.i11.i.i.i.i = phi i64 [ %187, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17.i.i.i.i" ], [ %184, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14.i.i.i.i" ], [ %175, %166 ], [ 2611923443488327891, %165 ], [ %160, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8.i.i.i.i" ]
  %.sroa.020.1.i.i.i12.i.i.i.i = phi i64 [ %190, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17.i.i.i.i" ], [ %186, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14.i.i.i.i" ], [ %180, %166 ], [ 1376283091369227076, %165 ], [ %162, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8.i.i.i.i" ]
  %191 = zext i64 %.sroa.017.1.i.i.i11.i.i.i.i to i128
  %192 = zext i64 %.sroa.020.1.i.i.i12.i.i.i.i to i128
  %193 = mul nuw i128 %192, %191
  %194 = lshr i128 %193, 64
  %195 = xor i128 %194, %193
  %196 = trunc i128 %195 to i64
  %197 = xor i64 %141, %196
  %198 = add i64 %197, %138
  %199 = mul i64 %198, 1452335207727870361
  %200 = add i64 %199, 4919460506697669435
  br label %201

201:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i
  %202 = phi i64 [ %138, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i.i ], [ %200, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit20.i.i.i.i ]
  %203 = getelementptr inbounds i8, ptr %6, i64 -104
  %204 = load i16, ptr %203, align 8, !range !186, !alias.scope !162, !noalias !163, !noundef !9
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %202, %205
  %207 = mul i64 %206, -1065810590584100411
  %trunc.i.i.i.i = trunc nuw i16 %204 to i1
  br i1 %trunc.i.i.i.i, label %208, label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i"

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %6, i64 -102
  %210 = load i16, ptr %209, align 2, !alias.scope !162, !noalias !163, !noundef !9
  %211 = zext i16 %210 to i64
  %212 = add i64 %207, %211
  %213 = mul i64 %212, -1065810590584100411
  br label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i"

"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i": ; preds = %208, %201, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i
  %214 = phi i64 [ %207, %201 ], [ %213, %208 ], [ %72, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %215 = load i64, ptr %8, align 8, !range !3, !alias.scope !193, !noalias !194, !noundef !9
  %216 = icmp ne i64 %215, -9223372036854775808
  %217 = zext i1 %216 to i64
  %218 = add i64 %214, %217
  %219 = mul i64 %218, -1065810590584100411
  %220 = icmp eq i64 %215, -9223372036854775808
  br i1 %220, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7475a9148788e97bE.exit", label %221

221:                                              ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i"
  %222 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val.i.i.i.i = load ptr, ptr %222, align 8, !alias.scope !193, !noalias !194, !nonnull !9, !noundef !9
  %223 = getelementptr inbounds i8, ptr %6, i64 -24
  %.val1.i.i.i.i = load i64, ptr %223, align 8, !alias.scope !193, !noalias !194, !noundef !9
  %224 = icmp ult i64 %.val1.i.i.i.i, 17
  br i1 %224, label %226, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i": ; preds = %221
  %225 = add i64 %.val1.i.i.i.i, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i"

226:                                              ; preds = %221
  %227 = icmp samesign ugt i64 %.val1.i.i.i.i, 7
  br i1 %227, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i.i", label %244

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i"
  %.sroa.020.0114.i.i.i.i.i.i.i.i = phi i64 [ %238, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i.i.i.i.i = phi i64 [ %229, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i.i.i" ]
  %228 = getelementptr i8, ptr %.val.i.i.i.i, i64 %.sroa.07.0112.i.i.i.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %228, align 1, !alias.scope !197, !noalias !204
  %229 = add nuw i64 %.sroa.07.0112.i.i.i.i.i.i.i.i, 16
  %230 = getelementptr i8, ptr %228, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %230, align 1, !alias.scope !197, !noalias !204
  %231 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i.i.i.i, %.sroa.017.0113.i.i.i.i.i.i.i.i
  %232 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i.i.i.i, -6626703657320631856
  %233 = zext i64 %231 to i128
  %234 = zext i64 %232 to i128
  %235 = mul nuw i128 %234, %233
  %236 = lshr i128 %235, 64
  %237 = xor i128 %236, %235
  %238 = trunc i128 %237 to i64
  %239 = icmp ult i64 %229, %225
  br i1 %239, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i.i.i"
  %240 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %225
  %.sroa.033.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %240, align 1, !alias.scope !197, !noalias !204
  %241 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i.i.i.i, %.sroa.020.0114.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %242, align 1, !alias.scope !197, !noalias !204
  %243 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i.i.i.i, %238
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i"

244:                                              ; preds = %226
  %245 = icmp samesign ugt i64 %.val1.i.i.i.i, 3
  br i1 %245, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i.i", label %246

246:                                              ; preds = %244
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i", label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %.val.i.i.i.i, align 1, !alias.scope !197, !noalias !204, !noundef !9
  %249 = lshr i64 %.val1.i.i.i.i, 1
  %250 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %249
  %251 = load i8, ptr %250, align 1, !alias.scope !197, !noalias !204, !noundef !9
  %252 = getelementptr i8, ptr %.val.i.i.i.i, i64 %.val1.i.i.i.i
  %253 = getelementptr i8, ptr %252, i64 -1
  %254 = load i8, ptr %253, align 1, !alias.scope !197, !noalias !204, !noundef !9
  %255 = zext i8 %248 to i64
  %256 = xor i64 %255, 2611923443488327891
  %257 = zext i8 %254 to i64
  %258 = shl nuw nsw i64 %257, 8
  %259 = zext i8 %251 to i64
  %260 = or disjoint i64 %258, %259
  %261 = xor i64 %260, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i.i": ; preds = %244
  %262 = getelementptr i8, ptr %.val.i.i.i.i, i64 %.val1.i.i.i.i
  %263 = getelementptr i8, ptr %262, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %263, align 1, !alias.scope !197, !noalias !204
  %.sroa.027.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 1, !alias.scope !197, !noalias !204
  %264 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i.i.i.i to i64
  %265 = xor i64 %264, 2611923443488327891
  %266 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i.i.i.i to i64
  %267 = xor i64 %266, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i.i": ; preds = %226
  %.sroa.023.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.val.i.i.i.i, align 1, !alias.scope !197, !noalias !204
  %268 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i.i.i, 2611923443488327891
  %269 = getelementptr i8, ptr %.val.i.i.i.i, i64 %.val1.i.i.i.i
  %270 = getelementptr i8, ptr %269, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %270, align 1, !alias.scope !197, !noalias !204
  %271 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i.i", %247, %246, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i.i.i.i = phi i64 [ %268, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i.i" ], [ %265, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i.i" ], [ %256, %247 ], [ 2611923443488327891, %246 ], [ %241, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i.i.i.i = phi i64 [ %271, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i.i.i" ], [ %267, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i.i.i" ], [ %261, %247 ], [ 1376283091369227076, %246 ], [ %243, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i.i.i" ]
  %272 = zext i64 %.sroa.017.1.i.i.i.i.i.i.i.i to i128
  %273 = zext i64 %.sroa.020.1.i.i.i.i.i.i.i.i to i128
  %274 = mul nuw i128 %273, %272
  %275 = lshr i128 %274, 64
  %276 = xor i128 %275, %274
  %277 = trunc i128 %276 to i64
  %278 = xor i64 %.val1.i.i.i.i, %277
  %279 = add i64 %278, %219
  %280 = mul i64 %279, 1452335207727870361
  %281 = add i64 %280, 4919460506697669435
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7475a9148788e97bE.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7475a9148788e97bE.exit": ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i"
  %.sroa.0.0.i = phi i64 [ %219, %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.exit.i.i" ], [ %281, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.exit.i.i.i.i" ]
  %282 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i, i64 26)
  ret i64 %282
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hdd68f55f2a40c3d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !55

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %21

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !209
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ugt i64 %18, 144115188075855870
  br i1 %20, label %29, label %21, !prof !96

21:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %22 = shl nuw i64 %.sroa.4.0.i.ph.i9, 7
  %23 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %29, label %26, !prof !55

26:                                               ; preds = %21
  %27 = add nuw i64 %22, %23
  %28 = icmp ugt i64 %27, 9223372036854775792
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %21, %13
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !212
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i

31:                                               ; preds = %26
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !212
  %33 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %27, i64 noundef range(i64 1, -9223372036854775807) 16) #18, !noalias !212
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i

35:                                               ; preds = %31
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %27), !noalias !212
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i: ; preds = %31
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.03.0.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %23, i1 false), !noalias !209
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i: ; preds = %35, %29
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %36, %35 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625.exit: ; preds = %2, %9, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i ], [ %38, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E.exit.i ], [ @anon.8a232cf7008979ec5727374ce2045a3d.32, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !55

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE"}
!9 = !{}
!10 = !{!11, !13, !5, !7}
!11 = distinct !{!11, !12, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!15 = !{!16, !13, !5, !7}
!16 = distinct !{!16, !17, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!18 = !{!19, !21, !7}
!19 = distinct !{!19, !20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!23 = !{!24, !26, !7}
!24 = distinct !{!24, !25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17he3f00c18f386d4c2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h2178ab45eb00ceb9E.llvm.853492669094159605: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h2178ab45eb00ceb9E.llvm.853492669094159605"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.853492669094159605: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.853492669094159605"}
!37 = !{i64 0, i64 2}
!38 = !{!35, !32, !29}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.853492669094159605: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.853492669094159605"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.853492669094159605: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.853492669094159605"}
!45 = !{!43, !40, !35, !32, !29}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.853492669094159605: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.853492669094159605"}
!49 = !{!47, !35, !32, !29}
!50 = !{!51, !53, !47, !35, !32, !29}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.853492669094159605: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.853492669094159605"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.853492669094159605: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.853492669094159605"}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17he8364129f1e05aa2E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17he8364129f1e05aa2E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hfea3db82dca02094E.llvm.18357676930021886625"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17he8364129f1e05aa2E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17he8364129f1e05aa2E"}
!74 = !{!75, !77, !67}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6ed8f2ebfdc6a7abE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc2c170a3beee1f28E: argument 1"}
!87 = !{!83, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e9d275523a7fd78E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e9d275523a7fd78E"}
!91 = !{!89, !92, !83, !86}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e9d275523a7fd78E: argument 1"}
!93 = !{!94, !89, !83}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625"}
!96 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!97 = !{!98, !94, !89, !83}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E"}
!100 = !{!89, !83}
!101 = !{!92, !86}
!102 = !{!103, !89, !83}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haf6f4b8394b71b51E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cea06ffb50c1aE: argument 0"}
!113 = distinct !{!113, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c7cea06ffb50c1aE"}
!114 = !{!112, !109}
!115 = !{!116, !112, !109}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdb3e7cc2210395b2E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdb3e7cc2210395b2E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!130 = !{!131, !125}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!133 = !{!134, !125}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!136 = !{!137, !125}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE: argument 0"}
!144 = distinct !{!144, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE"}
!145 = !{!143, !140}
!146 = !{!147, !148}
!147 = distinct !{!147, !144, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE: argument 1"}
!148 = distinct !{!148, !141, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE: argument 1"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!151 = distinct !{!151, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!152 = distinct !{!152, !153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!153 = distinct !{!153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!154 = distinct !{!154, !155, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 1"}
!155 = distinct !{!155, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E"}
!156 = !{!157, !158, !143, !147, !140, !148}
!157 = distinct !{!157, !153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!158 = distinct !{!158, !155, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 0"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E: argument 0"}
!161 = distinct !{!161, !"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E"}
!162 = !{!160, !143, !140}
!163 = !{!164, !147, !148}
!164 = distinct !{!164, !161, !"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E: argument 1"}
!165 = !{!160, !164, !143, !147, !140, !148}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!168 = distinct !{!168, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!169 = distinct !{!169, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!170 = distinct !{!170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!171 = distinct !{!171, !172, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 1"}
!172 = distinct !{!172, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E"}
!173 = !{!174, !175, !160, !164, !143, !147, !140, !148}
!174 = distinct !{!174, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!175 = distinct !{!175, !172, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 0"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!178 = distinct !{!178, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!179 = distinct !{!179, !180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!180 = distinct !{!180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!181 = distinct !{!181, !182, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 1"}
!182 = distinct !{!182, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E"}
!183 = !{!184, !185, !160, !164, !143, !147, !140, !148}
!184 = distinct !{!184, !180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!185 = distinct !{!185, !182, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 0"}
!186 = !{i16 0, i16 2}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E: argument 0"}
!189 = distinct !{!189, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E: argument 0"}
!192 = distinct !{!192, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E"}
!193 = !{!191, !188, !140}
!194 = !{!195, !196, !148}
!195 = distinct !{!195, !192, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E: argument 1"}
!196 = distinct !{!196, !189, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E: argument 1"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!199 = distinct !{!199, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!200 = distinct !{!200, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!201 = distinct !{!201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 1"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E"}
!204 = !{!205, !206, !207, !191, !195, !188, !196, !140, !148}
!205 = distinct !{!205, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!206 = distinct !{!206, !203, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E: argument 0"}
!207 = distinct !{!207, !208, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E: argument 0"}
!208 = distinct !{!208, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h7dbc909f347c0eb5E"}

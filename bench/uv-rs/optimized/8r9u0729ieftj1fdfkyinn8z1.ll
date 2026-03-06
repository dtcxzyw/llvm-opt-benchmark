; ModuleID = 'bench/uv-rs/original/8r9u0729ieftj1fdfkyinn8z1.ll'
source_filename = "bench/uv-rs/original/8r9u0729ieftj1fdfkyinn8z1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.1.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.4.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.5.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.6.llvm.3081704985994734351 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.5.llvm.3081704985994734351, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.9.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.9.llvm.3081704985994734351, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.13.llvm.3081704985994734351 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.9.llvm.3081704985994734351, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.14.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.15.llvm.3081704985994734351 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.14.llvm.3081704985994734351, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.16.llvm.3081704985994734351 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.17.llvm.3081704985994734351 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.16.llvm.3081704985994734351, [16 x i8] c"L\00\00\00\00\00\00\00\B5\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0674bcdd4742afcbE.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !alias.scope !3, !noalias !6, !noundef !8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !3, !noalias !6, !noundef !8
  %13 = icmp eq ptr %12, null
  br i1 %10, label %14, label %15

14:                                               ; preds = %3
  br i1 %13, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit", label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i = load ptr, ptr %16, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val12.i = load ptr, ptr %17, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %18 = ptrtoint ptr %.val12.i to i64
  %19 = ptrtoint ptr %.val11.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 4
  br i1 %13, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit", label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val13.i = load ptr, ptr %23, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14.i = load ptr, ptr %24, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = ptrtoint ptr %.val13.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit"

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8.i = load ptr, ptr %31, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %32 = ptrtoint ptr %.val8.i to i64
  %33 = ptrtoint ptr %.val.i to i64
  %34 = sub nuw i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = add nuw nsw i64 %35, %21
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit": ; preds = %14, %15, %22, %29
  %.sink20.i = phi i64 [ %36, %29 ], [ %21, %15 ], [ %28, %22 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sink20.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit"
  %37 = load i64, ptr %6, align 8, !range !12, !noalias !9, !noundef !8
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !range !13, !noalias !9, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %41, label %43

41:                                               ; preds = %.noexc
  %42 = load i64, ptr %40, align 8, !noalias !9
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %39, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc3 unwind label %89

.noexc3:                                          ; preds = %41
  unreachable

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %40, align 8, !noalias !9, !nonnull !8, !noundef !8
  %45 = icmp ule i64 %.sink20.i, %39
  tail call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  store i64 %39, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %48 = load ptr, ptr %7, align 8, !alias.scope !24, !noalias !27, !noundef !8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !24, !noalias !27, !noundef !8
  %52 = icmp eq ptr %51, null
  br i1 %49, label %53, label %54

53:                                               ; preds = %43
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i", label %61

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val11.i.i.i = load ptr, ptr %55, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val12.i.i.i = load ptr, ptr %56, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %57 = ptrtoint ptr %.val12.i.i.i to i64
  %58 = ptrtoint ptr %.val11.i.i.i to i64
  %59 = sub nuw i64 %57, %58
  %60 = lshr exact i64 %59, 4
  br i1 %52, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i", label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val13.i.i.i = load ptr, ptr %62, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val14.i.i.i = load ptr, ptr %63, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %64 = ptrtoint ptr %.val14.i.i.i to i64
  %65 = ptrtoint ptr %.val13.i.i.i to i64
  %66 = sub nuw i64 %64, %65
  %67 = lshr exact i64 %66, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i"

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val.i.i.i = load ptr, ptr %69, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val8.i.i.i = load ptr, ptr %70, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %71 = ptrtoint ptr %.val8.i.i.i to i64
  %72 = ptrtoint ptr %.val.i.i.i to i64
  %73 = sub nuw i64 %71, %72
  %74 = lshr exact i64 %73, 4
  %75 = add nuw nsw i64 %74, %60
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i": ; preds = %68, %61, %54
  %.sink20.i.i.i = phi i64 [ %75, %68 ], [ %60, %54 ], [ %67, %61 ]
  %76 = icmp ugt i64 %.sink20.i.i.i, %39
  br i1 %76, label %77, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i", !prof !29

77:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %.sink20.i.i.i, i64 noundef 8, i64 noundef 16)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i_crit_edge" unwind label %78, !noalias !30

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i_crit_edge": ; preds = %77
  %.pre = load ptr, ptr %46, align 8, !alias.scope !31, !noalias !30
  %.pre9 = load i64, ptr %47, align 8, !alias.scope !31, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i"

78:                                               ; preds = %77
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$$GT$17h0e0a3828a1ffa8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #14
          to label %.body unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i_crit_edge", %53, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i"
  %81 = phi i64 [ %.pre9, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i_crit_edge" ], [ 0, %53 ], [ 0, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i" ]
  %82 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i_crit_edge" ], [ %44, %53 ], [ %44, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  store ptr %47, ptr %4, align 8, !noalias !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %81, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !37
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea8014c1c2013bcbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %85 unwind label %83

83:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm.i.i, %78 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17hb72165290fbe256bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %88 unwind label %86

85:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

86:                                               ; preds = %89, %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

88:                                               ; preds = %.body, %89
  %.pn7 = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn7

89:                                               ; preds = %41, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E.exit"
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$$GT$17h0e0a3828a1ffa8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #14
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h750fedbda5b17bf3E.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i64, ptr %1, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !8
  %10 = sub nuw i64 %.val3, %.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !12, !noalias !38, !noundef !8
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !13, !noalias !38, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %15, label %17

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !38
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %15
  unreachable

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %14, align 8, !noalias !38, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %10, %13
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  store i64 %13, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.val.i.i = load i64, ptr %7, align 8, !alias.scope !51, !noalias !52, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i = load i64, ptr %22, align 8, !alias.scope !51, !noalias !52, !noundef !8
  %23 = sub nuw i64 %.val3.i.i, %.val.i.i
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE.exit.i", !prof !53

25:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %23, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h384fe0ae7b6f284fE.exit_crit_edge.i.i" unwind label %26, !noalias !51

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h384fe0ae7b6f284fE.exit_crit_edge.i.i": ; preds = %25
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !52, !noalias !51
  %.pre = load ptr, ptr %20, align 8, !alias.scope !52, !noalias !51
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE.exit.i"

26:                                               ; preds = %25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f0245478c61d2f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %.body unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h384fe0ae7b6f284fE.exit_crit_edge.i.i", %17
  %29 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h384fe0ae7b6f284fE.exit_crit_edge.i.i" ], [ %18, %17 ]
  %30 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h384fe0ae7b6f284fE.exit_crit_edge.i.i" ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store ptr %21, ptr %4, align 8, !noalias !61
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !61
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd2e0bbc490a28a9E.llvm.640009471615766059"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i, %26 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17he64eda22c0e4ba73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %36 unwind label %34

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %37, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

36:                                               ; preds = %.body, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

37:                                               ; preds = %15, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f0245478c61d2f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #14
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb410cbfad85da628E.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !65, !noundef !8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !62, !noalias !65, !noundef !8
  %13 = icmp eq ptr %12, null
  br i1 %10, label %14, label %15

14:                                               ; preds = %3
  br i1 %13, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit", label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i = load ptr, ptr %16, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val12.i = load ptr, ptr %17, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %18 = ptrtoint ptr %.val12.i to i64
  %19 = ptrtoint ptr %.val11.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 3
  br i1 %13, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit", label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val13.i = load ptr, ptr %23, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14.i = load ptr, ptr %24, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = ptrtoint ptr %.val13.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 3
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit"

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8.i = load ptr, ptr %31, align 8, !alias.scope !62, !noalias !65, !nonnull !8, !noundef !8
  %32 = ptrtoint ptr %.val8.i to i64
  %33 = ptrtoint ptr %.val.i to i64
  %34 = sub nuw i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, %21
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit": ; preds = %14, %15, %22, %29
  %.sink20.i = phi i64 [ %36, %29 ], [ %21, %15 ], [ %28, %22 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sink20.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit"
  %37 = load i64, ptr %6, align 8, !range !12, !noalias !67, !noundef !8
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !range !13, !noalias !67, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %41, label %43

41:                                               ; preds = %.noexc
  %42 = load i64, ptr %40, align 8, !noalias !67
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %39, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc3 unwind label %89

.noexc3:                                          ; preds = %41
  unreachable

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %40, align 8, !noalias !67, !nonnull !8, !noundef !8
  %45 = icmp ule i64 %.sink20.i, %39
  tail call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  store i64 %39, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %48 = load ptr, ptr %7, align 8, !alias.scope !80, !noalias !83, !noundef !8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !80, !noalias !83, !noundef !8
  %52 = icmp eq ptr %51, null
  br i1 %49, label %53, label %54

53:                                               ; preds = %43
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i", label %61

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val11.i.i.i = load ptr, ptr %55, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val12.i.i.i = load ptr, ptr %56, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %57 = ptrtoint ptr %.val12.i.i.i to i64
  %58 = ptrtoint ptr %.val11.i.i.i to i64
  %59 = sub nuw i64 %57, %58
  %60 = lshr exact i64 %59, 3
  br i1 %52, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i", label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val13.i.i.i = load ptr, ptr %62, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val14.i.i.i = load ptr, ptr %63, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %64 = ptrtoint ptr %.val14.i.i.i to i64
  %65 = ptrtoint ptr %.val13.i.i.i to i64
  %66 = sub nuw i64 %64, %65
  %67 = lshr exact i64 %66, 3
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i"

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val.i.i.i = load ptr, ptr %69, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val8.i.i.i = load ptr, ptr %70, align 8, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %71 = ptrtoint ptr %.val8.i.i.i to i64
  %72 = ptrtoint ptr %.val.i.i.i to i64
  %73 = sub nuw i64 %71, %72
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, %60
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i": ; preds = %68, %61, %54
  %.sink20.i.i.i = phi i64 [ %75, %68 ], [ %60, %54 ], [ %67, %61 ]
  %76 = icmp ugt i64 %.sink20.i.i.i, %39
  br i1 %76, label %77, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i", !prof !29

77:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %.sink20.i.i.i, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i_crit_edge" unwind label %78, !noalias !85

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i_crit_edge": ; preds = %77
  %.pre = load ptr, ptr %46, align 8, !alias.scope !86, !noalias !85
  %.pre9 = load i64, ptr %47, align 8, !alias.scope !86, !noalias !85
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i"

78:                                               ; preds = %77
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$C$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$GT$$GT$17h9b5db39032130601E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #14
          to label %.body unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i_crit_edge", %53, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i"
  %81 = phi i64 [ %.pre9, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i_crit_edge" ], [ 0, %53 ], [ 0, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i" ]
  %82 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i_crit_edge" ], [ %44, %53 ], [ %44, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  store ptr %47, ptr %4, align 8, !noalias !92
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %81, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !92
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !92
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03d1da0e59779434E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %85 unwind label %83

83:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm.i.i, %78 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h33e4bfe6d1933a12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %88 unwind label %86

85:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

86:                                               ; preds = %89, %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

88:                                               ; preds = %.body, %89
  %.pn7 = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn7

89:                                               ; preds = %41, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE.exit"
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$C$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$GT$$GT$17h9b5db39032130601E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #14
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !93, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !98, !alias.scope !93, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351.exit", !prof !53

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !99
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !99, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !99, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !99
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = udiv exact i64 %.pre36, 24
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !105, !noalias !100, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !108, !noalias !113, !nonnull !8, !noundef !8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 24
  %.not34 = icmp eq ptr %25, %23
  br i1 %.not34, label %33, label %32, !prof !115

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebb3aae39a4a58e0E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %40

32:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %29, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %30, !noalias !103

.noexc.i:                                         ; preds = %32
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !116, !noalias !103
  %.pre = load ptr, ptr %20, align 8, !alias.scope !116, !noalias !103
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %34 = phi ptr [ inttoptr (i64 8 to ptr), %19 ], [ %.pre, %.noexc.i ]
  %35 = phi i64 [ 0, %19 ], [ %.pre.i.i, %.noexc.i ]
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %23, i64 %28, i1 false), !noalias !103
  %38 = load i64, ptr %21, align 8, !alias.scope !116, !noalias !103, !noundef !8
  %39 = add i64 %38, %29
  store i64 %39, ptr %21, align 8, !alias.scope !116, !noalias !103
  store ptr %23, ptr %24, align 8, !alias.scope !103, !noalias !100
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebb3aae39a4a58e0E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE.exit" unwind label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %48

48:                                               ; preds = %47, %9
  %.pre-phi39 = phi i64 [ %15, %47 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %47 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %50, align 8
  br label %44

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hb0b4b28048f09386E.llvm.3081704985994734351"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50cb0746d208026fE.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.631 = alloca [24 x i8], align 8
  %.sroa.732 = alloca [24 x i8], align 8
  %.sroa.833 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !119
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !119
  %18 = load i64, ptr %16, align 8, !range !12, !noalias !119, !noundef !8
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !119, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %trunc.i, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !119
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !119, !nonnull !8, !noundef !8
  %25 = icmp ule i64 %2, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !119
  store i64 %20, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds [104 x i8], ptr %1, i64 %2
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.10.0179 = phi i64 [ %20, %.lr.ph ], [ %49, %.loopexit ]
  %.sroa.013.0178 = phi ptr [ %1, %.lr.ph ], [ %52, %.loopexit ]
  %.sroa.7.0176 = phi i64 [ 0, %.lr.ph ], [ %53, %.loopexit ]
  %49 = add i64 %.sroa.10.0179, -1
  %50 = icmp eq ptr %.sroa.013.0178, %28
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %.loopexit, %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.loopexit41:                                      ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 104
  %53 = add nuw nsw i64 %.sroa.7.0176, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 97
  %55 = load i8, ptr %54, align 1, !range !125, !alias.scope !122, !noalias !126, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !128
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 32
  %.val.i = load ptr, ptr %56, align 8, !alias.scope !122, !noalias !126, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 40
  %.val5.i = load i64, ptr %57, align 8, !alias.scope !122, !noalias !126, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !135
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %.val5.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %.loopexit41

.noexc:                                           ; preds = %51
  %58 = load i64, ptr %13, align 8, !range !12, !noalias !135, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %58 to i1
  %59 = load i64, ptr %30, align 8, !range !13, !noalias !135, !noundef !8
  br i1 %trunc.i.i.i.i, label %60, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E.exit.i"

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %31, align 8, !noalias !135
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %59, i64 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.13.llvm.3081704985994734351) #13
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %60
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E.exit.i": ; preds = %.noexc
  %62 = load ptr, ptr %31, align 8, !noalias !135, !nonnull !8, !noundef !8
  %63 = icmp ule i64 %.val5.i, %59
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !135
  %64 = shl i64 %.val5.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull readonly align 8 %.val.i, i64 %64, i1 false), !noalias !139
  store i64 %59, ptr %15, align 8, !alias.scope !140, !noalias !141
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !141
  store i64 %.val5.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !141
  %65 = load i64, ptr %.sroa.013.0178, align 8, !range !12, !alias.scope !122, !noalias !126, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !122, !noalias !126
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !122, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !128
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 56
  %.val6.i = load ptr, ptr %70, align 8, !alias.scope !122, !noalias !126, !nonnull !8, !noundef !8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 64
  %.val7.i = load i64, ptr %71, align 8, !alias.scope !122, !noalias !126, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val7.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %.loopexit42, !noalias !128

.noexc.i:                                         ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E.exit.i"
  %72 = load i64, ptr %11, align 8, !range !12, !noalias !149, !noundef !8
  %trunc.i.i.i10.i = trunc nuw i64 %72 to i1
  %73 = load i64, ptr %32, align 8, !range !13, !noalias !149, !noundef !8
  br i1 %trunc.i.i.i10.i, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i"

74:                                               ; preds = %.noexc.i
  %75 = load i64, ptr %33, align 8, !noalias !149
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %73, i64 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
          to label %.noexc11.i unwind label %.loopexit.split-lp43, !noalias !128

.noexc11.i:                                       ; preds = %74
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i": ; preds = %.noexc.i
  %76 = load ptr, ptr %33, align 8, !noalias !149, !nonnull !8, !noundef !8
  %77 = icmp ule i64 %.val7.i, %73
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  store i64 %73, ptr %12, align 8, !noalias !145
  store ptr %76, ptr %34, align 8, !noalias !145
  %78 = getelementptr inbounds [24 x i8], ptr %.val6.i, i64 %.val7.i
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %.loopexit30.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i"
  %.sroa.10.039.i.i.i = phi i64 [ %80, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i" ], [ %73, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i" ]
  %.sroa.014.038.i.i.i = phi ptr [ %83, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i" ], [ %.val6.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i" ]
  %.sroa.7.037.i.i.i = phi i64 [ %84, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i" ]
  %80 = add i64 %.sroa.10.039.i.i.i, -1
  %81 = icmp eq ptr %.sroa.014.038.i.i.i, %78
  br i1 %81, label %.loopexit30.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.014.038.i.i.i, i64 24
  %84 = add nuw nsw i64 %.sroa.7.037.i.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.014.038.i.i.i, i64 8
  %.val11.i.i.i = load ptr, ptr %85, align 8, !alias.scope !142, !noalias !152, !nonnull !8, !noundef !8
  %86 = getelementptr i8, ptr %.sroa.014.038.i.i.i, i64 16
  %.val12.i.i.i = load i64, ptr %86, align 8, !alias.scope !142, !noalias !152, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.val12.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !145

.noexc.i.i.i:                                     ; preds = %82
  %87 = load i64, ptr %10, align 8, !range !12, !noalias !156, !noundef !8
  %trunc.i.i.i.i.i.i = trunc nuw i64 %87 to i1
  %88 = load i64, ptr %36, align 8, !range !13, !noalias !156, !noundef !8
  br i1 %trunc.i.i.i.i.i.i, label %89, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i"

89:                                               ; preds = %.noexc.i.i.i
  %90 = load i64, ptr %37, align 8, !noalias !156
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %88, i64 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !145

.noexc13.i.i.i:                                   ; preds = %89
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i
  %91 = load ptr, ptr %37, align 8, !noalias !156, !nonnull !8, !noundef !8
  %92 = icmp ule i64 %.val12.i.i.i, %88
  tail call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  %93 = getelementptr inbounds [32 x i8], ptr %.val11.i.i.i, i64 %.val12.i.i.i
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i", %102
  %.sroa.10.031.i.i.i.i.i = phi i64 [ %95, %102 ], [ %88, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i" ]
  %.sroa.011.030.i.i.i.i.i = phi ptr [ %104, %102 ], [ %.val11.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i" ]
  %.sroa.7.029.i.i.i.i.i = phi i64 [ %103, %102 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i" ]
  %95 = add i64 %.sroa.10.031.i.i.i.i.i, -1
  %96 = icmp eq ptr %.sroa.011.030.i.i.i.i.i, %93
  br i1 %96, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i", label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %98 = load ptr, ptr %.sroa.011.030.i.i.i.i.i, align 8, !alias.scope !165, !noalias !166, !nonnull !8, !noundef !8
  %99 = atomicrmw add ptr %98, i64 1 monotonic, align 8, !noalias !168
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @llvm.trap()
  unreachable

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %.sroa.7.029.i.i.i.i.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !165, !noalias !166, !nonnull !8, !align !169, !noundef !8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !165, !noalias !166, !noundef !8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !165, !noalias !166, !noundef !8
  %111 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %.sroa.7.029.i.i.i.i.i
  store ptr %98, ptr %111, align 8, !noalias !170
  %.sroa.420.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i, align 8, !noalias !170
  %.sroa.521.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %108, ptr %.sroa.521.0..sroa_idx.i.i.i.i.i, align 8, !noalias !170
  %.sroa.622.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %110, ptr %.sroa.622.0..sroa_idx.i.i.i.i.i, align 8, !noalias !170
  %112 = icmp eq i64 %95, 0
  br i1 %112, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i": ; preds = %102, %.lr.ph.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i.i"
  %113 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.sroa.7.037.i.i.i
  store i64 %88, ptr %113, align 8, !noalias !145
  %.sroa.422.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %91, ptr %.sroa.422.0..sroa_idx.i.i.i, align 8, !noalias !145
  %.sroa.523.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %.val12.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i, align 8, !noalias !145
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %.loopexit30.i, label %.lr.ph.i.i.i

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !145
  unreachable

.loopexit.i.i.i:                                  ; preds = %82
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i.i.i:                         ; preds = %89
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  store i64 %.sroa.7.037.i.i.i, ptr %35, align 8, !noalias !145
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h69a6f1cc059dbd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body.i unwind label %115, !noalias !145

.body.i:                                          ; preds = %.loopexit42, %.loopexit.split-lp43, %.body28.i, %117
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body29.i, %.body28.i ], [ %lpad.phi.i.i.i, %117 ], [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he441e150eba3dbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %175 unwind label %167, !noalias !128

.loopexit42:                                      ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E.exit.i"
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp43:                             ; preds = %74
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit30.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE.exit.i.i.i", %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i"
  store i64 %.val7.i, ptr %35, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !145
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 80
  %.val8.i = load ptr, ptr %118, align 8, !alias.scope !122, !noalias !126, !nonnull !8, !noundef !8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 88
  %.val9.i = load i64, ptr %119, align 8, !alias.scope !122, !noalias !126, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val9.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc26.i unwind label %.loopexit47, !noalias !128

.noexc26.i:                                       ; preds = %.loopexit30.i
  %120 = load i64, ptr %7, align 8, !range !12, !noalias !179, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %120 to i1
  %121 = load i64, ptr %38, align 8, !range !13, !noalias !179, !noundef !8
  br i1 %trunc.i.i.i12.i, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i"

122:                                              ; preds = %.noexc26.i
  %123 = load i64, ptr %39, align 8, !noalias !179
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %121, i64 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
          to label %.noexc27.i unwind label %.loopexit.split-lp48, !noalias !128

.noexc27.i:                                       ; preds = %122
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i": ; preds = %.noexc26.i
  %124 = load ptr, ptr %39, align 8, !noalias !179, !nonnull !8, !noundef !8
  %125 = icmp ule i64 %.val9.i, %121
  tail call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  store i64 %121, ptr %9, align 8, !noalias !175
  store ptr %124, ptr %40, align 8, !noalias !175
  %126 = getelementptr inbounds [24 x i8], ptr %.val8.i, i64 %.val9.i
  %127 = icmp eq i64 %121, 0
  br i1 %127, label %.loopexit, label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i", %.loopexit.i.i22.i
  %.sroa.10.045.i.i.i = phi i64 [ %128, %.loopexit.i.i22.i ], [ %121, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i" ]
  %.sroa.014.044.i.i.i = phi ptr [ %131, %.loopexit.i.i22.i ], [ %.val8.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i" ]
  %.sroa.7.042.i.i.i = phi i64 [ %132, %.loopexit.i.i22.i ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i" ]
  %128 = add i64 %.sroa.10.045.i.i.i, -1
  %129 = icmp eq ptr %.sroa.014.044.i.i.i, %126
  br i1 %129, label %.loopexit, label %130

.loopexit19.i.i.i:                                ; preds = %130
  %lpad.loopexit.i.i17.i = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp.i.i23.i:                       ; preds = %137
  %lpad.loopexit.split-lp.i.i24.i = landingpad { ptr, i32 }
          cleanup
  br label %166

130:                                              ; preds = %.lr.ph.i.i14.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.014.044.i.i.i, i64 24
  %132 = add nuw nsw i64 %.sroa.7.042.i.i.i, 1
  %133 = getelementptr i8, ptr %.sroa.014.044.i.i.i, i64 8
  %.val11.i.i15.i = load ptr, ptr %133, align 8, !alias.scope !172, !noalias !182, !nonnull !8, !noundef !8
  %134 = getelementptr i8, ptr %.sroa.014.044.i.i.i, i64 16
  %.val12.i.i16.i = load i64, ptr %134, align 8, !alias.scope !172, !noalias !182, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val12.i.i16.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i18.i unwind label %.loopexit19.i.i.i, !noalias !175

.noexc.i.i18.i:                                   ; preds = %130
  %135 = load i64, ptr %5, align 8, !range !12, !noalias !190, !noundef !8
  %trunc.i.i.i.i.i19.i = trunc nuw i64 %135 to i1
  %136 = load i64, ptr %42, align 8, !range !13, !noalias !190, !noundef !8
  br i1 %trunc.i.i.i.i.i19.i, label %137, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i"

137:                                              ; preds = %.noexc.i.i18.i
  %138 = load i64, ptr %43, align 8, !noalias !190
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %136, i64 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
          to label %.noexc13.i.i25.i unwind label %.loopexit.split-lp.i.i23.i, !noalias !175

.noexc13.i.i25.i:                                 ; preds = %137
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i": ; preds = %.noexc.i.i18.i
  %139 = load ptr, ptr %43, align 8, !noalias !190, !nonnull !8, !noundef !8
  %140 = icmp ule i64 %.val12.i.i16.i, %136
  tail call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  store i64 %136, ptr %6, align 8, !noalias !186
  store ptr %139, ptr %44, align 8, !noalias !186
  %141 = getelementptr inbounds [24 x i8], ptr %.val11.i.i15.i, i64 %.val12.i.i16.i
  %142 = icmp eq i64 %136, 0
  br i1 %142, label %.loopexit.i.i22.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i", %154
  %.sroa.10.036.i.i.i.i.i = phi i64 [ %143, %154 ], [ %136, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i" ]
  %.sroa.014.035.i.i.i.i.i = phi ptr [ %146, %154 ], [ %.val11.i.i15.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i" ]
  %.sroa.7.034.i.i.i.i.i = phi i64 [ %147, %154 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i" ]
  %143 = add i64 %.sroa.10.036.i.i.i.i.i, -1
  %144 = icmp eq ptr %.sroa.014.035.i.i.i.i.i, %141
  br i1 %144, label %.loopexit.i.i22.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i21.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i.i.i.i.i, i64 24
  %147 = add nuw nsw i64 %.sroa.7.034.i.i.i.i.i, 1
  %148 = getelementptr i8, ptr %.sroa.014.035.i.i.i.i.i, i64 8
  %.val11.i.i.i.i.i = load ptr, ptr %148, align 8, !alias.scope !193, !noalias !196, !nonnull !8, !noundef !8
  %149 = getelementptr i8, ptr %.sroa.014.035.i.i.i.i.i, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %149, align 8, !alias.scope !193, !noalias !196, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !186

.noexc.i.i.i.i.i:                                 ; preds = %145
  %150 = load i64, ptr %4, align 8, !range !12, !noalias !198, !noundef !8
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %150 to i1
  %151 = load i64, ptr %46, align 8, !range !13, !noalias !198, !noundef !8
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %152, label %154

152:                                              ; preds = %.noexc.i.i.i.i.i
  %153 = load i64, ptr %47, align 8, !noalias !198
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %151, i64 %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.13.llvm.3081704985994734351) #13
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !186

.noexc13.i.i.i.i.i:                               ; preds = %152
  unreachable

154:                                              ; preds = %.noexc.i.i.i.i.i
  %155 = load ptr, ptr %47, align 8, !noalias !198, !nonnull !8, !noundef !8
  %156 = icmp ule i64 %.val12.i.i.i.i.i, %151
  tail call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull readonly align 1 %.val11.i.i.i.i.i, i64 %.val12.i.i.i.i.i, i1 false), !noalias !209
  %157 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %.sroa.7.034.i.i.i.i.i
  store i64 %151, ptr %157, align 8, !noalias !186
  %.sroa.422.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %155, ptr %.sroa.422.0..sroa_idx.i.i.i.i.i, align 8, !noalias !186
  %.sroa.523.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %.val12.i.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i.i, align 8, !noalias !186
  %158 = icmp eq i64 %143, 0
  br i1 %158, label %.loopexit.i.i22.i, label %.lr.ph.i.i.i.i21.i

159:                                              ; preds = %161
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !186
  unreachable

.loopexit.i.i.i.i.i:                              ; preds = %145
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %152
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  store i64 %.sroa.7.034.i.i.i.i.i, ptr %45, align 8, !noalias !186
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd98122ea37ab61e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %166 unwind label %159, !noalias !186

.loopexit.i.i22.i:                                ; preds = %154, %.lr.ph.i.i.i.i21.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i.i.i20.i"
  store i64 %.val12.i.i16.i, ptr %45, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  %162 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %.sroa.7.042.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = icmp eq i64 %128, 0
  br i1 %163, label %.loopexit, label %.lr.ph.i.i14.i

164:                                              ; preds = %166
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !175
  unreachable

166:                                              ; preds = %161, %.loopexit.split-lp.i.i23.i, %.loopexit19.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %161 ], [ %lpad.loopexit.i.i17.i, %.loopexit19.i.i.i ], [ %lpad.loopexit.split-lp.i.i24.i, %.loopexit.split-lp.i.i23.i ]
  store i64 %.sroa.7.042.i.i.i, ptr %41, align 8, !noalias !175
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h20d1cbc474f784dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body28.i unwind label %164, !noalias !175

.loopexit47:                                      ; preds = %.loopexit30.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.loopexit.split-lp48:                             ; preds = %122
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %.loopexit47, %.loopexit.split-lp48, %166
  %eh.lpad-body29.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %166 ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h69a6f1cc059dbd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %.body.i unwind label %167, !noalias !128

167:                                              ; preds = %.body28.i, %.body.i
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !128
  unreachable

.loopexit:                                        ; preds = %.loopexit.i.i22.i, %.lr.ph.i.i14.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i.i13.i"
  %trunc.i11 = trunc nuw i64 %65 to i1
  %.sroa.5.0.i = select i1 %trunc.i11, i64 %67, i64 undef
  %.sroa.6.0.i = select i1 %trunc.i11, i64 %69, i64 undef
  store i64 %.val9.i, ptr %41, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.833)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !175
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 96
  %170 = load i8, ptr %169, align 8, !range !210, !alias.scope !122, !noalias !126, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.631)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.732)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  %171 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %.sroa.7.0176
  store i64 %65, ptr %171, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631, i64 24, i1 false)
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732, i64 24, i1 false)
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833, i64 24, i1 false)
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 96
  store i8 %170, ptr %.sroa.934.0..sroa_idx, align 8
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 97
  store i8 %55, ptr %.sroa.1035.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.631)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.833)
  %172 = icmp eq i64 %49, 0
  br i1 %172, label %.thread, label %48

173:                                              ; preds = %175
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

175:                                              ; preds = %.loopexit41, %.loopexit.split-lp, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.7.0176, ptr %27, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h68afe387c2ba5708E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %176 unwind label %173

176:                                              ; preds = %175
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !211
  %6 = load i64, ptr %4, align 8, !range !12, !noalias !211, !noundef !8
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !211, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !211
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !211, !nonnull !8, !noundef !8
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  store i64 %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit", %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"
  %.sroa.10.032 = phi i64 [ %18, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit" ]
  %.sroa.013.031 = phi ptr [ %21, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit" ]
  %.sroa.7.030 = phi i64 [ %22, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit" ]
  %18 = add i64 %.sroa.10.032, -1
  %19 = icmp eq ptr %.sroa.013.031, %16
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %22 = add nuw nsw i64 %.sroa.7.030, 1
  %23 = load i64, ptr %.sroa.013.031, align 8, !range !12, !alias.scope !214, !noalias !217, !noundef !8
  %trunc.i11 = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  br i1 %trunc.i11, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !alias.scope !214, !noalias !217, !nonnull !8, !align !219, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !214, !noalias !217, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"

29:                                               ; preds = %20
  %30 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %29
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit": ; preds = %.noexc, %25
  %.sroa.7.0.i = phi i64 [ %28, %25 ], [ %32, %.noexc ]
  %.sroa.5.0.i = phi ptr [ %26, %25 ], [ %31, %.noexc ]
  %.sroa.0.0.i12 = phi i64 [ 0, %25 ], [ 1, %.noexc ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.sroa.7.030
  store i64 %.sroa.0.0.i12, ptr %33, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.522.0..sroa_idx, align 8
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

37:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %15, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hc6a2e0dabbdb0b6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !220
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !220, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !13, !noalias !220, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !220
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.13.llvm.3081704985994734351) #13
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !220, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3081704985994734351"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26f837636eba41f1E.llvm.3081704985994734351"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit", label %10

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit": ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 8, i64 noundef 360)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit", %2
  ret void

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit"
  %12 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit", label %10

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit": ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit", %2
  ret void

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit"
  %12 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !223, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !98, !alias.scope !223, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351.exit", !prof !53

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !98, !alias.scope !226, !noalias !229, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !226, !noalias !229, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i", label %12

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc._crit_edge, label %10

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %10
  unreachable

12:                                               ; preds = %.noexc._crit_edge, %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc._crit_edge ], [ %5, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %13 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %13)
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i", %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfca5309e1e9dfa29E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !98, !alias.scope !231, !noalias !234, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !231, !noalias !234, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i", label %12

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 8, i64 noundef 360)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc._crit_edge, label %10

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %10
  unreachable

12:                                               ; preds = %.noexc._crit_edge, %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc._crit_edge ], [ %5, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %13 = icmp ult i64 %.sroa.53.0.copyload, 25620477880152156
  tail call void @llvm.assume(i1 %13)
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i", %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h620ee72c19811672E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h53e955c1cbca36e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 88686269585142076
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !115

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw [104 x i8], ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9ea7186483aaf652E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !115

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !53

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !12, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 8
  %6 = icmp ne i64 %3, 0
  %7 = load i64, ptr %0, align 8, !range !98
  %8 = icmp ugt i64 %1, %7
  %.sroa.02.0 = select i1 %6, i1 %8, i1 false
  br i1 %.sroa.02.0, label %9, label %14, !prof !53

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.15.llvm.3081704985994734351, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.17.llvm.3081704985994734351) #13
  unreachable

14:                                               ; preds = %4
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9329d112d17654E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = load i64, ptr %6, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !241
  %10 = load i64, ptr %4, align 8, !range !12, !noalias !241, !noundef !8
  %trunc.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !13, !noalias !241, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i"

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !241
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.10) #13, !noalias !239
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !241, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %9, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  store i64 %12, ptr %5, align 8, !noalias !239
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !noalias !239
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i", %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"
  %.sroa.10.032.i = phi i64 [ %22, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i" ]
  %.sroa.013.031.i = phi ptr [ %25, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i" ]
  %.sroa.7.030.i = phi i64 [ %26, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i" ]
  %22 = add i64 %.sroa.10.032.i, -1
  %23 = icmp eq ptr %.sroa.013.031.i, %20
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351.exit", label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %26 = add nuw nsw i64 %.sroa.7.030.i, 1
  %27 = load i64, ptr %.sroa.013.031.i, align 8, !range !12, !alias.scope !244, !noalias !247, !noundef !8
  %trunc.i11.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  br i1 %trunc.i11.i, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !alias.scope !244, !noalias !247, !nonnull !8, !align !219, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !244, !noalias !247, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"

33:                                               ; preds = %24
  %34 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc.i unwind label %41, !noalias !249

.noexc.i:                                         ; preds = %33
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i": ; preds = %.noexc.i, %29
  %.sroa.7.0.i.i = phi i64 [ %32, %29 ], [ %36, %.noexc.i ]
  %.sroa.5.0.i.i = phi ptr [ %30, %29 ], [ %35, %.noexc.i ]
  %.sroa.0.0.i12.i = phi i64 [ 0, %29 ], [ 1, %.noexc.i ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i12.i, ptr %37, align 8, !noalias !249
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !249
  %38 = icmp eq i64 %22, 0
  br i1 %38, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351.exit", label %.lr.ph.i

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !249
  unreachable

41:                                               ; preds = %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %19, align 8, !noalias !239
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hc6a2e0dabbdb0b6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %42 unwind label %39, !noalias !249

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351.exit": ; preds = %.lr.ph.i, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351.exit.i"
  store i64 %9, ptr %19, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !253
  %9 = load i64, ptr %4, align 8, !range !12, !noalias !253, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noalias !253, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !253
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2209cf5fafa4f3ac6f6b1d9f7ca39870.13.llvm.3081704985994734351) #13, !noalias !257
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !253, !nonnull !8, !noundef !8
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !250
  store i64 %11, ptr %0, align 8, !alias.scope !250, !noalias !258
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !258
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !258
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ceb60fd0bb7130E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50cb0746d208026fE.llvm.3081704985994734351"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h031c6a4bc23878c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0674bcdd4742afcbE.llvm.3081704985994734351"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66d64471e5bd2813E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h750fedbda5b17bf3E.llvm.3081704985994734351"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h955e93ba3283a55eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb410cbfad85da628E.llvm.3081704985994734351"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea8014c1c2013bcbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03d1da0e59779434E"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd2e0bbc490a28a9E.llvm.640009471615766059"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h69a6f1cc059dbd2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebb3aae39a4a58e0E.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h620ee72c19811672E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$C$alloc..vec..into_iter..IntoIter$LT$uv_normalize..package_name..PackageName$GT$$GT$$GT$17h9b5db39032130601E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$$GT$17h0e0a3828a1ffa8a9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f0245478c61d2f3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he441e150eba3dbf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hc6a2e0dabbdb0b6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hd98122ea37ab61e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17he64eda22c0e4ba73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h33e4bfe6d1933a12E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17hb72165290fbe256bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h20d1cbc474f784dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h68afe387c2ba5708E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E: argument 1"}
!5 = distinct !{!5, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E: argument 0"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3f48f0b3d37b64E: argument 0"}
!16 = distinct !{!16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3f48f0b3d37b64E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3f48f0b3d37b64E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4aa7ce7f88a2e0E: argument 1"}
!24 = !{!25, !23, !18}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E: argument 1"}
!26 = distinct !{!26, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E"}
!27 = !{!28, !20, !15}
!28 = distinct !{!28, !26, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c4050a0e80aa650E: argument 0"}
!29 = !{!"branch_weights", !"expected", i32 1248820, i32 2146234828}
!30 = !{!23, !18}
!31 = !{!20, !15}
!32 = !{!20, !23, !15, !18}
!33 = !{!34, !36, !20, !23, !15, !18}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be55cb7989f390aE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be55cb7989f390aE"}
!36 = distinct !{!36, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be55cb7989f390aE: argument 1"}
!37 = !{!34, !20, !23, !15, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdddb57c9ef66884eE: argument 0"}
!43 = distinct !{!43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdddb57c9ef66884eE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdddb57c9ef66884eE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0b4f95558b719bcE: argument 1"}
!51 = !{!50, !45}
!52 = !{!47, !42}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !57, !58, !60, !47, !50, !42, !45}
!55 = distinct !{!55, !56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcf88bfdf894e685E: argument 0"}
!56 = distinct !{!56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcf88bfdf894e685E"}
!57 = distinct !{!57, !56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcf88bfdf894e685E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb41cabda2f71e2d6E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb41cabda2f71e2d6E"}
!60 = distinct !{!60, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb41cabda2f71e2d6E: argument 1"}
!61 = !{!55, !58, !47, !50, !42, !45}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE: argument 1"}
!64 = distinct !{!64, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2890646ba42c9dbcE: argument 0"}
!72 = distinct !{!72, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2890646ba42c9dbcE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2890646ba42c9dbcE: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2e695013865575e1E: argument 1"}
!80 = !{!81, !79, !74}
!81 = distinct !{!81, !82, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE: argument 1"}
!82 = distinct !{!82, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE"}
!83 = !{!84, !76, !71}
!84 = distinct !{!84, !82, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442c21a3d467c42aE: argument 0"}
!85 = !{!79, !74}
!86 = !{!76, !71}
!87 = !{!76, !79, !71, !74}
!88 = !{!89, !91, !76, !79, !71, !74}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h328eb7898536ffb1E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h328eb7898536ffb1E"}
!91 = distinct !{!91, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h328eb7898536ffb1E: argument 1"}
!92 = !{!89, !76, !79, !71, !74}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!98 = !{i64 0, i64 -9223372036854775808}
!99 = !{!96}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE: argument 0"}
!102 = distinct !{!102, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9aea4783a95c9f1eE: argument 1"}
!105 = !{!106, !104}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h7d6b182da6220d42E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h7d6b182da6220d42E"}
!108 = !{!109, !111, !106, !104}
!109 = distinct !{!109, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42b59a1af2ff59d9E.llvm.911948759407768236: argument 1"}
!110 = distinct !{!110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42b59a1af2ff59d9E.llvm.911948759407768236"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hce861d817ac3f51cE.llvm.911948759407768236: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hce861d817ac3f51cE.llvm.911948759407768236"}
!113 = !{!114, !101}
!114 = distinct !{!114, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42b59a1af2ff59d9E.llvm.911948759407768236: argument 0"}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!117, !101}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59cd5fe73997d255E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59cd5fe73997d255E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E: argument 1"}
!124 = distinct !{!124, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E"}
!125 = !{i8 0, i8 4}
!126 = !{!127}
!127 = distinct !{!127, !124, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E: argument 0"}
!128 = !{!127, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E: argument 0"}
!131 = distinct !{!131, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d370109fd00f576E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he000ff70464ce695E: argument 0"}
!134 = distinct !{!134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he000ff70464ce695E"}
!135 = !{!136, !133, !138, !130, !127, !123}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!138 = distinct !{!138, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he000ff70464ce695E: argument 1"}
!139 = !{!133, !130, !127, !123}
!140 = !{!133, !130}
!141 = !{!138, !127, !123}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf71d25101005d1cE: argument 1"}
!144 = distinct !{!144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf71d25101005d1cE"}
!145 = !{!146, !143, !147, !127, !123}
!146 = distinct !{!146, !144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf71d25101005d1cE: argument 0"}
!147 = distinct !{!147, !148, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefb4f61d48c32410E: argument 0"}
!148 = distinct !{!148, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefb4f61d48c32410E"}
!149 = !{!150, !146, !143, !147, !127, !123}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!152 = !{!146, !147, !127, !123}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc21f5c82ef059b8cE: argument 1"}
!155 = distinct !{!155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc21f5c82ef059b8cE"}
!156 = !{!157, !159, !154, !160, !146, !143, !147, !127, !123}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!159 = distinct !{!159, !155, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc21f5c82ef059b8cE: argument 0"}
!160 = distinct !{!160, !161, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE: argument 0"}
!161 = distinct !{!161, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde543ca195f27a0aE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 1"}
!164 = distinct !{!164, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE"}
!165 = !{!163, !154}
!166 = !{!167, !159, !160, !146, !143, !147, !127, !123}
!167 = distinct !{!167, !164, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 0"}
!168 = !{!167, !163, !159, !154, !160, !146, !143, !147, !127, !123}
!169 = !{i64 8}
!170 = !{!159, !154, !160, !146, !143, !147, !127, !123}
!171 = !{!143, !127, !123}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h550bf9b681432519E: argument 1"}
!174 = distinct !{!174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h550bf9b681432519E"}
!175 = !{!176, !173, !177, !127, !123}
!176 = distinct !{!176, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h550bf9b681432519E: argument 0"}
!177 = distinct !{!177, !178, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf669c06cfd4c2281E: argument 0"}
!178 = distinct !{!178, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf669c06cfd4c2281E"}
!179 = !{!180, !176, !173, !177, !127, !123}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!182 = !{!176, !177, !127, !123}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h846a2af2703a5eabE: argument 1"}
!185 = distinct !{!185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h846a2af2703a5eabE"}
!186 = !{!187, !184, !188, !176, !173, !177, !127, !123}
!187 = distinct !{!187, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h846a2af2703a5eabE: argument 0"}
!188 = distinct !{!188, !189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a3a0df8bd071dbbE: argument 0"}
!189 = distinct !{!189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a3a0df8bd071dbbE"}
!190 = !{!191, !187, !184, !188, !176, !173, !177, !127, !123}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!193 = !{!194, !184}
!194 = distinct !{!194, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E: argument 1"}
!195 = distinct !{!195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E"}
!196 = !{!197, !187, !188, !176, !173, !177, !127, !123}
!197 = distinct !{!197, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E: argument 0"}
!198 = !{!199, !201, !203, !204, !206, !207, !187, !184, !188, !176, !173, !177, !127, !123}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!201 = distinct !{!201, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351: argument 0"}
!202 = distinct !{!202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351"}
!203 = distinct !{!203, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351: argument 1"}
!204 = distinct !{!204, !205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E: argument 0"}
!205 = distinct !{!205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E"}
!206 = distinct !{!206, !205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6fabc8b928ffc09E: argument 1"}
!207 = distinct !{!207, !208, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE: argument 0"}
!208 = distinct !{!208, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE"}
!209 = !{!201, !204, !206, !207, !187, !184, !188, !176, !173, !177, !127, !123}
!210 = !{i8 0, i8 2}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!216 = distinct !{!216, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!219 = !{i64 1}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26f837636eba41f1E.llvm.3081704985994734351: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26f837636eba41f1E.llvm.3081704985994734351"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h26f837636eba41f1E.llvm.3081704985994734351: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351: argument 1"}
!238 = distinct !{!238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351"}
!239 = !{!240, !237}
!240 = distinct !{!240, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fc7a03df395839fE.llvm.3081704985994734351: argument 0"}
!241 = !{!242, !240, !237}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!244 = !{!245, !237}
!245 = distinct !{!245, !246, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!246 = distinct !{!246, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!247 = !{!248, !240}
!248 = distinct !{!248, !246, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!249 = !{!240}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351: argument 0"}
!252 = distinct !{!252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351"}
!253 = !{!254, !251, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.llvm.3081704985994734351"}
!256 = distinct !{!256, !252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.llvm.3081704985994734351: argument 1"}
!257 = !{!251, !256}
!258 = !{!256}

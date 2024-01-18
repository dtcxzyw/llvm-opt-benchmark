; ModuleID = 'bench/syn/original/53eugq5ayme3d0is.ll'
source_filename = "bench/syn/original/53eugq5ayme3d0is.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93a739b576e4f70E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not2.i = icmp eq i8 %7, 7
  br i1 %.not2.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 2
  br label %9

._crit_edge.i:                                    ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE.exit"

9:                                                ; preds = %17, %.lr.ph.i
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %5)
  %10 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7a0502858f564928E"(ptr nonnull align 8 %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %13)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE.exit"

14:                                               ; preds = %9
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9d257249cd573ad0E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %3, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hc02d574bddb2918fE"(ptr align 8 %1)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  %18 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %18, 7
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE.exit": ; preds = %._crit_edge.i, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7bba38b84370528E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b9288f402a5757fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not2 = icmp eq i8 %7, 7
  br i1 %.not2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 2
  br label %9

._crit_edge:                                      ; preds = %18, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %.lr.ph, %18
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %5)
  %10 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7a0502858f564928E"(ptr nonnull align 8 %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %15

12:                                               ; preds = %13, %._crit_edge
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %14)
  br label %12

15:                                               ; preds = %9
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9d257249cd573ad0E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %3, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hc02d574bddb2918fE"(ptr align 8 %1)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %17

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  %19 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %19, 7
  br i1 %.not, label %9, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b9288f402a5757fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !6
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i64 0, i32 1
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i64 0, i32 1, i32 1
  store i64 0, ptr %12, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %7)
  %13 = load i64, ptr %8, align 8, !noundef !6
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %8, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !6
  %16 = getelementptr inbounds { i64, { i64, i64 } }, ptr %8, i64 0, i32 1, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %20 = icmp eq ptr %19, null
  %.057 = select i1 %20, ptr null, ptr %18
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %22, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %.057, ptr nonnull align 8 %5)
  %23 = load i64, ptr %6, align 8, !noundef !6
  %24 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !6
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %23)
  %29 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h4df47d4c4eb8eb10E"()
  %.fca.0.extract = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = icmp eq i64 %.fca.0.extract, 1
  %31 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %31)
  %.pre68 = load i64, ptr %4, align 8
  %.phi.trans.insert69 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !range !7
  %.phi.trans.insert71 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1, i32 1
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %40 = icmp eq i64 %.pre70, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre72, %39 ], [ 0, %36 ]
  %.not59 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre68, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hdc190c0e31153565E"(i64 %43, i64 %.fca.1.extract)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %28)
  %.not = icmp eq i64 %15, 0
  %.not58 = icmp eq i64 %25, 0
  %or.cond61 = or i1 %.not, %.not58
  br i1 %or.cond61, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond62 = or i1 %49, %.not59
  br i1 %or.cond62, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fca.1.extract, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.64 = xor i1 %57, true
  %spec.select63 = zext i1 %not.64 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.023.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select63, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.023.0, ptr %59, align 8
  %60 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.8.0, ptr %60, align 8
  br label %61

61:                                               ; preds = %71, %73, %58
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i64 0, i32 1
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8, !range !7
  %.phi.trans.insert66 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre65, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre67, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %15, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %25, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %73, label %71

71:                                               ; preds = %67
  store i64 %28, ptr %0, align 8
  %72 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %72, align 8
  br label %61

73:                                               ; preds = %67
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %27)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %not. = xor i1 %76, true
  %.60 = zext i1 %not. to i64
  store i64 %28, ptr %0, align 8
  %77 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.60, ptr %77, align 8
  %78 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %75, ptr %78, align 8
  br label %61
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d60c8bb97f182dfE"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7a0502858f564928E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9d257249cd573ad0E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hc02d574bddb2918fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h4df47d4c4eb8eb10E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hdc190c0e31153565E"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
!7 = !{i64 0, i64 2}

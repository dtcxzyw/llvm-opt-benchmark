; ModuleID = 'bench/zed-rs/original/8puh1fecjmoolu7rtwp5lqm3t.ll'
source_filename = "bench/zed-rs/original/8puh1fecjmoolu7rtwp5lqm3t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50f64aad8a368f0bE.llvm.7494475146313262915"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !16, !noalias !19, !nonnull !27, !noundef !27
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !19
  %15 = icmp eq ptr %.promoted.i.i.i.i, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %.sroa.43.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %24 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %1, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %19 = load ptr, ptr %17, align 8, !alias.scope !31, !noalias !34, !nonnull !27, !align !38, !noundef !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !31, !noalias !34, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !39
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !44
  store ptr %19, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i, align 8, !noalias !44
  store i64 %21, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 8, !noalias !44
  call void @"_ZN60_$LT$assets..Assets$u20$as$u20$gpui..assets..AssetSource$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h6e0e6130987ff100E.llvm.13776606848214405282"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !39
  %22 = load i64, ptr %7, align 8, !range !49, !noalias !39, !noundef !27
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !39
  %25 = icmp eq ptr %18, %14
  br i1 %25, label %.loopexit, label %16

.loopexit:                                        ; preds = %24, %2
  store i64 0, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E.exit", %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

29:                                               ; preds = %81, %37
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE.exit", label %32

32:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = load ptr, ptr %.sroa.6.0..sroa_idx7, align 8, !alias.scope !62, !nonnull !27, !noundef !27
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !62
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE.exit"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd61a54ed85e6370dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE.exit" unwind label %85

37:                                               ; preds = %16
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !39
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1fa4773215b7006bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !range !63, !noundef !27
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !range !64, !noundef !27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc, label %81, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8, !nonnull !27, !noundef !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 %41, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !75, !noalias !86, !nonnull !27, !noundef !27
  %.promoted.i.i.i.i9.i.i = load ptr, ptr %9, align 8, !alias.scope !75, !noalias !86
  %48 = icmp eq ptr %.promoted.i.i.i.i9.i.i, %47
  br i1 %48, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E.exit", label %.lr.ph.i.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.i.lr.ph.i.i:                         ; preds = %43
  %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.lr.ph.i.i.i.i.lr.ph.i.i
  %.promoted.i.i.i.i10.i.i = phi ptr [ %.promoted.i.i.i.i9.i.i, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %.promoted.i.i.i.i.i.i, %64 ]
  %49 = phi ptr [ %47, %.lr.ph.i.i.i.i.lr.ph.i.i ], [ %68, %64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %50

50:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %51 = phi ptr [ %.promoted.i.i.i.i10.i.i, %.lr.ph.i.i.i.i.i.i ], [ %52, %58 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %9, align 8, !alias.scope !102, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %53 = load ptr, ptr %51, align 8, !alias.scope !109, !noalias !112, !nonnull !27, !align !38, !noundef !27
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !109, !noalias !112, !noundef !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !116
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !121
  store ptr %53, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !121
  store i64 %55, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !121
  invoke void @"_ZN60_$LT$assets..Assets$u20$as$u20$gpui..assets..AssetSource$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h6e0e6130987ff100E.llvm.13776606848214405282"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc6 unwind label %83

.noexc6:                                          ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !116
  %56 = load i64, ptr %4, align 8, !range !49, !noalias !116, !noundef !27
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !116
  %59 = icmp eq ptr %52, %49
  br i1 %59, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E.exit", label %50

60:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !116
  store i64 %56, ptr %5, align 8, !noalias !122
  %61 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !123, !noalias !124, !noundef !27
  %62 = load i64, ptr %11, align 8, !alias.scope !123, !noalias !124, !noundef !27
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %78, %60
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !noalias !124, !nonnull !27, !noundef !27
  %66 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %65, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %67 = add i64 %61, 1
  store i64 %67, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !123, !noalias !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  %68 = load ptr, ptr %46, align 8, !alias.scope !125, !noalias !130, !nonnull !27, !noundef !27
  %.promoted.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !125, !noalias !130
  %69 = icmp eq ptr %.promoted.i.i.i.i.i.i, %68
  br i1 %69, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E.exit", label %.lr.ph.i.i.i.i.i.i

70:                                               ; preds = %78
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %72 = icmp eq i64 %56, 0
  br i1 %72, label %.body, label %73

73:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %74 = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !145, !noalias !122, !nonnull !27, !noundef !27
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !145
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %.body

77:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd61a54ed85e6370dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i)
          to label %.body unwind label %79

78:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5c230f86f0f711efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %61, i64 noundef 1)
          to label %64 unwind label %70

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

81:                                               ; preds = %38
  %82 = load i64, ptr %42, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %41, i64 %82) #11
          to label %87 unwind label %29

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %73, %77, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %71, %77 ], [ %71, %73 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h5ba8bd74e36a6ab6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE.exit" unwind label %85

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E.exit": ; preds = %64, %58, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %28

85:                                               ; preds = %36, %.body
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

87:                                               ; preds = %81
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE.exit": ; preds = %32, %29, %36, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %36 ], [ %30, %29 ], [ %30, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h1fad8149f287f056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !27
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf78307bfe618f72bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50f64aad8a368f0bE.llvm.7494475146313262915"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1fa4773215b7006bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5c230f86f0f711efE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd61a54ed85e6370dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h5ba8bd74e36a6ab6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$assets..Assets$u20$as$u20$gpui..assets..AssetSource$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h6e0e6130987ff100E.llvm.13776606848214405282"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 1"}
!6 = distinct !{!6, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 1"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 1"}
!12 = distinct !{!12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 1"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316"}
!16 = !{!17, !14, !11, !8, !5}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b148107ce66ca20E.llvm.6267362036708159316: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b148107ce66ca20E.llvm.6267362036708159316"}
!19 = !{!20, !21, !22, !23, !24, !25, !26}
!20 = distinct !{!20, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 0"}
!21 = distinct !{!21, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 2"}
!22 = distinct !{!22, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 0"}
!23 = distinct !{!23, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 2"}
!24 = distinct !{!24, !9, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 0"}
!25 = distinct !{!25, !9, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 2"}
!26 = distinct !{!26, !6, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 0"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 2"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316: argument 1"}
!33 = distinct !{!33, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316"}
!34 = !{!35, !36, !37, !20, !14, !22, !11, !24, !8, !26}
!35 = distinct !{!35, !33, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316: argument 0"}
!36 = distinct !{!36, !30, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 0"}
!37 = distinct !{!37, !30, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 1"}
!38 = !{i64 1}
!39 = !{!40, !42, !43, !36, !37, !29, !20, !14, !21, !22, !11, !23, !24, !8, !25, !26, !5}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 2"}
!44 = !{!40, !42, !36, !37, !29, !20, !14, !21, !22, !11, !23, !24, !8, !25, !26, !5}
!45 = !{!46, !48, !40, !42, !43, !36, !37, !29, !20, !14, !22, !11, !24, !8, !26}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a2abf8dff7078daE: argument 1"}
!47 = distinct !{!47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a2abf8dff7078daE"}
!48 = distinct !{!48, !47, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a2abf8dff7078daE: argument 2"}
!49 = !{i64 0, i64 3}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h696f00398d2ed895E.llvm.2036775944964463284: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h696f00398d2ed895E.llvm.2036775944964463284"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe710efc5f020506E.llvm.2036775944964463284: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe710efc5f020506E.llvm.2036775944964463284"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87e06e49215115eE.llvm.2036775944964463284: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87e06e49215115eE.llvm.2036775944964463284"}
!62 = !{!60, !57, !54, !51}
!63 = !{i64 0, i64 2}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hee9824e432d7be89E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6903948c5984bf4bE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6903948c5984bf4bE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6903948c5984bf4bE: argument 1"}
!75 = !{!76, !78, !80, !82, !84, !74, !69}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b148107ce66ca20E.llvm.6267362036708159316: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b148107ce66ca20E.llvm.6267362036708159316"}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 1:pre.rot"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316"}
!80 = distinct !{!80, !81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 1:pre.rot"}
!81 = distinct !{!81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 1:pre.rot"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E"}
!84 = distinct !{!84, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 1:pre.rot"}
!85 = distinct !{!85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E"}
!86 = !{!87, !88, !89, !90, !91, !92, !93, !71, !66}
!87 = distinct !{!87, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 0"}
!88 = distinct !{!88, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 2"}
!89 = distinct !{!89, !81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 0"}
!90 = distinct !{!90, !81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 2"}
!91 = distinct !{!91, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 0:pre.rot"}
!92 = distinct !{!92, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 2"}
!93 = distinct !{!93, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 0:pre.rot"}
!94 = !{!95}
!95 = distinct !{!95, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 1"}
!102 = !{!76, !101, !99, !97, !95, !74, !69}
!103 = !{!87, !88, !89, !90, !104, !92, !105, !71, !66}
!104 = distinct !{!104, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 0"}
!105 = distinct !{!105, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 2"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316: argument 1"}
!111 = distinct !{!111, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316"}
!112 = !{!113, !114, !115, !87, !101, !89, !99, !104, !97, !105}
!113 = distinct !{!113, !111, !"_ZN6assets6Assets4iter28_$u7b$$u7b$closure$u7d$$u7d$17hdb33c31a56948e4eE.llvm.6267362036708159316: argument 0"}
!114 = distinct !{!114, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 0"}
!115 = distinct !{!115, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h979042e0749b1655E.llvm.6267362036708159316: argument 1"}
!116 = !{!117, !119, !120, !114, !115, !107, !87, !101, !88, !89, !99, !90, !104, !97, !92, !105, !95, !71, !74, !66, !69}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 1"}
!120 = distinct !{!120, !118, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h288b6a4d341fa47eE.llvm.6267362036708159316: argument 2"}
!121 = !{!117, !119, !114, !115, !107, !87, !101, !88, !89, !99, !90, !104, !97, !92, !105, !95, !71, !74, !66, !69}
!122 = !{!71, !74, !66, !69}
!123 = !{!71, !66}
!124 = !{!74, !69}
!125 = !{!76, !126, !127, !128, !129, !74, !69}
!126 = distinct !{!126, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4001ce4e4b4a4cb0E.llvm.6267362036708159316: argument 1:h.rot"}
!127 = distinct !{!127, !81, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hff0008db48fb8375E: argument 1:h.rot"}
!128 = distinct !{!128, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 1:h.rot"}
!129 = distinct !{!129, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 1:h.rot"}
!130 = !{!87, !88, !89, !90, !131, !92, !132, !71, !66}
!131 = distinct !{!131, !83, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h0609fba1e99d1961E: argument 0:h.rot"}
!132 = distinct !{!132, !85, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927a6ff560147b63E: argument 0:h.rot"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h7f68ce861a665e1fE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h696f00398d2ed895E.llvm.2036775944964463284: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h696f00398d2ed895E.llvm.2036775944964463284"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe710efc5f020506E.llvm.2036775944964463284: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe710efc5f020506E.llvm.2036775944964463284"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87e06e49215115eE.llvm.2036775944964463284: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87e06e49215115eE.llvm.2036775944964463284"}
!145 = !{!143, !140, !137, !134}

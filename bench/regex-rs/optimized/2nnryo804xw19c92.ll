; ModuleID = 'bench/regex-rs/original/2nnryo804xw19c92.ll'
source_filename = "bench/regex-rs/original/2nnryo804xw19c92.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h2d1695b2cd7b4a53E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %13 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bee0f831d3f34d5E"(ptr align 8 %0)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17haeb4ef705bb35c04E(ptr nonnull sret({ { i64, ptr }, { ptr, ptr } }) align 8 %12, ptr %14, ptr %15)
  %16 = call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr nonnull align 8 %12)
  store ptr %16, ptr %11, align 8
  %17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr nonnull align 8 %11)
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE()
  br label %22

20:                                               ; preds = %1
  %21 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
  br label %22

22:                                               ; preds = %18, %20
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr nonnull align 8 %12)
  %24 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
  %28 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
  %29 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
  store i64 0, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  %33 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 %.0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 %28, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 %29, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 76
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %25, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %26, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 77
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %10, i64 78
  store i8 1, ptr %43, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67cd025973383649E"(ptr nonnull sret({ { i64, ptr }, { ptr, ptr } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %44 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0423bad3a32fab95E"(ptr nonnull align 8 %7)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %89
  %47 = phi ptr [ %44, %.lr.ph ], [ %90, %89 ]
  %.04351 = phi i8 [ 0, %.lr.ph ], [ %.1, %89 ]
  %.04450 = phi i8 [ 0, %.lr.ph ], [ %.145, %89 ]
  store ptr %47, ptr %6, align 8
  %48 = call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr nonnull align 8 %6)
  %49 = call i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %48)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr nonnull align 4 %33, i32 %49)
  %50 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %48)
  call void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr nonnull align 4 %34, i32 %50)
  %51 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8 %48)
  call void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr nonnull align 4 %35, i32 %51)
  %52 = call i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr align 8 %48)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr nonnull align 4 %36, i32 %52)
  %53 = call i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr align 8 %48)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr nonnull align 4 %37, i32 %53)
  %54 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %59, label %57

._crit_edge:                                      ; preds = %89, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %55 = call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 80, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  ret ptr %55

57:                                               ; preds = %46
  %58 = call zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr align 8 %48)
  br label %59

59:                                               ; preds = %57, %46
  %.042 = phi i1 [ false, %46 ], [ %58, %57 ]
  %60 = zext i1 %.042 to i8
  store i8 %60, ptr %38, align 4
  %61 = load i64, ptr %39, align 8, !noundef !6
  %62 = call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %48)
  %63 = call i64 @llvm.uadd.sat.i64(i64 %61, i64 %62)
  store i64 %63, ptr %39, align 8
  %64 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8 %48)
  %.fca.0.extract = extractvalue { i64, i64 } %64, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %64, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %65 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr nonnull align 8 %40, ptr nonnull align 8 %5)
  br i1 %65, label %68, label %66

66:                                               ; preds = %68, %59
  %67 = load i8, ptr %43, align 2, !range !5, !noundef !6
  %.not46 = icmp eq i8 %67, 0
  br i1 %.not46, label %71, label %69

68:                                               ; preds = %59
  store i64 0, ptr %40, align 8
  br label %66

69:                                               ; preds = %66
  %70 = call zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr align 8 %48)
  br label %71

71:                                               ; preds = %69, %66
  %.041 = phi i1 [ false, %66 ], [ %70, %69 ]
  %72 = zext i1 %.041 to i8
  store i8 %72, ptr %43, align 2
  %73 = and i8 %.04351, 1
  %.not47 = icmp eq i8 %73, 0
  br i1 %.not47, label %74, label %77

74:                                               ; preds = %71
  %75 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8 %48)
  %.fca.0.extract14 = extractvalue { i64, i64 } %75, 0
  %76 = icmp eq i64 %.fca.0.extract14, 1
  br i1 %76, label %79, label %83

77:                                               ; preds = %84, %79, %83, %71
  %.1 = phi i8 [ %.04351, %71 ], [ %.04351, %84 ], [ %.04351, %79 ], [ 1, %83 ]
  %78 = and i8 %.04450, 1
  %.not48 = icmp eq i8 %78, 0
  br i1 %.not48, label %86, label %89

79:                                               ; preds = %74
  %.fca.1.extract16 = extractvalue { i64, i64 } %75, 1
  store i64 %.fca.1.extract16, ptr %4, align 8
  %80 = load i64, ptr %10, align 8, !range !7, !noundef !6
  %81 = load i64, ptr %30, align 8
  %82 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64 %80, i64 %81, i1 zeroext true, ptr nonnull align 8 %4)
  br i1 %82, label %84, label %77

83:                                               ; preds = %74
  store i64 0, ptr %10, align 8
  br label %77

84:                                               ; preds = %79
  %85 = load i64, ptr %4, align 8, !noundef !6
  store i64 1, ptr %10, align 8
  store i64 %85, ptr %30, align 8
  br label %77

86:                                               ; preds = %77
  %87 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8 %48)
  %.fca.0.extract25 = extractvalue { i64, i64 } %87, 0
  %88 = icmp eq i64 %.fca.0.extract25, 1
  br i1 %88, label %92, label %96

89:                                               ; preds = %97, %92, %96, %77
  %.145 = phi i8 [ %.04450, %77 ], [ %.04450, %97 ], [ %.04450, %92 ], [ 1, %96 ]
  %90 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0423bad3a32fab95E"(ptr nonnull align 8 %7)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge, label %46

92:                                               ; preds = %86
  %.fca.1.extract27 = extractvalue { i64, i64 } %87, 1
  store i64 %.fca.1.extract27, ptr %3, align 8
  %93 = load i64, ptr %31, align 8, !range !7, !noundef !6
  %94 = load i64, ptr %32, align 8
  %95 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64 %93, i64 %94, i1 zeroext true, ptr nonnull align 8 %3)
  br i1 %95, label %97, label %89

96:                                               ; preds = %86
  store i64 0, ptr %31, align 8
  br label %89

97:                                               ; preds = %92
  %98 = load i64, ptr %3, align 8, !noundef !6
  store i64 1, ptr %31, align 8
  store i64 %98, ptr %32, align 8
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr readonly align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = icmp ugt i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d3b690d9938545aE"(ptr align 1 %1, i64 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %8 unwind label %26

8:                                                ; preds = %3
  br i1 %7, label %14, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %11 = load i64, ptr %.fca.1.gep, align 8, !noundef !6
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr nonnull align 8 %4)
          to label %17 unwind label %15

14:                                               ; preds = %8
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %24 unwind label %26

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr nonnull align 8 %4) #11
          to label %25 unwind label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %19 = load i64, ptr %12, align 8, !noundef !6
  store i64 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %24, %17
  ret void

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %14
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr nonnull align 8 %5)
  br label %21

25:                                               ; preds = %15, %26
  %.pn7 = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn7

26:                                               ; preds = %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr nonnull align 8 %5) #11
          to label %25 unwind label %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c4901dc4e6e80E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = tail call zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4f38d0b32e6bb2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = tail call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h250fe8678178ab02E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h5c3f59b6db551ecbE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h17aa32a9dd5f6715E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59483d409724e1a6E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bee0f831d3f34d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17haeb4ef705bb35c04E(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67cd025973383649E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0423bad3a32fab95E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d3b690d9938545aE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h5c3f59b6db551ecbE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 8}

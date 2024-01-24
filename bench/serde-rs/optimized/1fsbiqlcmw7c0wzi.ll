; ModuleID = 'bench/serde-rs/original/1fsbiqlcmw7c0wzi.ll'
source_filename = "bench/serde-rs/original/1fsbiqlcmw7c0wzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b83ba7144dfcde8eca55060e7bf96bb5.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Serde does not support derive for unions" }>, align 1
@anon.b83ba7144dfcde8eca55060e7bf96bb5.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E", ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8691c90c850b4e61E" }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"serde_derive_internals/src/ast.rs" }>, align 1
@anon.b83ba7144dfcde8eca55060e7bf96bb5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b83ba7144dfcde8eca55060e7bf96bb5.3, [16 x i8] c"!\00\00\00\00\00\00\00\A4\00\00\00!\00\00\00" }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"all variants with the #[serde(untagged)] attribute must be placed at the end of the enum" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals3ast9Container8from_ast17hb93600302b43bea2E(ptr nocapture writeonly sret({ i64, [149 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %12 = alloca { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { i8, [7 x i8], { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, align 8
  call void @_ZN22serde_derive_internals9internals4attr9Container8from_ast17h94f7fc353f16e739E(ptr nonnull sret({ { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8 %18, ptr align 8 %1, ptr align 8 %2)
  %19 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %20 = add nsw i64 %19, -3
  %21 = icmp ult i64 %20, 2
  %22 = add nsw i64 %19, -2
  %23 = select i1 %21, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %27
    i64 2, label %29
  ]

24:                                               ; preds = %4
  unreachable

25:                                               ; preds = %4
  %26 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr nonnull align 8 %18)
          to label %32 unwind label %30

27:                                               ; preds = %4
  %28 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr nonnull align 8 %18)
          to label %39 unwind label %30

29:                                               ; preds = %4
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.b83ba7144dfcde8eca55060e7bf96bb5.0, i64 40)
          to label %148 unwind label %30

30:                                               ; preds = %.noexc19, %.noexc, %39, %32, %29, %27, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

32:                                               ; preds = %25
  invoke void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr nonnull sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 null, ptr align 8 %26)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = load i8, ptr %16, align 8, !range !7, !noundef !6
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %34, ptr %37, align 1
  store i8 1, ptr %17, align 8
  %38 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr nonnull align 8 %36)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !8
  store ptr %28, ptr %9, align 8, !noalias !8
  %41 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr nonnull align 8 %40)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %39
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hae6cc74a1c7b077aE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %7, ptr align 1 %42, ptr align 8 %43, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5034d06e834da4cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 8 %7)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %44 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr nonnull align 8 %8)
          to label %46 unwind label %.loopexit.split-lp.i, !noalias !8

.loopexit.i:                                      ; preds = %70, %67, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.i:                             ; preds = %56, %54, %50, %46, %.noexc20
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr nonnull align 8 %8) #5
          to label %.thread unwind label %73, !noalias !8

46:                                               ; preds = %.noexc20
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %44, 1
  %49 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %47, i64 %48)
          to label %50 unwind label %.loopexit.split-lp.i

50:                                               ; preds = %46
  %.fca.0.extract3.i = extractvalue { ptr, ptr } %49, 0
  store ptr %.fca.0.extract3.i, ptr %6, align 8, !noalias !8
  %.fca.1.extract4.i = extractvalue { ptr, ptr } %49, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract4.i, ptr %.fca.1.gep.i, align 8, !noalias !8
  %51 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h880ae41ff6e47b50E"(ptr nonnull align 8 %6)
          to label %52 unwind label %.loopexit.split-lp.i, !noalias !8

52:                                               ; preds = %50
  %.fca.0.extract.i = extractvalue { i64, i64 } %51, 0
  %53 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %.fca.1.extract.i = extractvalue { i64, i64 } %51, 1
  %55 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c1878f55827ec01E"(ptr nonnull align 8 %8, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.b83ba7144dfcde8eca55060e7bf96bb5.4)
          to label %56 unwind label %.loopexit.split-lp.i, !noalias !8

56:                                               ; preds = %54
  %57 = extractvalue { ptr, i64 } %55, 0
  %58 = extractvalue { ptr, i64 } %55, 1
  %59 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha47309f67b58a84aE"(ptr align 8 %57, i64 %58)
          to label %60 unwind label %.loopexit.split-lp.i

60:                                               ; preds = %56
  %61 = extractvalue { ptr, ptr } %59, 0
  %62 = extractvalue { ptr, ptr } %59, 1
  store ptr %61, ptr %5, align 8, !noalias !8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %62, ptr %63, align 8, !noalias !8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %60
  %64 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %5)
          to label %65 unwind label %.loopexit.i, !noalias !8

65:                                               ; preds = %.backedge.i
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr nonnull align 8 %64)
          to label %69 unwind label %.loopexit.i, !noalias !8

69:                                               ; preds = %67
  br i1 %68, label %70, label %.backedge.i.backedge

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !noalias !8, !nonnull !6, !align !11, !noundef !6
  %72 = getelementptr inbounds i8, ptr %64, i64 424
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr nonnull align 8 %71, ptr nonnull align 8 %72, ptr nonnull align 1 @anon.b83ba7144dfcde8eca55060e7bf96bb5.5, i64 88)
          to label %.backedge.i.backedge unwind label %.loopexit.i, !noalias !8

.backedge.i.backedge:                             ; preds = %70, %69
  br label %.backedge.i

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6, !noalias !8
  unreachable

.critedge:                                        ; preds = %65, %52
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i8 0, ptr %17, align 8
  %76 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15429fc0745362d3E"(ptr nonnull align 8 %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %.critedge
  %78 = extractvalue { ptr, ptr } %76, 0
  %79 = extractvalue { ptr, ptr } %76, 1
  store ptr %78, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.loopexit37

.loopexit37:                                      ; preds = %99, %77
  %.0 = phi i8 [ 0, %77 ], [ %.2, %99 ]
  %82 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0281455b1b93afE"(ptr nonnull align 8 %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.loopexit37
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit33, label %86

.loopexit33:                                      ; preds = %83, %123
  %.1 = phi i8 [ %.4, %123 ], [ %.0, %83 ]
  %85 = and i8 %.1, 1
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %128, label %130

86:                                               ; preds = %83
  %87 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr nonnull align 8 %18)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

88:                                               ; preds = %86
  %89 = extractvalue { i8, i8 } %87, 0
  %90 = extractvalue { i8, i8 } %87, 1
  invoke void @_ZN22serde_derive_internals9internals4attr7Variant15rename_by_rules17h5a756fa6836043d7E(ptr nonnull align 8 %82, i8 %89, i8 %90)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %82, i64 456
  %93 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr nonnull align 8 %92)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

94:                                               ; preds = %91
  %95 = extractvalue { ptr, ptr } %93, 0
  %96 = extractvalue { ptr, ptr } %93, 1
  store ptr %95, ptr %14, align 8
  store ptr %96, ptr %81, align 8
  br label %97

97:                                               ; preds = %114, %94
  %.2 = phi i8 [ %.0, %94 ], [ %spec.select, %114 ]
  %98 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr nonnull align 8 %14)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %97
  %100 = icmp eq ptr %98, null
  br i1 %100, label %.loopexit37, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %98, i64 48
  %103 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr nonnull align 8 %102)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %101
  %spec.select = select i1 %103, i8 1, i8 %.2
  %105 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr7Variant16rename_all_rules17h5a3dab334bc4aabeE(ptr nonnull align 8 %82)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %104
  %107 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container23rename_all_fields_rules17h7e774d1f20449ff5E(ptr nonnull align 8 %18)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %106
  %109 = extractvalue { i8, i8 } %105, 1
  %110 = extractvalue { i8, i8 } %105, 0
  %111 = extractvalue { i8, i8 } %107, 0
  %112 = extractvalue { i8, i8 } %107, 1
  %113 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr14RenameAllRules2or17h51ad921b62b0a3d7E(i8 %110, i8 %109, i8 %111, i8 %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %108
  %115 = extractvalue { i8, i8 } %113, 0
  %116 = extractvalue { i8, i8 } %113, 1
  invoke void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr nonnull align 8 %102, i8 %115, i8 %116)
          to label %97 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %33
  %118 = extractvalue { ptr, ptr } %38, 0
  %119 = extractvalue { ptr, ptr } %38, 1
  store ptr %118, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %145, %117
  %.4 = phi i8 [ 0, %117 ], [ %spec.select18, %145 ]
  %122 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr nonnull align 8 %13)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = icmp eq ptr %122, null
  br i1 %124, label %.loopexit33, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %122, i64 48
  %127 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr nonnull align 8 %126)
          to label %143 unwind label %.loopexit

128:                                              ; preds = %130, %.loopexit33
  %129 = getelementptr inbounds i8, ptr %2, i64 192
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %11, ptr nonnull align 8 %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %.loopexit33
  invoke void @_ZN22serde_derive_internals9internals4attr9Container16mark_has_flatten17hd3f12c3b003bac48E(ptr nonnull align 8 %18)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %12, ptr noundef nonnull align 8 dereferenceable(1120) %18, i64 1120, i1 false)
  %132 = getelementptr inbounds i8, ptr %12, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %133 = getelementptr inbounds i8, ptr %2, i64 72
  %134 = getelementptr inbounds i8, ptr %12, i64 1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %135 = getelementptr inbounds i8, ptr %12, i64 1184
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %12, i64 1192
  store ptr %2, ptr %136, align 8
  invoke void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8 %1, ptr nonnull align 8 %12, i1 zeroext %3)
          to label %139 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr nonnull align 8 %12) #5
          to label %.thread26.thread unwind label %141

139:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %0, ptr noundef nonnull align 8 dereferenceable(1200) %12, i64 1200, i1 false)
  br label %140

140:                                              ; preds = %148, %139
  ret void

141:                                              ; preds = %.thread, %.loopexit.split-lp, %137
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

143:                                              ; preds = %125
  %144 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr nonnull align 8 %18)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %spec.select18 = select i1 %127, i8 1, i8 %.4
  %146 = extractvalue { i8, i8 } %144, 0
  %147 = extractvalue { i8, i8 } %144, 1
  invoke void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr nonnull align 8 %126, i8 %146, i8 %147)
          to label %121 unwind label %.loopexit

.loopexit:                                        ; preds = %121, %125, %143, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %114, %108, %106, %104, %101, %97
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.loopexit37, %86, %88, %91
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %33, %128, %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr nonnull align 8 %17) #5
          to label %.thread unwind label %141

148:                                              ; preds = %29
  store i64 4, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr nonnull align 8 %18)
  br label %140

.thread26.thread:                                 ; preds = %137, %.thread
  %.pn1525 = phi { ptr, i32 } [ %.pn1524, %.thread ], [ %138, %137 ]
  resume { ptr, i32 } %.pn1525

.thread:                                          ; preds = %.loopexit.split-lp, %45, %30
  %.pn1524 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.phi.i, %45 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr nonnull align 8 %18) #5
          to label %.thread26.thread unwind label %141
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN22serde_derive_internals9internals3ast4Data10all_fields17hc969986a60b5e396E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = load i8, ptr %0, align 8, !range !12, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h724cc0178c4c0b79E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %11, ptr %12)
  %13 = call ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 48, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %23

14:                                               ; preds = %1
  %15 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr nonnull align 8 %5)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8 %16, i64 %17)
  %19 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 16, i64 8)
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %6
  %.sroa.3.0 = phi ptr [ @anon.b83ba7144dfcde8eca55060e7bf96bb5.1, %6 ], [ @anon.b83ba7144dfcde8eca55060e7bf96bb5.2, %14 ]
  %.sroa.0.0 = phi ptr [ %13, %6 ], [ %19, %14 ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @_ZN22serde_derive_internals9internals3ast4Data10all_fields17hc969986a60b5e396E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3aa31328078f9e75E(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr nonnull align 8 %2) #5
          to label %10 unwind label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr nonnull align 8 %2)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr nocapture writeonly sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { ptr, i64 }, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = load i64, ptr %2, align 8, !range !13, !noundef !6
  switch i64 %28, label %default.unreachable5 [
    i64 0, label %29
    i64 1, label %36
    i64 2, label %40
  ]

default.unreachable5:                             ; preds = %5
  unreachable

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %1, ptr %23, align 8, !noalias !14
  store ptr %3, ptr %22, align 8, !noalias !14
  store ptr %4, ptr %21, align 8, !noalias !14
  %31 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr nonnull align 8 %30), !noalias !14
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %19, ptr align 1 %32, ptr align 8 %33)
  store ptr %23, ptr %18, align 8, !noalias !14
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %22, ptr %34, align 8, !noalias !14
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %21, ptr %35, align 8, !noalias !14
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr nonnull sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8 %20, ptr nonnull align 8 %19, ptr nonnull align 8 %18), !noalias !14
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %27, ptr nonnull align 8 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %41

36:                                               ; preds = %5
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = tail call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr nonnull align 8 %37)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %43, label %49

40:                                               ; preds = %5
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc7b07aa8bca82c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %24)
  br label %41

41:                                               ; preds = %49, %43, %40, %29
  %.sink = phi i8 [ 1, %49 ], [ 2, %43 ], [ 3, %40 ], [ 0, %29 ]
  %.sink6 = phi ptr [ %25, %49 ], [ %26, %43 ], [ %24, %40 ], [ %27, %29 ]
  store i8 %.sink, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink6, i64 24, i1 false)
  ret void

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !noalias !17
  store ptr %3, ptr %16, align 8, !noalias !17
  store ptr %4, ptr %15, align 8, !noalias !17
  %44 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr nonnull align 8 %37), !noalias !17
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %13, ptr align 1 %45, ptr align 8 %46)
  store ptr %17, ptr %12, align 8, !noalias !17
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %47, align 8, !noalias !17
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %15, ptr %48, align 8, !noalias !17
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr nonnull sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 %12), !noalias !17
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %26, ptr nonnull align 8 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %41

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !20
  store ptr %3, ptr %10, align 8, !noalias !20
  store ptr %4, ptr %9, align 8, !noalias !20
  %50 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr nonnull align 8 %37), !noalias !20
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr align 1 %51, ptr align 8 %52)
  store ptr %11, ptr %6, align 8, !noalias !20
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %53, align 8, !noalias !20
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %54, align 8, !noalias !20
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr nonnull sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6), !noalias !20
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %25, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr9Container8from_ast17h94f7fc353f16e739E(ptr sret({ { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15429fc0745362d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0281455b1b93afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr7Variant15rename_by_rules17h5a756fa6836043d7E(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr7Variant16rename_all_rules17h5a3dab334bc4aabeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container23rename_all_fields_rules17h7e774d1f20449ff5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr14RenameAllRules2or17h51ad921b62b0a3d7E(i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr9Container16mark_has_flatten17hd3f12c3b003bac48E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h724cc0178c4c0b79E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8691c90c850b4e61E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3aa31328078f9e75E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hae6cc74a1c7b077aE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5034d06e834da4cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h880ae41ff6e47b50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c1878f55827ec01E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha47309f67b58a84aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc7b07aa8bca82c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 5}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN22serde_derive_internals9internals3ast13enum_from_ast17ha82b97ab8bd647a8E: argument 0"}
!10 = distinct !{!10, !"_ZN22serde_derive_internals9internals3ast13enum_from_ast17ha82b97ab8bd647a8E"}
!11 = !{i64 8}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 3}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE: argument 0"}
!16 = distinct !{!16, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE: argument 0"}
!19 = distinct !{!19, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE: argument 0"}
!22 = distinct !{!22, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE"}

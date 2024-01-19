; ModuleID = 'bench/serde-rs/original/2nzzphscdfh6oxul.ll'
source_filename = "bench/serde-rs/original/2nzzphscdfh6oxul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948a726ca07de851f17e518b91a5c90f.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"serde_derive_internals/src/receiver.rs" }>, align 1
@anon.948a726ca07de851f17e518b91a5c90f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00\1C\00\00\00 \00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00 \00\00\009\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.948a726ca07de851f17e518b91a5c90f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.3, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00)\00\00\00!\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\002\00\00\00B\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\002\00\00\00S\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\001\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00N\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals8receiver16replace_receiver17h79072ffb14cfaca7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { ptr, ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %18 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 3
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @_ZN3syn8generics8Generics14split_for_impl17h166076a67b92e55bE(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %14, ptr nonnull align 8 %19)
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %15, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %12)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE"(ptr nonnull align 8 %16, ptr nonnull align 8 %12)
          to label %24 unwind label %22

22:                                               ; preds = %24, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12) #5
          to label %175 unwind label %173

24:                                               ; preds = %1
  invoke void @"_ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h584f465b8ecf379eE"(ptr nonnull align 8 %15, ptr nonnull align 8 %12)
          to label %25 unwind label %22

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr nonnull sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %17, ptr nonnull align 8 %13)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %26 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 2
  %27 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af021fa32d304efE"(ptr nonnull align 8 %26)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %25
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  store ptr %28, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  br label %.backedge20.i

.backedge20.i:                                    ; preds = %.backedge20.i.backedge, %.noexc
  %33 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4ec9ad155d0528E"(ptr nonnull align 8 %10)
          to label %37 unwind label %35

34:                                               ; preds = %.body16.i, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body17.i, %.body16.i ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr nonnull align 8 %10) #5
          to label %.body unwind label %90

35:                                               ; preds = %103, %92, %.backedge20.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %.backedge20.i
  %38 = icmp eq ptr %33, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr nonnull align 8 %10)
          to label %.noexc2 unwind label %120

.noexc2:                                          ; preds = %39
  %40 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %122, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %switch.i = icmp eq i64 %43, 18
  br i1 %switch.i, label %92, label %.backedge20.i.backedge

44:                                               ; preds = %.noexc2
  %45 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf2f4d6a61b25bf3E"(ptr nonnull align 8 %40)
          to label %.noexc3 unwind label %120

.noexc3:                                          ; preds = %44
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %8, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.noexc3
  %51 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3f0717c84e59ceE"(ptr nonnull align 8 %8)
          to label %55 unwind label %53

52:                                               ; preds = %.body.i, %53
  %.pn9.i = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr nonnull align 8 %8) #5
          to label %.body unwind label %90

53:                                               ; preds = %73, %62, %61, %.backedge.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %.backedge.i
  %56 = icmp eq ptr %51, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr nonnull align 8 %8)
          to label %122 unwind label %120

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8, !range !8, !noundef !5
  %60 = icmp eq i64 %59, 17
  br i1 %60, label %.backedge.i.backedge, label %61

61:                                               ; preds = %58
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr nonnull align 8 %11, ptr nonnull align 8 %51)
          to label %62 unwind label %53

62:                                               ; preds = %61
  %63 = getelementptr inbounds { { i64, [28 x i64] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %51, i64 0, i32 1
  %64 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr nonnull align 8 %63)
          to label %65 unwind label %53

65:                                               ; preds = %62
  %66 = extractvalue { ptr, ptr } %64, 0
  %67 = extractvalue { ptr, ptr } %64, 1
  store ptr %66, ptr %7, align 8
  store ptr %67, ptr %49, align 8
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i: ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i.backedge, %65
  %68 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr nonnull align 8 %7)
          to label %71 unwind label %69

69:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i.i, %76, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %83, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %7) #5
          to label %52 unwind label %90

71:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i
  %72 = icmp eq ptr %68, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %7)
          to label %.backedge.i.backedge unwind label %53

.backedge.i.backedge:                             ; preds = %73, %58
  br label %.backedge.i

74:                                               ; preds = %71
  %75 = load i32, ptr %68, align 8, !range !9, !noundef !5
  %.not.i.i = icmp ult i32 %75, 2
  br i1 %.not.i.i, label %76, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i.backedge

76:                                               ; preds = %74
  %77 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [1 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { ptr, [5 x i64] } }, ptr %68, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %78 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %77)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %76
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  store ptr %79, ptr %6, align 8
  store ptr %80, ptr %50, align 8
  br label %81

81:                                               ; preds = %87, %.noexc.i
  %82 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %6)
          to label %85 unwind label %83

83:                                               ; preds = %87, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %6) #5
          to label %.body.i unwind label %88

85:                                               ; preds = %81
  %86 = icmp eq ptr %82, null
  br i1 %86, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i.i, label %87

87:                                               ; preds = %85
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr nonnull align 8 %11, ptr nonnull align 8 %82)
          to label %81 unwind label %83

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i.i: ; preds = %85
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %6)
          to label %.noexc12.i unwind label %69

.noexc12.i:                                       ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i.backedge

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i.backedge: ; preds = %.noexc12.i, %74
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.i

90:                                               ; preds = %.body16.i, %.body.i, %52, %34
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

92:                                               ; preds = %42
  %93 = getelementptr inbounds { [1 x i64], { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, ptr } } }, ptr %33, i64 0, i32 1, i32 5
  %94 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr nonnull align 8 %93)
          to label %95 unwind label %35

95:                                               ; preds = %92
  %96 = extractvalue { ptr, ptr } %94, 0
  %97 = extractvalue { ptr, ptr } %94, 1
  store ptr %96, ptr %9, align 8
  store ptr %97, ptr %31, align 8
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i: ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i.backedge, %95
  %98 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr nonnull align 8 %9)
          to label %101 unwind label %99

99:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i14.i, %106, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

.body16.i:                                        ; preds = %113, %99
  %eh.lpad-body17.i = phi { ptr, i32 } [ %100, %99 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %9) #5
          to label %34 unwind label %90

101:                                              ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i
  %102 = icmp eq ptr %98, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %9)
          to label %.backedge20.i.backedge unwind label %35

.backedge20.i.backedge:                           ; preds = %103, %42
  br label %.backedge20.i

104:                                              ; preds = %101
  %105 = load i32, ptr %98, align 8, !range !9, !noundef !5
  %.not.i13.i = icmp ult i32 %105, 2
  br i1 %.not.i13.i, label %106, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i.backedge

106:                                              ; preds = %104
  %107 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [1 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { ptr, [5 x i64] } }, ptr %98, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %108 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %107)
          to label %.noexc15.i unwind label %99

.noexc15.i:                                       ; preds = %106
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  store ptr %109, ptr %5, align 8
  store ptr %110, ptr %32, align 8
  br label %111

111:                                              ; preds = %117, %.noexc15.i
  %112 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %5)
          to label %115 unwind label %113

113:                                              ; preds = %117, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %5) #5
          to label %.body16.i unwind label %118

115:                                              ; preds = %111
  %116 = icmp eq ptr %112, null
  br i1 %116, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i14.i, label %117

117:                                              ; preds = %115
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr nonnull align 8 %11, ptr nonnull align 8 %112)
          to label %111 unwind label %113

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i14.i: ; preds = %115
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %5)
          to label %.noexc18.i unwind label %99

.noexc18.i:                                       ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i.backedge

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i.backedge: ; preds = %.noexc18.i, %104
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit19.i

120:                                              ; preds = %158, %147, %134, %129, %57, %44, %39, %25
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %153, %120, %34, %52
  %eh.lpad-body = phi { ptr, i32 } [ %.pn9.i, %52 ], [ %.pn.i, %34 ], [ %121, %120 ], [ %.pn.i5, %153 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr nonnull align 8 %17) #5
          to label %175 unwind label %173

122:                                              ; preds = %.noexc2, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %123 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %124 = add nsw i64 %123, -3
  %125 = icmp ult i64 %124, 2
  %126 = add nsw i64 %123, -2
  %127 = select i1 %125, i64 %126, i64 0
  switch i64 %127, label %128 [
    i64 0, label %129
    i64 1, label %134
    i64 2, label %172
  ]

128:                                              ; preds = %122
  unreachable

129:                                              ; preds = %122
  %130 = invoke { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr nonnull align 8 %0)
          to label %.noexc6 unwind label %120

.noexc6:                                          ; preds = %129
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  store ptr %131, ptr %4, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %132, ptr %133, align 8
  br label %141

134:                                              ; preds = %122
  %135 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1
  %136 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76c19c2247109b1dE"(ptr nonnull align 8 %135)
          to label %.noexc7 unwind label %120

.noexc7:                                          ; preds = %134
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = extractvalue { ptr, ptr } %136, 1
  store ptr %137, ptr %3, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  br label %151

141:                                              ; preds = %148, %.noexc6
  %142 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr nonnull align 8 %4)
          to label %145 unwind label %143

143:                                              ; preds = %148, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr nonnull align 8 %4) #5
          to label %.body unwind label %149

145:                                              ; preds = %141
  %146 = icmp eq ptr %142, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr nonnull align 8 %4)
          to label %172 unwind label %120

148:                                              ; preds = %145
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr nonnull align 8 %11, ptr nonnull align 8 %142)
          to label %141 unwind label %143

149:                                              ; preds = %166, %153, %143
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

151:                                              ; preds = %170, %.noexc7
  %152 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036c1d1ffe4d725E"(ptr nonnull align 8 %3)
          to label %156 unwind label %154

153:                                              ; preds = %166, %154
  %.pn.i5 = phi { ptr, i32 } [ %155, %154 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr nonnull align 8 %3) #5
          to label %.body unwind label %149

154:                                              ; preds = %170, %159, %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

156:                                              ; preds = %151
  %157 = icmp eq ptr %152, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr nonnull align 8 %3)
          to label %172 unwind label %120

159:                                              ; preds = %156
  %160 = invoke { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr nonnull align 8 %152)
          to label %161 unwind label %154

161:                                              ; preds = %159
  %162 = extractvalue { ptr, ptr } %160, 0
  %163 = extractvalue { ptr, ptr } %160, 1
  store ptr %162, ptr %2, align 8
  store ptr %163, ptr %140, align 8
  br label %164

164:                                              ; preds = %171, %161
  %165 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr nonnull align 8 %2)
          to label %168 unwind label %166

166:                                              ; preds = %171, %164
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr nonnull align 8 %2) #5
          to label %153 unwind label %149

168:                                              ; preds = %164
  %169 = icmp eq ptr %165, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr nonnull align 8 %2)
          to label %151 unwind label %154

171:                                              ; preds = %168
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr nonnull align 8 %11, ptr nonnull align 8 %165)
          to label %164 unwind label %166

172:                                              ; preds = %122, %147, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr nonnull align 8 %17)
  ret void

173:                                              ; preds = %.body, %22
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

175:                                              ; preds = %.body, %22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %11 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %12 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %16 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %17 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %18 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %20 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %21 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %22 = alloca { { ptr, ptr }, ptr }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { [1 x i64], ptr }, align 8
  %25 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %26 = alloca { i64, [28 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %2, i64 0, i32 1
  %29 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha288d8b11452da60E"(ptr nonnull align 4 %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %2, i64 0, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.2)
  %32 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %31, i64 0, i32 1
  %33 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h652b238641be89b2E(ptr nonnull align 8 %32, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.4)
  br i1 %33, label %34, label %35

34:                                               ; preds = %109, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E.exit, %30, %3
  ret void

35:                                               ; preds = %30
  %36 = tail call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr align 8 %2)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  %39 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %2, i64 0, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.8)
  %40 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %39, i64 0, i32 1
  %41 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %40)
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %.val.i), !noalias !11
  call void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %9, i32 %41), !noalias !11
  call void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %8), !noalias !11
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr nonnull sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %16, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %42 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  invoke void @_ZN4core3mem7replace17h3982e76fa7284845E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %15, ptr align 8 %2, ptr nonnull align 8 %14)
          to label %46 unwind label %44

43:                                               ; preds = %.thread.i, %48, %44
  %.pn9.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn13.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %48 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr nonnull align 8 %16) #5
          to label %common.resume30 unwind label %83

44:                                               ; preds = %.critedge.i, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %38
  %47 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8 %2)
          to label %49 unwind label %.thread14.i

.thread14.i:                                      ; preds = %68, %66, %62, %58, %46
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

48:                                               ; preds = %71, %70, %69
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %43

49:                                               ; preds = %46
  %50 = extractvalue { ptr, ptr } %47, 0
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %50, ptr %13, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %51, ptr %52, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %49
  %53 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %13)
          to label %56 unwind label %54

54:                                               ; preds = %80, %77, %72, %.backedge.i
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %13) #5
          to label %.thread.i unwind label %83

56:                                               ; preds = %.backedge.i
  %57 = icmp eq ptr %53, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %13)
          to label %62 unwind label %.thread14.i

59:                                               ; preds = %56
  %60 = load i64, ptr %53, align 8, !range !14, !noundef !5
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %72, label %.backedge.i.backedge

62:                                               ; preds = %58
  %63 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr nonnull align 8 %15)
          to label %64 unwind label %.thread14.i

64:                                               ; preds = %62
  %65 = icmp ult i64 %63, 2
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %64
  %67 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %68 unwind label %.thread14.i

68:                                               ; preds = %66
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8 %2, i64 %67)
          to label %69 unwind label %.thread14.i

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr nonnull sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %11, ptr nonnull align 8 %10)
          to label %70 unwind label %48

70:                                               ; preds = %69
  invoke void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr nonnull sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %12, ptr nonnull align 8 %11, i64 1)
          to label %71 unwind label %48

71:                                               ; preds = %70
  invoke void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17hc7680780f4cb30b9E"(ptr align 8 %2, ptr nonnull align 8 %12)
          to label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E.exit unwind label %48

.critedge.i:                                      ; preds = %64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr nonnull align 8 %15)
          to label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E.exit unwind label %44

72:                                               ; preds = %59
  %73 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %53, i64 0, i32 1
  %74 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %53, i64 0, i32 1, i32 3
  %75 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf7dffbfcefca31c1E"(ptr nonnull align 4 %74)
          to label %76 unwind label %54

76:                                               ; preds = %72
  br i1 %75, label %77, label %.backedge.i.backedge

77:                                               ; preds = %76
  %78 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h084fd34d019d32bcE"(ptr nonnull align 8 %73)
          to label %79 unwind label %54

79:                                               ; preds = %77
  br i1 %78, label %.backedge.i.backedge, label %80

80:                                               ; preds = %79
  %81 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %82 unwind label %54

82:                                               ; preds = %80
  store i32 1, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %53, i64 0, i32 1, i32 3, i32 1
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i, align 4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %82, %79, %76, %59
  br label %.backedge.i

83:                                               ; preds = %.thread.i, %54, %43
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread.i:                                        ; preds = %54, %.thread14.i
  %.pn13.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread14.i ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr nonnull align 8 %15) #5
          to label %43 unwind label %83

common.resume30:                                  ; preds = %92, %107, %101, %98, %43
  %common.resume30.op = phi { ptr, i32 } [ %.pn9.i, %43 ], [ %93, %92 ], [ %108, %107 ], [ %102, %101 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume30.op

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E.exit: ; preds = %71, %.critedge.i
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  br label %34

85:                                               ; preds = %35
  %86 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %2, i64 0, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.5)
  %87 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %86, i64 0, i32 1
  %88 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %87)
  %89 = tail call i32 @_ZN3syn5token2Lt17h8d007d9eb373bbe6E(i32 %88)
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %.val), !noalias !15
  call void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %6, i32 %88), !noalias !15
  call void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %5), !noalias !15
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr nonnull sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %25, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %90 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %26, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull align 8 dereferenceable(80) %25, i64 80, i1 false)
  store i64 10, ptr %26, align 8
  %91 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 232, i64 8)
          to label %96 unwind label %92

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %26) #5
          to label %common.resume30 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

96:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %91, ptr noundef nonnull align 8 dereferenceable(232) %26, i64 232, i1 false)
  store ptr %91, ptr %27, align 8
  %97 = invoke i32 @_ZN3syn5token2Gt17he92157617f76cf56E(i32 %88)
          to label %100 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h32cb18c17ee2b36eE"(ptr nonnull align 8 %27) #5
          to label %common.resume30 unwind label %110

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8 %1)
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %1, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %91, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %89, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %97, ptr %.sroa.7.0..sroa_idx, align 4
  br label %common.resume30

103:                                              ; preds = %100
  store i32 0, ptr %1, align 8
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %91, ptr %.sroa.46.0..sroa_idx7, align 8
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx10, align 8
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %89, ptr %.sroa.612.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %97, ptr %.sroa.7.0..sroa_idx15, align 4
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h0127b88dd463f6e6E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %22, ptr align 8 %2)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb24f1f83e7e76e70E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %22)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd202ec6e2f29d31E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %24, ptr nonnull align 8 %23, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.6)
  %104 = call align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h26e52f32e1fbc266E"(ptr nonnull align 8 %24)
  %105 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6db44f0dc9a3e9bE"(ptr align 8 %104, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.7)
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !align !18, !noundef !5
  %.sroa.023.0.copyload = load i64, ptr %106, align 4
  store i32 1, ptr %28, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %2, i64 0, i32 1, i32 1
  store i64 %.sroa.023.0.copyload, ptr %.sroa.222.0..sroa_idx, align 4
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %20)
  call void @_ZN4core3mem7replace17h2ee8c3cdb71c1f90E(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %21, ptr align 8 %2, ptr nonnull align 8 %20)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr nonnull sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %17, ptr nonnull align 8 %21)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr nonnull sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %18, ptr nonnull align 8 %17, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %19, ptr nonnull align 8 %18)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr nonnull align 8 %2)
          to label %109 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %common.resume30

109:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %34

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %15 = alloca { i64, [28 x i64] }, align 8
  %16 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  %20 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr nonnull align 8 %19)
  br i1 %20, label %181, label %158

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %22 = add nsw i64 %16, -2
  %23 = icmp ult i64 %22, 15
  %24 = select i1 %23, i64 %22, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %30
    i64 2, label %36
    i64 3, label %39
    i64 4, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit
    i64 5, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit
    i64 6, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit
    i64 7, label %46
    i64 8, label %49
    i64 9, label %52
    i64 10, label %55
    i64 11, label %58
    i64 12, label %61
    i64 13, label %68
    i64 14, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } } }, ptr %1, i64 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %29)
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %27)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 3
  %32 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18908859516429b4E"(ptr nonnull align 8 %31)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  store ptr %33, ptr %13, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %34, ptr %35, align 8
  br label %74

36:                                               ; preds = %21
  %37 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %38)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

39:                                               ; preds = %21
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1
  %41 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr nonnull align 8 %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  store ptr %42, ptr %12, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8

46:                                               ; preds = %21
  %47 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %48)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

49:                                               ; preds = %21
  %50 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !range !20, !noundef !5
  %.not.i = icmp eq i32 %51, 2
  br i1 %.not.i, label %113, label %110

52:                                               ; preds = %21
  %53 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %54)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

55:                                               ; preds = %21
  %56 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { [24 x i8], i8, [15 x i8] }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 2
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %57)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

58:                                               ; preds = %21
  %59 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %60)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

61:                                               ; preds = %21
  %62 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 }, ptr } } }, ptr %1, i64 0, i32 1, i32 1
  %63 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr nonnull align 8 %62)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  store ptr %64, ptr %11, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit

68:                                               ; preds = %21
  %69 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %70 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr nonnull align 8 %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  store ptr %71, ptr %10, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %72, ptr %73, align 8
  br label %150

74:                                               ; preds = %85, %30
  %75 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5b643a671da19bE"(ptr nonnull align 8 %13)
          to label %78 unwind label %76

76:                                               ; preds = %85, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr nonnull align 8 %13) #5
          to label %common.resume unwind label %86

78:                                               ; preds = %74
  %79 = icmp eq ptr %75, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr nonnull align 8 %13)
  %81 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit, label %84

84:                                               ; preds = %80
  call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %82)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

85:                                               ; preds = %78
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %75)
          to label %74 unwind label %76

86:                                               ; preds = %152, %.body, %.body5, %76
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

common.resume:                                    ; preds = %174, %121, %76, %.body5, %.body, %152, %189
  %common.resume.op = phi { ptr, i32 } [ %190, %189 ], [ %153, %152 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body6, %.body5 ], [ %77, %76 ], [ %122, %121 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8: ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8.backedge, %39
  %88 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr nonnull align 8 %12)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i3, %96, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %103, %89
  %eh.lpad-body6 = phi { ptr, i32 } [ %90, %89 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %12) #5
          to label %common.resume unwind label %86

91:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8
  %92 = icmp eq ptr %88, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %12)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

94:                                               ; preds = %91
  %95 = load i32, ptr %88, align 8, !range !9, !noundef !5
  %.not11 = icmp ult i32 %95, 2
  br i1 %.not11, label %96, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8.backedge

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8.backedge: ; preds = %94, %.noexc7
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8

96:                                               ; preds = %94
  %97 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [1 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { ptr, [5 x i64] } }, ptr %88, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %97)
          to label %.noexc4 unwind label %89

.noexc4:                                          ; preds = %96
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  store ptr %99, ptr %4, align 8
  store ptr %100, ptr %45, align 8
  br label %101

101:                                              ; preds = %107, %.noexc4
  %102 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %4)
          to label %105 unwind label %103

103:                                              ; preds = %107, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %4) #5
          to label %.body5 unwind label %108

105:                                              ; preds = %101
  %106 = icmp eq ptr %102, null
  br i1 %106, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i3, label %107

107:                                              ; preds = %105
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr nonnull align 8 %102)
          to label %101 unwind label %103

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i3: ; preds = %105
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %4)
          to label %.noexc7 unwind label %89

.noexc7:                                          ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit8.backedge

110:                                              ; preds = %49
  %111 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 0, i32 1, i64 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %112)
  br label %113

113:                                              ; preds = %110, %49
  %114 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %115 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %114)
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %125, %113
  %120 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %5)
          to label %123 unwind label %121

121:                                              ; preds = %125, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %5) #5
          to label %common.resume unwind label %126

123:                                              ; preds = %119
  %124 = icmp eq ptr %120, null
  br i1 %124, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit, label %125

125:                                              ; preds = %123
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr nonnull align 8 %120)
          to label %119 unwind label %121

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit: ; preds = %123
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit: ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.backedge, %61
  %128 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr nonnull align 8 %11)
          to label %131 unwind label %129

129:                                              ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i, %136, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %11) #5
          to label %common.resume unwind label %86

131:                                              ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit
  %132 = icmp eq ptr %128, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr nonnull align 8 %11)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

134:                                              ; preds = %131
  %135 = load i32, ptr %128, align 8, !range !9, !noundef !5
  %.not = icmp ult i32 %135, 2
  br i1 %.not, label %136, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.backedge

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.backedge: ; preds = %134, %.noexc1
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit

136:                                              ; preds = %134
  %137 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [1 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { ptr, [5 x i64] } }, ptr %128, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %138 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %137)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %136
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  store ptr %139, ptr %6, align 8
  store ptr %140, ptr %67, align 8
  br label %141

141:                                              ; preds = %147, %.noexc
  %142 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %6)
          to label %145 unwind label %143

143:                                              ; preds = %147, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %6) #5
          to label %.body unwind label %148

145:                                              ; preds = %141
  %146 = icmp eq ptr %142, null
  br i1 %146, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i, label %147

147:                                              ; preds = %145
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr nonnull align 8 %142)
          to label %141 unwind label %143

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i: ; preds = %145
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %6)
          to label %.noexc1 unwind label %129

.noexc1:                                          ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE.exit.backedge

150:                                              ; preds = %157, %68
  %151 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr nonnull align 8 %10)
          to label %154 unwind label %152

152:                                              ; preds = %157, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr nonnull align 8 %10) #5
          to label %common.resume unwind label %86

154:                                              ; preds = %150
  %155 = icmp eq ptr %151, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr nonnull align 8 %10)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit

157:                                              ; preds = %154
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %151)
          to label %150 unwind label %152

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit: ; preds = %84, %80, %21, %21, %21, %21, %26, %36, %46, %52, %55, %58, %93, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE.exit, %133, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %188

158:                                              ; preds = %181, %18
  %159 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr nonnull align 8 %19)
  br i1 %159, label %160, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 %161)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E.exit

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E.exit: ; preds = %158, %160
  %162 = load i32, ptr %19, align 8, !range !20, !noundef !5
  %.not.i9 = icmp eq i32 %162, 2
  br i1 %.not.i9, label %166, label %163

163:                                              ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E.exit
  %164 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 0, i32 1, i64 1
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %165)
  br label %166

166:                                              ; preds = %163, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E.exit
  %167 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %168 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %167)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  store ptr %169, ptr %3, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %178, %166
  %173 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %3)
          to label %176 unwind label %174

174:                                              ; preds = %178, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %3) #5
          to label %common.resume unwind label %179

176:                                              ; preds = %172
  %177 = icmp eq ptr %173, null
  br i1 %177, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_type_path_mut_impl17h9c01e7f98e81e5d7E.exit, label %178

178:                                              ; preds = %176
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr nonnull align 8 %173)
          to label %172 unwind label %174

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_type_path_mut_impl17h9c01e7f98e81e5d7E.exit: ; preds = %176
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %188

181:                                              ; preds = %18
  %182 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %183 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr nonnull align 8 %182, ptr nonnull align 1 @anon.948a726ca07de851f17e518b91a5c90f.3, i64 4)
  br i1 %183, label %184, label %158

184:                                              ; preds = %181
  %185 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr nonnull align 8 %182, i64 0, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.9)
  %186 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %185, i64 0, i32 1
  %187 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %186)
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %.val), !noalias !21
  call void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %9, i32 %187), !noalias !21
  call void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %8), !noalias !21
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr nonnull sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %14, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.948a726ca07de851f17e518b91a5c90f.1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had3442ece6aac2aaE"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %15, ptr nonnull align 8 %14)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %1)
          to label %191 unwind label %189

188:                                              ; preds = %191, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_type_path_mut_impl17h9c01e7f98e81e5d7E.exit, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E.exit
  ret void

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %common.resume

191:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %188
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E.exit
    i64 1, label %7
    i64 2, label %13
  ]

default.unreachable5:                             ; preds = %2
  unreachable

6:                                                ; preds = %25
  unreachable

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E.exit: ; preds = %46, %42, %24, %2
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %9 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9d821b4bb6b807dE"(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  br label %.backedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { ptr, [1 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %15 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %17, ptr %18, align 8
  br label %36

.backedge:                                        ; preds = %.backedge.backedge, %7
  %19 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24541200ea768a0cE"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %.invoke, %.backedge
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr nonnull align 8 %4) #5
          to label %35 unwind label %33

22:                                               ; preds = %.backedge
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr nonnull align 8 %4)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E.exit

25:                                               ; preds = %22
  %26 = load i64, ptr %19, align 8, !range !24, !noundef !5
  %27 = add nsw i64 %26, -17
  %28 = icmp ult i64 %27, 6
  %29 = select i1 %28, i64 %27, i64 3
  switch i64 %29, label %6 [
    i64 0, label %.backedge.backedge
    i64 1, label %30
    i64 2, label %.backedge.backedge
    i64 3, label %.invoke
    i64 4, label %.backedge.backedge
    i64 5, label %.backedge.backedge
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %19, i64 0, i32 1
  br label %.invoke

.invoke:                                          ; preds = %25, %30
  %32 = phi ptr [ %31, %30 ], [ %19, %25 ]
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %32)
          to label %.backedge.backedge unwind label %20

.backedge.backedge:                               ; preds = %.invoke, %25, %25, %25, %25
  br label %.backedge

33:                                               ; preds = %38, %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

35:                                               ; preds = %38, %20
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn

36:                                               ; preds = %47, %13
  %37 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr nonnull align 8 %3)
          to label %40 unwind label %38

38:                                               ; preds = %47, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr nonnull align 8 %3) #5
          to label %35 unwind label %33

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  call void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr nonnull align 8 %3)
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { ptr, [1 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E.exit, label %46

46:                                               ; preds = %42
  call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %44)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E.exit

47:                                               ; preds = %40
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %37)
          to label %36 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr2 = phi ptr [ %1, %2 ], [ %.tr2.be, %tailrecurse.backedge ]
  %5 = load i64, ptr %.tr2, align 8, !range !25, !noundef !5
  switch i64 %5, label %common.ret21 [
    i64 4, label %6
    i64 7, label %10
    i64 8, label %18
    i64 12, label %23
    i64 16, label %25
    i64 24, label %29
    i64 25, label %31
    i64 34, label %55
  ]

common.ret21:                                     ; preds = %63, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_expr_path_mut_impl17h7e495c2fd4a640a8E.exit, %tailrecurse, %18
  ret void

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds { [1 x i64], { { i32, [3 x i32] }, { { ptr, i64 }, i64 }, ptr, ptr } }, ptr %.tr2, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds { [1 x i64], { { i32, [3 x i32] }, { { ptr, i64 }, i64 }, ptr, ptr } }, ptr %.tr2, i64 0, i32 1, i32 3
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %6, %23, %25, %29, %55
  %.tr2.be.in = phi ptr [ %9, %6 ], [ %24, %23 ], [ %28, %25 ], [ %30, %29 ], [ %56, %55 ]
  %.tr2.be = load ptr, ptr %.tr2.be.in, align 8, !nonnull !5, !align !6, !noundef !5
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 2
  %14 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fd455e6a800c59cE"(ptr nonnull align 8 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  br label %57

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, i32, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %20)
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, i32, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %22)
  br label %common.ret21

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { [24 x i8], i8, [7 x i8] }, { [1 x i32] }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 1
  br label %tailrecurse.backedge

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %27)
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 2
  br label %tailrecurse.backedge

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %.tr2, i64 0, i32 1, i32 1
  br label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %.tr2, i64 0, i32 1
  %33 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr nonnull align 8 %32)
  br i1 %33, label %34, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %.tr2, i64 0, i32 1, i32 2
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr align 8 %0, ptr nonnull align 8 %32, ptr nonnull align 8 %35)
  br label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE.exit

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE.exit: ; preds = %31, %34
  %36 = load i32, ptr %32, align 8, !range !20, !noundef !5
  %.not.i = icmp eq i32 %36, 2
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE.exit
  %38 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %.tr2, i64 0, i32 1, i32 0, i32 1, i64 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  tail call fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr nonnull align 8 %39)
  br label %40

40:                                               ; preds = %37, %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE.exit
  %41 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %.tr2, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = tail call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr nonnull align 8 %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %52, %40
  %47 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr nonnull align 8 %3)
          to label %50 unwind label %48

48:                                               ; preds = %52, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %3) #5
          to label %common.resume unwind label %53

50:                                               ; preds = %46
  %51 = icmp eq ptr %47, null
  br i1 %51, label %_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_expr_path_mut_impl17h7e495c2fd4a640a8E.exit, label %52

52:                                               ; preds = %50
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr nonnull align 8 %47)
          to label %46 unwind label %48

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

common.resume:                                    ; preds = %59, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_expr_path_mut_impl17h7e495c2fd4a640a8E.exit: ; preds = %50
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %common.ret21

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds { [1 x i64], { { i32, [1 x i32] }, { { ptr, i64 }, i64 }, ptr } }, ptr %.tr2, i64 0, i32 1, i32 2
  br label %tailrecurse.backedge

57:                                               ; preds = %64, %10
  %58 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15f3f33f931535f6E"(ptr nonnull align 8 %4)
          to label %61 unwind label %59

59:                                               ; preds = %64, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr nonnull align 8 %4) #5
          to label %common.resume unwind label %65

61:                                               ; preds = %57
  %62 = icmp eq ptr %58, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr nonnull align 8 %4)
  br label %common.ret21

64:                                               ; preds = %61
  invoke fastcc void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr nonnull align 8 %58)
          to label %57 unwind label %59

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8generics8Generics14split_for_impl17h166076a67b92e55bE(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h584f465b8ecf379eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha288d8b11452da60E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h652b238641be89b2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token2Lt17h8d007d9eb373bbe6E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token2Gt17he92157617f76cf56E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h0127b88dd463f6e6E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb24f1f83e7e76e70E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd202ec6e2f29d31E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h26e52f32e1fbc266E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6db44f0dc9a3e9bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h2ee8c3cdb71c1f90E(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h32cb18c17ee2b36eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h3982e76fa7284845E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17hc7680780f4cb30b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf7dffbfcefca31c1E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h084fd34d019d32bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had3442ece6aac2aaE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18908859516429b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5b643a671da19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9d821b4bb6b807dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24541200ea768a0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af021fa32d304efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4ec9ad155d0528E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf2f4d6a61b25bf3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3f0717c84e59ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76c19c2247109b1dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036c1d1ffe4d725E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fd455e6a800c59cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15f3f33f931535f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 19}
!8 = !{i64 0, i64 18}
!9 = !{i32 0, i32 4}
!10 = !{i64 0, i64 5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E: argument 0"}
!13 = distinct !{!13, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E"}
!14 = !{i64 0, i64 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E: argument 0"}
!17 = distinct !{!17, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E"}
!18 = !{i64 4}
!19 = !{i64 0, i64 17}
!20 = !{i32 0, i32 3}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E: argument 0"}
!23 = distinct !{!23, !"_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E"}
!24 = !{i64 0, i64 23}
!25 = !{i64 0, i64 39}

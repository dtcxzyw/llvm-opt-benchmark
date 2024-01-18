; ModuleID = 'bench/regex-rs/original/obbu72yvl3xofyn.ll'
source_filename = "bench/regex-rs/original/obbu72yvl3xofyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55d44e0239b33ca778919f5fd189670a.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/literal.rs" }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\1F\00\00\00\0C\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00 \00\00\00\0D\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.6 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"internal error: entered unreachable code: expected literal, got " }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.6, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\1E\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: expected literal or concat, got " }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.9, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00<\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta7literal20alternation_literals17h8dab12c45602bfc2E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %19, label %22

18:                                               ; preds = %72, %71, %55, %22
  ret void

19:                                               ; preds = %4
  %20 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %27, label %23, !prof !5

22:                                               ; preds = %42, %38, %31, %23, %4
  store ptr null, ptr %0, align 8
  br label %18

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = tail call i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %24)
  %26 = tail call zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32 %25)
  br i1 %26, label %28, label %22

27:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.55d44e0239b33ca778919f5fd189670a.1) #5
  unreachable

28:                                               ; preds = %23
  %29 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %30 = extractvalue { ptr, i64 } %29, 1
  %.not12 = icmp eq i64 %30, 0
  br i1 %.not12, label %34, label %31, !prof !5

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = tail call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %32)
  %.not13 = icmp eq i64 %33, 0
  br i1 %.not13, label %35, label %22

34:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.55d44e0239b33ca778919f5fd189670a.2) #5
  unreachable

35:                                               ; preds = %31
  %36 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %37 = extractvalue { ptr, i64 } %36, 1
  %.not14 = icmp eq i64 %37, 0
  br i1 %.not14, label %41, label %38, !prof !5

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = tail call zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr align 8 %39)
  br i1 %40, label %42, label %22

41:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.55d44e0239b33ca778919f5fd189670a.3) #5
  unreachable

42:                                               ; preds = %38
  %43 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
  %44 = tail call zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr nonnull align 1 %16, ptr nonnull align 1 @anon.55d44e0239b33ca778919f5fd189670a.4)
  br i1 %46, label %22, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %49 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr nonnull align 8 %48)
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !6
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %49, i64 0, i32 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h55aed018bdd1ff85E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %15)
  %54 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr nonnull align 8 %53)
          to label %57 unwind label %.loopexit.split-lp21

55:                                               ; preds = %47
  store ptr null, ptr %0, align 8
  br label %18

56:                                               ; preds = %.loopexit20, %.loopexit.split-lp21, %75, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.loopexit22, %.loopexit20 ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp21 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr nonnull align 8 %15) #6
          to label %114 unwind label %112

.loopexit20:                                      ; preds = %62, %68
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp21:                             ; preds = %52, %66
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %56

57:                                               ; preds = %52
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  br label %62

62:                                               ; preds = %.loopexit19, %57
  %63 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %14)
          to label %64 unwind label %.loopexit20

64:                                               ; preds = %62
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h843b10504e59c05eE"(ptr nonnull align 8 %15)
          to label %69 unwind label %.loopexit.split-lp21

68:                                               ; preds = %64
  store ptr %63, ptr %13, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12)
          to label %73 unwind label %.loopexit20

69:                                               ; preds = %66
  %70 = icmp ult i64 %67, 3000
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

72:                                               ; preds = %69
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr nonnull align 8 %15)
  br label %18

73:                                               ; preds = %68
  %74 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr nonnull align 8 %63)
          to label %76 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.loopexit19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

76:                                               ; preds = %73
  %77 = load i64, ptr %74, align 8, !range !8, !noundef !6
  %78 = add nsw i64 %77, -2
  %79 = icmp ult i64 %78, 8
  %80 = select i1 %79, i64 %78, i64 2
  switch i64 %80, label %81 [
    i64 1, label %83
    i64 6, label %88
  ]

81:                                               ; preds = %76
  store ptr %13, ptr %6, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %82, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.55d44e0239b33ca778919f5fd189670a.10, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %76
  %84 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %74, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !align !9, !noundef !6
  %86 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %74, i64 0, i32 1, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr nonnull align 8 %12, ptr nonnull align 1 %85, i64 %87)
          to label %.loopexit19 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %76
  %89 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %74, i64 0, i32 1
  %90 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr nonnull align 8 %89)
          to label %91 unwind label %.loopexit.split-lp.loopexit

.loopexit19:                                      ; preds = %96, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067a46dc24a45e85E"(ptr nonnull align 8 %15, ptr nonnull align 8 %5)
          to label %62 unwind label %75

91:                                               ; preds = %88
  %92 = extractvalue { ptr, ptr } %90, 0
  %93 = extractvalue { ptr, ptr } %90, 1
  store ptr %92, ptr %11, align 8
  store ptr %93, ptr %61, align 8
  br label %94

94:                                               ; preds = %103, %91
  %95 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %11)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.loopexit19, label %98

98:                                               ; preds = %96
  store ptr %95, ptr %10, align 8
  %99 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr nonnull align 8 %95)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8, !range !8, !noundef !6
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %99, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !align !9, !noundef !6
  %106 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %99, i64 0, i32 1, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr nonnull align 8 %12, ptr nonnull align 1 %105, i64 %107)
          to label %94 unwind label %.loopexit

108:                                              ; preds = %100
  store ptr %10, ptr %8, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %109, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.55d44e0239b33ca778919f5fd189670a.7, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %81, %108
  %110 = phi ptr [ %9, %108 ], [ %7, %81 ]
  %111 = phi ptr [ @anon.55d44e0239b33ca778919f5fd189670a.8, %108 ], [ @anon.55d44e0239b33ca778919f5fd189670a.11, %81 ]
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %110, ptr nonnull align 8 %111) #5
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %94, %98, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %88, %83, %73
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %81, %108
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr nonnull align 8 %12) #6
          to label %56 unwind label %112

112:                                              ; preds = %.loopexit.split-lp, %56
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

114:                                              ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h55aed018bdd1ff85E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h843b10504e59c05eE"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067a46dc24a45e85E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 10}
!9 = !{i64 1}

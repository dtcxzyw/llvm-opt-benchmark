target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_tacticSimp__wf___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5 = internal global ptr null, align 8
@l_tacticClean__wf___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14 = internal global ptr null, align 8
@l_tacticDecreasing__trivial___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__2 = internal global ptr null, align 8
@l_tacticClean__wf___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34 = internal global ptr null, align 8
@l_tacticDecreasing__tactic___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1 = internal global ptr null, align 8
@l_tacticDecreasing__trivial___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_tacticSimp__wf___closed__1 = internal global ptr null, align 8
@l_tacticSimp__wf___closed__3 = internal global ptr null, align 8
@l_tacticSimp__wf___closed__4 = internal global ptr null, align 8
@l_tacticSimp__wf___closed__5 = internal global ptr null, align 8
@l_tacticSimp__wf = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78 = internal global ptr null, align 8
@l_tacticClean__wf___closed__1 = internal global ptr null, align 8
@l_tacticClean__wf___closed__4 = internal global ptr null, align 8
@l_tacticClean__wf___closed__5 = internal global ptr null, align 8
@l_tacticClean__wf = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13 = internal global ptr null, align 8
@l_tacticDecreasing__trivial___closed__1 = internal global ptr null, align 8
@l_tacticDecreasing__trivial___closed__4 = internal global ptr null, align 8
@l_tacticDecreasing__trivial___closed__5 = internal global ptr null, align 8
@l_tacticDecreasing__trivial = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega___closed__1 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega___closed__3 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega___closed__4 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega___closed__5 = internal global ptr null, align 8
@l_tacticDecreasing__trivial__pre__omega = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__1 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__3 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__4 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__5 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__6 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__7 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__8 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__9 = internal global ptr null, align 8
@l_tacticDecreasing__with_____closed__10 = internal global ptr null, align 8
@l_tacticDecreasing__with__ = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31 = internal global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35 = internal global ptr null, align 8
@l_tacticDecreasing__tactic___closed__1 = internal global ptr null, align 8
@l_tacticDecreasing__tactic___closed__3 = internal global ptr null, align 8
@l_tacticDecreasing__tactic___closed__4 = internal global ptr null, align 8
@l_tacticDecreasing__tactic___closed__5 = internal global ptr null, align 8
@l_tacticDecreasing__tactic = global ptr null, align 8
@l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"tacticSimp_wf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"simp_wf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tacticTry_\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"configItem\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"posConfigItem\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"unfoldPartialApp\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"zetaDelta\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"simpLemma\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"invImage\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"InvImage\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Prod.lex\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Prod\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sizeOfWFRel\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Nat.lt_wfRel\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lt_wfRel\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"WellFoundedRelation.rel\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"WellFoundedRelation\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"tacticClean_wf\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"clean_wf\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"negConfigItem\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"failIfUnchanged\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"sizeOf_nat\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"reduceCtorEq\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"tacticDecreasing_trivial\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"decreasing_trivial\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"tactic_<;>_\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"<;>\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"assumption\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"tacticDecreasing_trivial_pre_omega\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"decreasing_trivial_pre_omega\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"seq1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Nat.sub_succ_lt_self\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"sub_succ_lt_self\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Nat.pred_lt_of_lt\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"pred_lt_of_lt\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Nat.pred_lt\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"pred_lt\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"tacticDecreasing_with_\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"decreasing_with \00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"tacticRepeat_\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Prod.Lex.right\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Lex\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Prod.Lex.left\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"PSigma.Lex.right\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"PSigma\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"PSigma.Lex.left\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.82 = private unnamed_addr constant [262 x i8] c"\22failed to prove termination, possible solutions:\0A  - Use `have`-expressions to prove the remaining goals\0A  - Use `termination_by` to specify a different well-founded relation\0A  - Use `decreasing_by` to specify your own tactic for discharging this kind of goal\22\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"tacticDecreasing_tactic\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"decreasing_tactic\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"decreasing_with\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"substVars\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"subst_vars\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %121 = load ptr, ptr @l_tacticSimp__wf___closed__2, align 8, !tbaa !4
  store ptr %121, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %9, align 1, !tbaa !8
  %125 = load i8, ptr %9, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 1)
  store ptr %130, ptr %10, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %594

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 5)
  store ptr %139, ptr %13, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  store i8 0, ptr %14, align 1, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = load i8, ptr %14, align 1, !tbaa !8
  %143 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %141, i8 noundef zeroext %142)
  store ptr %143, ptr %15, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 2)
  store ptr %146, ptr %16, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %17, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6, align 8, !tbaa !4
  store ptr %152, ptr %18, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %19, align 8, !tbaa !4
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  store ptr %159, ptr %20, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %21, align 8, !tbaa !4
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21, align 8, !tbaa !4
  store ptr %166, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %23, align 8, !tbaa !4
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24, align 8, !tbaa !4
  store ptr %173, ptr %24, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  %179 = call ptr @l_Lean_addMacroScope(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %25, align 8, !tbaa !4
  %180 = call ptr @lean_box(i64 noundef 0)
  store ptr %180, ptr %26, align 8, !tbaa !4
  %181 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23, align 8, !tbaa !4
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %183, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %28, align 8, !tbaa !4
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 3, ptr noundef %191)
  %192 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20, align 8, !tbaa !4
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  %196 = load ptr, ptr %29, align 8, !tbaa !4
  %197 = load ptr, ptr %23, align 8, !tbaa !4
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Syntax_node2(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18, align 8, !tbaa !4
  store ptr %200, ptr %31, align 8, !tbaa !4
  %201 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Syntax_node1(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27, align 8, !tbaa !4
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  %210 = load ptr, ptr %33, align 8, !tbaa !4
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  %212 = call ptr @l_Lean_addMacroScope(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %34, align 8, !tbaa !4
  %213 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26, align 8, !tbaa !4
  store ptr %213, ptr %35, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %215, ptr %36, align 8, !tbaa !4
  %216 = load ptr, ptr %36, align 8, !tbaa !4
  %217 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %36, align 8, !tbaa !4
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 3, ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Syntax_node2(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Syntax_node1(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %38, align 8, !tbaa !4
  %235 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %235, ptr %39, align 8, !tbaa !4
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %15, align 8, !tbaa !4
  %238 = load ptr, ptr %39, align 8, !tbaa !4
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %38, align 8, !tbaa !4
  %241 = call ptr @l_Lean_Syntax_node2(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  store ptr %242, ptr %41, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = load ptr, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Syntax_node1(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %42, align 8, !tbaa !4
  %248 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  store ptr %248, ptr %43, align 8, !tbaa !4
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %250, ptr %44, align 8, !tbaa !4
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  %254 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29, align 8, !tbaa !4
  store ptr %257, ptr %45, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %46, align 8, !tbaa !4
  %263 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34, align 8, !tbaa !4
  store ptr %264, ptr %47, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  %268 = load ptr, ptr %47, align 8, !tbaa !4
  %269 = load ptr, ptr %16, align 8, !tbaa !4
  %270 = call ptr @l_Lean_addMacroScope(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %48, align 8, !tbaa !4
  %271 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33, align 8, !tbaa !4
  store ptr %271, ptr %49, align 8, !tbaa !4
  %272 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36, align 8, !tbaa !4
  store ptr %272, ptr %50, align 8, !tbaa !4
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %274, ptr %51, align 8, !tbaa !4
  %275 = load ptr, ptr %51, align 8, !tbaa !4
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %51, align 8, !tbaa !4
  %280 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 2, ptr noundef %280)
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 3, ptr noundef %282)
  %283 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31, align 8, !tbaa !4
  store ptr %283, ptr %52, align 8, !tbaa !4
  %284 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %284, i64 noundef 2)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = load ptr, ptr %44, align 8, !tbaa !4
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  %290 = load ptr, ptr %51, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Syntax_node3(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %53, align 8, !tbaa !4
  %292 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37, align 8, !tbaa !4
  store ptr %292, ptr %54, align 8, !tbaa !4
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %55, align 8, !tbaa !4
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %55, align 8, !tbaa !4
  %298 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  store ptr %299, ptr %56, align 8, !tbaa !4
  %300 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %17, align 8, !tbaa !4
  %303 = load ptr, ptr %56, align 8, !tbaa !4
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  %305 = call ptr @l_Lean_addMacroScope(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %57, align 8, !tbaa !4
  %306 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39, align 8, !tbaa !4
  store ptr %306, ptr %58, align 8, !tbaa !4
  %307 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44, align 8, !tbaa !4
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %309, ptr %60, align 8, !tbaa !4
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  %315 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 2, ptr noundef %315)
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  %317 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 3, ptr noundef %317)
  %318 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %318, i64 noundef 2)
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  %321 = load ptr, ptr %52, align 8, !tbaa !4
  %322 = load ptr, ptr %44, align 8, !tbaa !4
  %323 = load ptr, ptr %44, align 8, !tbaa !4
  %324 = load ptr, ptr %60, align 8, !tbaa !4
  %325 = call ptr @l_Lean_Syntax_node3(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %61, align 8, !tbaa !4
  %326 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  store ptr %326, ptr %62, align 8, !tbaa !4
  %327 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  %330 = load ptr, ptr %62, align 8, !tbaa !4
  %331 = load ptr, ptr %16, align 8, !tbaa !4
  %332 = call ptr @l_Lean_addMacroScope(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46, align 8, !tbaa !4
  store ptr %333, ptr %64, align 8, !tbaa !4
  %334 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53, align 8, !tbaa !4
  store ptr %334, ptr %65, align 8, !tbaa !4
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %336, ptr %66, align 8, !tbaa !4
  %337 = load ptr, ptr %66, align 8, !tbaa !4
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %66, align 8, !tbaa !4
  %340 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 2, ptr noundef %342)
  %343 = load ptr, ptr %66, align 8, !tbaa !4
  %344 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 3, ptr noundef %344)
  %345 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %345, i64 noundef 2)
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !4
  %348 = load ptr, ptr %52, align 8, !tbaa !4
  %349 = load ptr, ptr %44, align 8, !tbaa !4
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  %351 = load ptr, ptr %66, align 8, !tbaa !4
  %352 = call ptr @l_Lean_Syntax_node3(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %67, align 8, !tbaa !4
  %353 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56, align 8, !tbaa !4
  store ptr %353, ptr %68, align 8, !tbaa !4
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %17, align 8, !tbaa !4
  %357 = load ptr, ptr %68, align 8, !tbaa !4
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  %359 = call ptr @l_Lean_addMacroScope(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %69, align 8, !tbaa !4
  %360 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55, align 8, !tbaa !4
  store ptr %360, ptr %70, align 8, !tbaa !4
  %361 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58, align 8, !tbaa !4
  store ptr %361, ptr %71, align 8, !tbaa !4
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %363, ptr %72, align 8, !tbaa !4
  %364 = load ptr, ptr %72, align 8, !tbaa !4
  %365 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %72, align 8, !tbaa !4
  %367 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %72, align 8, !tbaa !4
  %369 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 2, ptr noundef %369)
  %370 = load ptr, ptr %72, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 3, ptr noundef %371)
  %372 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %372, i64 noundef 2)
  %373 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %15, align 8, !tbaa !4
  %375 = load ptr, ptr %52, align 8, !tbaa !4
  %376 = load ptr, ptr %44, align 8, !tbaa !4
  %377 = load ptr, ptr %44, align 8, !tbaa !4
  %378 = load ptr, ptr %72, align 8, !tbaa !4
  %379 = call ptr @l_Lean_Syntax_node3(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61, align 8, !tbaa !4
  store ptr %380, ptr %74, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %16, align 8, !tbaa !4
  %386 = call ptr @l_Lean_addMacroScope(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %75, align 8, !tbaa !4
  %387 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60, align 8, !tbaa !4
  store ptr %387, ptr %76, align 8, !tbaa !4
  %388 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63, align 8, !tbaa !4
  store ptr %388, ptr %77, align 8, !tbaa !4
  %389 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %390, ptr %78, align 8, !tbaa !4
  %391 = load ptr, ptr %78, align 8, !tbaa !4
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %78, align 8, !tbaa !4
  %396 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 2, ptr noundef %396)
  %397 = load ptr, ptr %78, align 8, !tbaa !4
  %398 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 3, ptr noundef %398)
  %399 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %399, i64 noundef 2)
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %15, align 8, !tbaa !4
  %402 = load ptr, ptr %52, align 8, !tbaa !4
  %403 = load ptr, ptr %44, align 8, !tbaa !4
  %404 = load ptr, ptr %44, align 8, !tbaa !4
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  %406 = call ptr @l_Lean_Syntax_node3(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %79, align 8, !tbaa !4
  %407 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  store ptr %407, ptr %80, align 8, !tbaa !4
  %408 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %17, align 8, !tbaa !4
  %411 = load ptr, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  %413 = call ptr @l_Lean_addMacroScope(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65, align 8, !tbaa !4
  store ptr %414, ptr %82, align 8, !tbaa !4
  %415 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72, align 8, !tbaa !4
  store ptr %415, ptr %83, align 8, !tbaa !4
  %416 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %417, ptr %84, align 8, !tbaa !4
  %418 = load ptr, ptr %84, align 8, !tbaa !4
  %419 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %84, align 8, !tbaa !4
  %421 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  %423 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 2, ptr noundef %423)
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 3, ptr noundef %425)
  %426 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %426, i64 noundef 2)
  %427 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %15, align 8, !tbaa !4
  %429 = load ptr, ptr %52, align 8, !tbaa !4
  %430 = load ptr, ptr %44, align 8, !tbaa !4
  %431 = load ptr, ptr %44, align 8, !tbaa !4
  %432 = load ptr, ptr %84, align 8, !tbaa !4
  %433 = call ptr @l_Lean_Syntax_node3(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %85, align 8, !tbaa !4
  %434 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77, align 8, !tbaa !4
  store ptr %434, ptr %86, align 8, !tbaa !4
  %435 = load ptr, ptr %17, align 8, !tbaa !4
  %436 = load ptr, ptr %86, align 8, !tbaa !4
  %437 = load ptr, ptr %16, align 8, !tbaa !4
  %438 = call ptr @l_Lean_addMacroScope(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %87, align 8, !tbaa !4
  %439 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74, align 8, !tbaa !4
  store ptr %439, ptr %88, align 8, !tbaa !4
  %440 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79, align 8, !tbaa !4
  store ptr %440, ptr %89, align 8, !tbaa !4
  %441 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %442, ptr %90, align 8, !tbaa !4
  %443 = load ptr, ptr %90, align 8, !tbaa !4
  %444 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %90, align 8, !tbaa !4
  %446 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %90, align 8, !tbaa !4
  %448 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 2, ptr noundef %448)
  %449 = load ptr, ptr %90, align 8, !tbaa !4
  %450 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 3, ptr noundef %450)
  %451 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %451, i64 noundef 2)
  %452 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %15, align 8, !tbaa !4
  %454 = load ptr, ptr %52, align 8, !tbaa !4
  %455 = load ptr, ptr %44, align 8, !tbaa !4
  %456 = load ptr, ptr %44, align 8, !tbaa !4
  %457 = load ptr, ptr %90, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Syntax_node3(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %91, align 8, !tbaa !4
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %92, align 8, !tbaa !4
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %92, align 8, !tbaa !4
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %93, align 8, !tbaa !4
  %466 = load ptr, ptr %93, align 8, !tbaa !4
  %467 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %93, align 8, !tbaa !4
  %469 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %94, align 8, !tbaa !4
  %471 = load ptr, ptr %94, align 8, !tbaa !4
  %472 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %94, align 8, !tbaa !4
  %474 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %476, ptr %95, align 8, !tbaa !4
  %477 = load ptr, ptr %95, align 8, !tbaa !4
  %478 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr %95, align 8, !tbaa !4
  %480 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 1, ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %96, align 8, !tbaa !4
  %482 = load ptr, ptr %96, align 8, !tbaa !4
  %483 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %96, align 8, !tbaa !4
  %485 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %97, align 8, !tbaa !4
  %488 = load ptr, ptr %97, align 8, !tbaa !4
  %489 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %97, align 8, !tbaa !4
  %491 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %98, align 8, !tbaa !4
  %493 = load ptr, ptr %98, align 8, !tbaa !4
  %494 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %98, align 8, !tbaa !4
  %496 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %99, align 8, !tbaa !4
  %499 = load ptr, ptr %99, align 8, !tbaa !4
  %500 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %99, align 8, !tbaa !4
  %502 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %100, align 8, !tbaa !4
  %504 = load ptr, ptr %100, align 8, !tbaa !4
  %505 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %100, align 8, !tbaa !4
  %507 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %101, align 8, !tbaa !4
  %510 = load ptr, ptr %101, align 8, !tbaa !4
  %511 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %101, align 8, !tbaa !4
  %513 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %102, align 8, !tbaa !4
  %515 = load ptr, ptr %102, align 8, !tbaa !4
  %516 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %102, align 8, !tbaa !4
  %518 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %103, align 8, !tbaa !4
  %520 = load ptr, ptr %103, align 8, !tbaa !4
  %521 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %103, align 8, !tbaa !4
  %523 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %104, align 8, !tbaa !4
  %525 = load ptr, ptr %104, align 8, !tbaa !4
  %526 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %104, align 8, !tbaa !4
  %528 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %104, align 8, !tbaa !4
  %530 = call ptr @lean_array_mk(ptr noundef %529)
  store ptr %530, ptr %105, align 8, !tbaa !4
  %531 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %532, ptr %106, align 8, !tbaa !4
  %533 = load ptr, ptr %106, align 8, !tbaa !4
  %534 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %106, align 8, !tbaa !4
  %536 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %106, align 8, !tbaa !4
  %538 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 2, ptr noundef %538)
  %539 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80, align 8, !tbaa !4
  store ptr %539, ptr %107, align 8, !tbaa !4
  %540 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %108, align 8, !tbaa !4
  %542 = load ptr, ptr %108, align 8, !tbaa !4
  %543 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %108, align 8, !tbaa !4
  %545 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %15, align 8, !tbaa !4
  %548 = load ptr, ptr %39, align 8, !tbaa !4
  %549 = load ptr, ptr %46, align 8, !tbaa !4
  %550 = load ptr, ptr %106, align 8, !tbaa !4
  %551 = load ptr, ptr %108, align 8, !tbaa !4
  %552 = call ptr @l_Lean_Syntax_node3(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %109, align 8, !tbaa !4
  %553 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  store ptr %553, ptr %110, align 8, !tbaa !4
  %554 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %554, i64 noundef 2)
  %555 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !4
  %557 = load ptr, ptr %110, align 8, !tbaa !4
  %558 = load ptr, ptr %21, align 8, !tbaa !4
  %559 = load ptr, ptr %42, align 8, !tbaa !4
  %560 = load ptr, ptr %44, align 8, !tbaa !4
  %561 = load ptr, ptr %44, align 8, !tbaa !4
  %562 = load ptr, ptr %109, align 8, !tbaa !4
  %563 = load ptr, ptr %44, align 8, !tbaa !4
  %564 = call ptr @l_Lean_Syntax_node6(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %111, align 8, !tbaa !4
  %565 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %15, align 8, !tbaa !4
  %567 = load ptr, ptr %39, align 8, !tbaa !4
  %568 = load ptr, ptr %111, align 8, !tbaa !4
  %569 = call ptr @l_Lean_Syntax_node1(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %112, align 8, !tbaa !4
  %570 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  store ptr %570, ptr %113, align 8, !tbaa !4
  %571 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %15, align 8, !tbaa !4
  %573 = load ptr, ptr %113, align 8, !tbaa !4
  %574 = load ptr, ptr %112, align 8, !tbaa !4
  %575 = call ptr @l_Lean_Syntax_node1(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %114, align 8, !tbaa !4
  %576 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  store ptr %576, ptr %115, align 8, !tbaa !4
  %577 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %15, align 8, !tbaa !4
  %579 = load ptr, ptr %115, align 8, !tbaa !4
  %580 = load ptr, ptr %114, align 8, !tbaa !4
  %581 = call ptr @l_Lean_Syntax_node1(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %116, align 8, !tbaa !4
  %582 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5, align 8, !tbaa !4
  store ptr %582, ptr %117, align 8, !tbaa !4
  %583 = load ptr, ptr %15, align 8, !tbaa !4
  %584 = load ptr, ptr %117, align 8, !tbaa !4
  %585 = load ptr, ptr %19, align 8, !tbaa !4
  %586 = load ptr, ptr %116, align 8, !tbaa !4
  %587 = call ptr @l_Lean_Syntax_node2(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %118, align 8, !tbaa !4
  %588 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %119, align 8, !tbaa !4
  %589 = load ptr, ptr %119, align 8, !tbaa !4
  %590 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %119, align 8, !tbaa !4
  %592 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %593, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %594

594:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %595 = load ptr, ptr %4, align 8
  ret ptr %595
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_array_mk(ptr noundef) #3

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %139 = load ptr, ptr @l_tacticClean__wf___closed__2, align 8, !tbaa !4
  store ptr %139, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %140, ptr noundef %141)
  store i8 %142, ptr %9, align 1, !tbaa !8
  %143 = load i8, ptr %9, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 1)
  store ptr %148, ptr %10, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %11, align 8, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %706

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 5)
  store ptr %157, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  store i8 0, ptr %14, align 1, !tbaa !8
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load i8, ptr %14, align 1, !tbaa !8
  %161 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %159, i8 noundef zeroext %160)
  store ptr %161, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 2)
  store ptr %164, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  store ptr %170, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %19, align 8, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21, align 8, !tbaa !4
  store ptr %177, ptr %20, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %21, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24, align 8, !tbaa !4
  store ptr %184, ptr %22, align 8, !tbaa !4
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = call ptr @l_Lean_addMacroScope(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %23, align 8, !tbaa !4
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23, align 8, !tbaa !4
  store ptr %192, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %194, ptr %26, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 2, ptr noundef %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 3, ptr noundef %202)
  %203 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20, align 8, !tbaa !4
  store ptr %203, ptr %27, align 8, !tbaa !4
  %204 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = load ptr, ptr %27, align 8, !tbaa !4
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Syntax_node2(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %28, align 8, !tbaa !4
  %211 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18, align 8, !tbaa !4
  store ptr %211, ptr %29, align 8, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = load ptr, ptr %28, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Syntax_node1(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %30, align 8, !tbaa !4
  %217 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27, align 8, !tbaa !4
  store ptr %217, ptr %31, align 8, !tbaa !4
  %218 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = load ptr, ptr %31, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = call ptr @l_Lean_addMacroScope(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %32, align 8, !tbaa !4
  %224 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26, align 8, !tbaa !4
  store ptr %224, ptr %33, align 8, !tbaa !4
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %226, ptr %34, align 8, !tbaa !4
  %227 = load ptr, ptr %34, align 8, !tbaa !4
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  %230 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %34, align 8, !tbaa !4
  %232 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 2, ptr noundef %232)
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 3, ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = load ptr, ptr %27, align 8, !tbaa !4
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  %239 = load ptr, ptr %34, align 8, !tbaa !4
  %240 = call ptr @l_Lean_Syntax_node2(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %35, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  %244 = load ptr, ptr %35, align 8, !tbaa !4
  %245 = call ptr @l_Lean_Syntax_node1(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %36, align 8, !tbaa !4
  %246 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3, align 8, !tbaa !4
  store ptr %246, ptr %37, align 8, !tbaa !4
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %38, align 8, !tbaa !4
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %38, align 8, !tbaa !4
  %252 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6, align 8, !tbaa !4
  store ptr %253, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  %259 = call ptr @l_Lean_addMacroScope(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %40, align 8, !tbaa !4
  %260 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5, align 8, !tbaa !4
  store ptr %260, ptr %41, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %262, ptr %42, align 8, !tbaa !4
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %42, align 8, !tbaa !4
  %268 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 2, ptr noundef %268)
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 3, ptr noundef %270)
  %271 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2, align 8, !tbaa !4
  store ptr %271, ptr %43, align 8, !tbaa !4
  %272 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  %274 = load ptr, ptr %43, align 8, !tbaa !4
  %275 = load ptr, ptr %38, align 8, !tbaa !4
  %276 = load ptr, ptr %42, align 8, !tbaa !4
  %277 = call ptr @l_Lean_Syntax_node2(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %44, align 8, !tbaa !4
  %278 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  %280 = load ptr, ptr %29, align 8, !tbaa !4
  %281 = load ptr, ptr %44, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Syntax_node1(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %45, align 8, !tbaa !4
  %283 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %283, ptr %46, align 8, !tbaa !4
  %284 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  %286 = load ptr, ptr %46, align 8, !tbaa !4
  %287 = load ptr, ptr %30, align 8, !tbaa !4
  %288 = load ptr, ptr %36, align 8, !tbaa !4
  %289 = load ptr, ptr %45, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Syntax_node3(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %47, align 8, !tbaa !4
  %291 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  store ptr %291, ptr %48, align 8, !tbaa !4
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  %295 = load ptr, ptr %47, align 8, !tbaa !4
  %296 = call ptr @l_Lean_Syntax_node1(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %49, align 8, !tbaa !4
  %297 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  store ptr %297, ptr %50, align 8, !tbaa !4
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %299, ptr %51, align 8, !tbaa !4
  %300 = load ptr, ptr %51, align 8, !tbaa !4
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %51, align 8, !tbaa !4
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %51, align 8, !tbaa !4
  %305 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 2, ptr noundef %305)
  %306 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7, align 8, !tbaa !4
  store ptr %306, ptr %52, align 8, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %53, align 8, !tbaa !4
  %309 = load ptr, ptr %53, align 8, !tbaa !4
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  %312 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  %315 = load ptr, ptr %46, align 8, !tbaa !4
  %316 = load ptr, ptr %53, align 8, !tbaa !4
  %317 = call ptr @l_Lean_Syntax_node1(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %54, align 8, !tbaa !4
  %318 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29, align 8, !tbaa !4
  store ptr %318, ptr %55, align 8, !tbaa !4
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %56, align 8, !tbaa !4
  %321 = load ptr, ptr %56, align 8, !tbaa !4
  %322 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %56, align 8, !tbaa !4
  %324 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34, align 8, !tbaa !4
  store ptr %325, ptr %57, align 8, !tbaa !4
  %326 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %17, align 8, !tbaa !4
  %329 = load ptr, ptr %57, align 8, !tbaa !4
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = call ptr @l_Lean_addMacroScope(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %58, align 8, !tbaa !4
  %332 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33, align 8, !tbaa !4
  store ptr %332, ptr %59, align 8, !tbaa !4
  %333 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36, align 8, !tbaa !4
  store ptr %333, ptr %60, align 8, !tbaa !4
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %335, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  %337 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %61, align 8, !tbaa !4
  %341 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 2, ptr noundef %341)
  %342 = load ptr, ptr %61, align 8, !tbaa !4
  %343 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 3, ptr noundef %343)
  %344 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31, align 8, !tbaa !4
  store ptr %344, ptr %62, align 8, !tbaa !4
  %345 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %345, i64 noundef 2)
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  %349 = load ptr, ptr %51, align 8, !tbaa !4
  %350 = load ptr, ptr %51, align 8, !tbaa !4
  %351 = load ptr, ptr %61, align 8, !tbaa !4
  %352 = call ptr @l_Lean_Syntax_node3(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %63, align 8, !tbaa !4
  %353 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37, align 8, !tbaa !4
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %65, align 8, !tbaa !4
  %356 = load ptr, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %65, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  store ptr %360, ptr %66, align 8, !tbaa !4
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  %365 = load ptr, ptr %16, align 8, !tbaa !4
  %366 = call ptr @l_Lean_addMacroScope(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %67, align 8, !tbaa !4
  %367 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39, align 8, !tbaa !4
  store ptr %367, ptr %68, align 8, !tbaa !4
  %368 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44, align 8, !tbaa !4
  store ptr %368, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %370, ptr %70, align 8, !tbaa !4
  %371 = load ptr, ptr %70, align 8, !tbaa !4
  %372 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %70, align 8, !tbaa !4
  %374 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %70, align 8, !tbaa !4
  %376 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 2, ptr noundef %376)
  %377 = load ptr, ptr %70, align 8, !tbaa !4
  %378 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 3, ptr noundef %378)
  %379 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %379, i64 noundef 2)
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !4
  %382 = load ptr, ptr %62, align 8, !tbaa !4
  %383 = load ptr, ptr %51, align 8, !tbaa !4
  %384 = load ptr, ptr %51, align 8, !tbaa !4
  %385 = load ptr, ptr %70, align 8, !tbaa !4
  %386 = call ptr @l_Lean_Syntax_node3(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %71, align 8, !tbaa !4
  %387 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  store ptr %387, ptr %72, align 8, !tbaa !4
  %388 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  %392 = load ptr, ptr %16, align 8, !tbaa !4
  %393 = call ptr @l_Lean_addMacroScope(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %73, align 8, !tbaa !4
  %394 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46, align 8, !tbaa !4
  store ptr %394, ptr %74, align 8, !tbaa !4
  %395 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53, align 8, !tbaa !4
  store ptr %395, ptr %75, align 8, !tbaa !4
  %396 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %397, ptr %76, align 8, !tbaa !4
  %398 = load ptr, ptr %76, align 8, !tbaa !4
  %399 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %76, align 8, !tbaa !4
  %401 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %76, align 8, !tbaa !4
  %403 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 2, ptr noundef %403)
  %404 = load ptr, ptr %76, align 8, !tbaa !4
  %405 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 3, ptr noundef %405)
  %406 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %406, i64 noundef 2)
  %407 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  %409 = load ptr, ptr %62, align 8, !tbaa !4
  %410 = load ptr, ptr %51, align 8, !tbaa !4
  %411 = load ptr, ptr %51, align 8, !tbaa !4
  %412 = load ptr, ptr %76, align 8, !tbaa !4
  %413 = call ptr @l_Lean_Syntax_node3(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %77, align 8, !tbaa !4
  %414 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56, align 8, !tbaa !4
  store ptr %414, ptr %78, align 8, !tbaa !4
  %415 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  %419 = load ptr, ptr %16, align 8, !tbaa !4
  %420 = call ptr @l_Lean_addMacroScope(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %79, align 8, !tbaa !4
  %421 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55, align 8, !tbaa !4
  store ptr %421, ptr %80, align 8, !tbaa !4
  %422 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58, align 8, !tbaa !4
  store ptr %422, ptr %81, align 8, !tbaa !4
  %423 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %424, ptr %82, align 8, !tbaa !4
  %425 = load ptr, ptr %82, align 8, !tbaa !4
  %426 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %82, align 8, !tbaa !4
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %82, align 8, !tbaa !4
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 2, ptr noundef %430)
  %431 = load ptr, ptr %82, align 8, !tbaa !4
  %432 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 3, ptr noundef %432)
  %433 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %433, i64 noundef 2)
  %434 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %15, align 8, !tbaa !4
  %436 = load ptr, ptr %62, align 8, !tbaa !4
  %437 = load ptr, ptr %51, align 8, !tbaa !4
  %438 = load ptr, ptr %51, align 8, !tbaa !4
  %439 = load ptr, ptr %82, align 8, !tbaa !4
  %440 = call ptr @l_Lean_Syntax_node3(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %83, align 8, !tbaa !4
  %441 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61, align 8, !tbaa !4
  store ptr %441, ptr %84, align 8, !tbaa !4
  %442 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %17, align 8, !tbaa !4
  %445 = load ptr, ptr %84, align 8, !tbaa !4
  %446 = load ptr, ptr %16, align 8, !tbaa !4
  %447 = call ptr @l_Lean_addMacroScope(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %85, align 8, !tbaa !4
  %448 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60, align 8, !tbaa !4
  store ptr %448, ptr %86, align 8, !tbaa !4
  %449 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63, align 8, !tbaa !4
  store ptr %449, ptr %87, align 8, !tbaa !4
  %450 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %451, ptr %88, align 8, !tbaa !4
  %452 = load ptr, ptr %88, align 8, !tbaa !4
  %453 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %88, align 8, !tbaa !4
  %455 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %88, align 8, !tbaa !4
  %457 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 2, ptr noundef %457)
  %458 = load ptr, ptr %88, align 8, !tbaa !4
  %459 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 3, ptr noundef %459)
  %460 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %460, i64 noundef 2)
  %461 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %15, align 8, !tbaa !4
  %463 = load ptr, ptr %62, align 8, !tbaa !4
  %464 = load ptr, ptr %51, align 8, !tbaa !4
  %465 = load ptr, ptr %51, align 8, !tbaa !4
  %466 = load ptr, ptr %88, align 8, !tbaa !4
  %467 = call ptr @l_Lean_Syntax_node3(ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %89, align 8, !tbaa !4
  %468 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  store ptr %468, ptr %90, align 8, !tbaa !4
  %469 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = load ptr, ptr %90, align 8, !tbaa !4
  %473 = load ptr, ptr %16, align 8, !tbaa !4
  %474 = call ptr @l_Lean_addMacroScope(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %91, align 8, !tbaa !4
  %475 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65, align 8, !tbaa !4
  store ptr %475, ptr %92, align 8, !tbaa !4
  %476 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72, align 8, !tbaa !4
  store ptr %476, ptr %93, align 8, !tbaa !4
  %477 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %478, ptr %94, align 8, !tbaa !4
  %479 = load ptr, ptr %94, align 8, !tbaa !4
  %480 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %94, align 8, !tbaa !4
  %482 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %94, align 8, !tbaa !4
  %484 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 2, ptr noundef %484)
  %485 = load ptr, ptr %94, align 8, !tbaa !4
  %486 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 3, ptr noundef %486)
  %487 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %487, i64 noundef 2)
  %488 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %15, align 8, !tbaa !4
  %490 = load ptr, ptr %62, align 8, !tbaa !4
  %491 = load ptr, ptr %51, align 8, !tbaa !4
  %492 = load ptr, ptr %51, align 8, !tbaa !4
  %493 = load ptr, ptr %94, align 8, !tbaa !4
  %494 = call ptr @l_Lean_Syntax_node3(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %95, align 8, !tbaa !4
  %495 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77, align 8, !tbaa !4
  store ptr %495, ptr %96, align 8, !tbaa !4
  %496 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %17, align 8, !tbaa !4
  %499 = load ptr, ptr %96, align 8, !tbaa !4
  %500 = load ptr, ptr %16, align 8, !tbaa !4
  %501 = call ptr @l_Lean_addMacroScope(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74, align 8, !tbaa !4
  store ptr %502, ptr %98, align 8, !tbaa !4
  %503 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79, align 8, !tbaa !4
  store ptr %503, ptr %99, align 8, !tbaa !4
  %504 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %505, ptr %100, align 8, !tbaa !4
  %506 = load ptr, ptr %100, align 8, !tbaa !4
  %507 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %100, align 8, !tbaa !4
  %509 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %100, align 8, !tbaa !4
  %511 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 2, ptr noundef %511)
  %512 = load ptr, ptr %100, align 8, !tbaa !4
  %513 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 3, ptr noundef %513)
  %514 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %514, i64 noundef 2)
  %515 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %15, align 8, !tbaa !4
  %517 = load ptr, ptr %62, align 8, !tbaa !4
  %518 = load ptr, ptr %51, align 8, !tbaa !4
  %519 = load ptr, ptr %51, align 8, !tbaa !4
  %520 = load ptr, ptr %100, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Syntax_node3(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %101, align 8, !tbaa !4
  %522 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10, align 8, !tbaa !4
  store ptr %522, ptr %102, align 8, !tbaa !4
  %523 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %17, align 8, !tbaa !4
  %526 = load ptr, ptr %102, align 8, !tbaa !4
  %527 = load ptr, ptr %16, align 8, !tbaa !4
  %528 = call ptr @l_Lean_addMacroScope(ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %103, align 8, !tbaa !4
  %529 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9, align 8, !tbaa !4
  store ptr %529, ptr %104, align 8, !tbaa !4
  %530 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12, align 8, !tbaa !4
  store ptr %530, ptr %105, align 8, !tbaa !4
  %531 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %532, ptr %106, align 8, !tbaa !4
  %533 = load ptr, ptr %106, align 8, !tbaa !4
  %534 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %106, align 8, !tbaa !4
  %536 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %106, align 8, !tbaa !4
  %538 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 2, ptr noundef %538)
  %539 = load ptr, ptr %106, align 8, !tbaa !4
  %540 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 3, ptr noundef %540)
  %541 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %541, i64 noundef 2)
  %542 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %15, align 8, !tbaa !4
  %544 = load ptr, ptr %62, align 8, !tbaa !4
  %545 = load ptr, ptr %51, align 8, !tbaa !4
  %546 = load ptr, ptr %51, align 8, !tbaa !4
  %547 = load ptr, ptr %106, align 8, !tbaa !4
  %548 = call ptr @l_Lean_Syntax_node3(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %107, align 8, !tbaa !4
  %549 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15, align 8, !tbaa !4
  store ptr %549, ptr %108, align 8, !tbaa !4
  %550 = load ptr, ptr %17, align 8, !tbaa !4
  %551 = load ptr, ptr %108, align 8, !tbaa !4
  %552 = load ptr, ptr %16, align 8, !tbaa !4
  %553 = call ptr @l_Lean_addMacroScope(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %109, align 8, !tbaa !4
  %554 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14, align 8, !tbaa !4
  store ptr %554, ptr %110, align 8, !tbaa !4
  %555 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %556, ptr %111, align 8, !tbaa !4
  %557 = load ptr, ptr %111, align 8, !tbaa !4
  %558 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %111, align 8, !tbaa !4
  %560 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = load ptr, ptr %111, align 8, !tbaa !4
  %562 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 2, ptr noundef %562)
  %563 = load ptr, ptr %111, align 8, !tbaa !4
  %564 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 3, ptr noundef %564)
  %565 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %565, i64 noundef 2)
  %566 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %15, align 8, !tbaa !4
  %568 = load ptr, ptr %62, align 8, !tbaa !4
  %569 = load ptr, ptr %51, align 8, !tbaa !4
  %570 = load ptr, ptr %51, align 8, !tbaa !4
  %571 = load ptr, ptr %111, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Syntax_node3(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %112, align 8, !tbaa !4
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %113, align 8, !tbaa !4
  %574 = load ptr, ptr %113, align 8, !tbaa !4
  %575 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %113, align 8, !tbaa !4
  %577 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %114, align 8, !tbaa !4
  %580 = load ptr, ptr %114, align 8, !tbaa !4
  %581 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %114, align 8, !tbaa !4
  %583 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %115, align 8, !tbaa !4
  %585 = load ptr, ptr %115, align 8, !tbaa !4
  %586 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %115, align 8, !tbaa !4
  %588 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %590, ptr %116, align 8, !tbaa !4
  %591 = load ptr, ptr %116, align 8, !tbaa !4
  %592 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %116, align 8, !tbaa !4
  %594 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %595, ptr %117, align 8, !tbaa !4
  %596 = load ptr, ptr %117, align 8, !tbaa !4
  %597 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %117, align 8, !tbaa !4
  %599 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %601, ptr %118, align 8, !tbaa !4
  %602 = load ptr, ptr %118, align 8, !tbaa !4
  %603 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %118, align 8, !tbaa !4
  %605 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %119, align 8, !tbaa !4
  %607 = load ptr, ptr %119, align 8, !tbaa !4
  %608 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %119, align 8, !tbaa !4
  %610 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %120, align 8, !tbaa !4
  %613 = load ptr, ptr %120, align 8, !tbaa !4
  %614 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %120, align 8, !tbaa !4
  %616 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %121, align 8, !tbaa !4
  %618 = load ptr, ptr %121, align 8, !tbaa !4
  %619 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = load ptr, ptr %121, align 8, !tbaa !4
  %621 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 1, ptr noundef %621)
  %622 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %122, align 8, !tbaa !4
  %624 = load ptr, ptr %122, align 8, !tbaa !4
  %625 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %122, align 8, !tbaa !4
  %627 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %628, ptr %123, align 8, !tbaa !4
  %629 = load ptr, ptr %123, align 8, !tbaa !4
  %630 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 0, ptr noundef %630)
  %631 = load ptr, ptr %123, align 8, !tbaa !4
  %632 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 1, ptr noundef %632)
  %633 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %124, align 8, !tbaa !4
  %635 = load ptr, ptr %124, align 8, !tbaa !4
  %636 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %124, align 8, !tbaa !4
  %638 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %125, align 8, !tbaa !4
  %640 = load ptr, ptr %125, align 8, !tbaa !4
  %641 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %125, align 8, !tbaa !4
  %643 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %126, align 8, !tbaa !4
  %646 = load ptr, ptr %126, align 8, !tbaa !4
  %647 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %126, align 8, !tbaa !4
  %649 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %650, ptr %127, align 8, !tbaa !4
  %651 = load ptr, ptr %127, align 8, !tbaa !4
  %652 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 0, ptr noundef %652)
  %653 = load ptr, ptr %127, align 8, !tbaa !4
  %654 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 1, ptr noundef %654)
  %655 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %655, ptr %128, align 8, !tbaa !4
  %656 = load ptr, ptr %128, align 8, !tbaa !4
  %657 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %128, align 8, !tbaa !4
  %659 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %660, ptr %129, align 8, !tbaa !4
  %661 = load ptr, ptr %129, align 8, !tbaa !4
  %662 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %129, align 8, !tbaa !4
  %664 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %129, align 8, !tbaa !4
  %666 = call ptr @lean_array_mk(ptr noundef %665)
  store ptr %666, ptr %130, align 8, !tbaa !4
  %667 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %668, ptr %131, align 8, !tbaa !4
  %669 = load ptr, ptr %131, align 8, !tbaa !4
  %670 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %131, align 8, !tbaa !4
  %672 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %131, align 8, !tbaa !4
  %674 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 2, ptr noundef %674)
  %675 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80, align 8, !tbaa !4
  store ptr %675, ptr %132, align 8, !tbaa !4
  %676 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %676)
  %677 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %677, ptr %133, align 8, !tbaa !4
  %678 = load ptr, ptr %133, align 8, !tbaa !4
  %679 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = load ptr, ptr %133, align 8, !tbaa !4
  %681 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 1, ptr noundef %681)
  %682 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %15, align 8, !tbaa !4
  %684 = load ptr, ptr %46, align 8, !tbaa !4
  %685 = load ptr, ptr %56, align 8, !tbaa !4
  %686 = load ptr, ptr %131, align 8, !tbaa !4
  %687 = load ptr, ptr %133, align 8, !tbaa !4
  %688 = call ptr @l_Lean_Syntax_node3(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %134, align 8, !tbaa !4
  %689 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  store ptr %689, ptr %135, align 8, !tbaa !4
  %690 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %15, align 8, !tbaa !4
  %692 = load ptr, ptr %135, align 8, !tbaa !4
  %693 = load ptr, ptr %19, align 8, !tbaa !4
  %694 = load ptr, ptr %49, align 8, !tbaa !4
  %695 = load ptr, ptr %51, align 8, !tbaa !4
  %696 = load ptr, ptr %54, align 8, !tbaa !4
  %697 = load ptr, ptr %134, align 8, !tbaa !4
  %698 = load ptr, ptr %51, align 8, !tbaa !4
  %699 = call ptr @l_Lean_Syntax_node6(ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %136, align 8, !tbaa !4
  %700 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %700, ptr %137, align 8, !tbaa !4
  %701 = load ptr, ptr %137, align 8, !tbaa !4
  %702 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %137, align 8, !tbaa !4
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %705, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %706

706:                                              ; preds = %155, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %707 = load ptr, ptr %4, align 8
  ret ptr %707
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %69 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %9, align 1, !tbaa !8
  %73 = load i8, ptr %9, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 1)
  store ptr %78, ptr %10, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %287

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 5)
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  store i8 0, ptr %14, align 1, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load i8, ptr %14, align 1, !tbaa !8
  %91 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %89, i8 noundef zeroext %90)
  store ptr %91, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5, align 8, !tbaa !4
  store ptr %100, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  store ptr %107, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21, align 8, !tbaa !4
  store ptr %114, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8, align 8, !tbaa !4
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = call ptr @l_Lean_addMacroScope(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %25, align 8, !tbaa !4
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %26, align 8, !tbaa !4
  %129 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7, align 8, !tbaa !4
  store ptr %129, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %131, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 3, ptr noundef %139)
  %140 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20, align 8, !tbaa !4
  store ptr %140, ptr %29, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Syntax_node2(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18, align 8, !tbaa !4
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = call ptr @l_Lean_Syntax_node1(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %32, align 8, !tbaa !4
  %153 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3, align 8, !tbaa !4
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6, align 8, !tbaa !4
  store ptr %160, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = call ptr @l_Lean_addMacroScope(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5, align 8, !tbaa !4
  store ptr %165, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %167, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %38, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 2, ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 3, ptr noundef %175)
  %176 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2, align 8, !tbaa !4
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %39, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Syntax_node2(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !4
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = call ptr @l_Lean_Syntax_node1(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  %194 = call ptr @l_Lean_Syntax_node2(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  store ptr %195, ptr %44, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = call ptr @l_Lean_Syntax_node1(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  store ptr %201, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %211, i64 noundef 3)
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  %216 = load ptr, ptr %45, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Syntax_node6(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %49, align 8, !tbaa !4
  %222 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %42, align 8, !tbaa !4
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = call ptr @l_Lean_Syntax_node1(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  store ptr %227, ptr %51, align 8, !tbaa !4
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  %230 = load ptr, ptr %51, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Syntax_node1(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  store ptr %233, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  %238 = call ptr @l_Lean_Syntax_node1(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9, align 8, !tbaa !4
  store ptr %239, ptr %55, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %56, align 8, !tbaa !4
  %242 = load ptr, ptr %56, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4, align 8, !tbaa !4
  store ptr %246, ptr %57, align 8, !tbaa !4
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = load ptr, ptr %57, align 8, !tbaa !4
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %56, align 8, !tbaa !4
  %253 = call ptr @l_Lean_Syntax_node3(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %58, align 8, !tbaa !4
  %254 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10, align 8, !tbaa !4
  store ptr %254, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %60, align 8, !tbaa !4
  %257 = load ptr, ptr %60, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11, align 8, !tbaa !4
  store ptr %261, ptr %61, align 8, !tbaa !4
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %62, align 8, !tbaa !4
  %264 = load ptr, ptr %62, align 8, !tbaa !4
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !4
  %267 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12, align 8, !tbaa !4
  store ptr %268, ptr %63, align 8, !tbaa !4
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = load ptr, ptr %63, align 8, !tbaa !4
  %272 = load ptr, ptr %62, align 8, !tbaa !4
  %273 = call ptr @l_Lean_Syntax_node1(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %64, align 8, !tbaa !4
  %274 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  store ptr %274, ptr %65, align 8, !tbaa !4
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  %276 = load ptr, ptr %65, align 8, !tbaa !4
  %277 = load ptr, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %60, align 8, !tbaa !4
  %279 = load ptr, ptr %64, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Syntax_node3(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %66, align 8, !tbaa !4
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %67, align 8, !tbaa !4
  %282 = load ptr, ptr %67, align 8, !tbaa !4
  %283 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %67, align 8, !tbaa !4
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %286, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %287

287:                                              ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %288 = load ptr, ptr %4, align 8
  ret ptr %288
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %27 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %9, align 1, !tbaa !8
  %31 = load i8, ptr %9, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = call ptr @lean_box(i64 noundef 1)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %83

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 5)
  store ptr %44, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load i8, ptr %14, align 1, !tbaa !8
  %47 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %45, i8 noundef zeroext %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1, align 8, !tbaa !4
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Syntax_node1(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Syntax_node2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %83

83:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %22 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = call ptr @lean_box(i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %61

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 5)
  store ptr %39, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !8
  %42 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %40, i8 noundef zeroext %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Syntax_node1(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %39 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %9, align 1, !tbaa !8
  %43 = load i8, ptr %9, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %140

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 5)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  store i8 0, ptr %14, align 1, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i8, ptr %14, align 1, !tbaa !8
  %61 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @l_Lean_addMacroScope(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10, align 8, !tbaa !4
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 3, ptr noundef %93)
  %94 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Syntax_node2(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  store ptr %115, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Syntax_node1(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %121, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Syntax_node3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2, align 8, !tbaa !4
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Syntax_node1(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %140

140:                                              ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %39 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %9, align 1, !tbaa !8
  %43 = load i8, ptr %9, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %140

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 5)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  store i8 0, ptr %14, align 1, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i8, ptr %14, align 1, !tbaa !8
  %61 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @l_Lean_addMacroScope(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6, align 8, !tbaa !4
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 3, ptr noundef %93)
  %94 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Syntax_node2(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  store ptr %115, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Syntax_node1(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %121, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Syntax_node3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2, align 8, !tbaa !4
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Syntax_node1(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %140

140:                                              ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %39 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %9, align 1, !tbaa !8
  %43 = load i8, ptr %9, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %140

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 5)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  store i8 0, ptr %14, align 1, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i8, ptr %14, align 1, !tbaa !8
  %61 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @l_Lean_addMacroScope(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6, align 8, !tbaa !4
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 3, ptr noundef %93)
  %94 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Syntax_node2(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  store ptr %115, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Syntax_node1(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %121, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Syntax_node3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2, align 8, !tbaa !4
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Syntax_node1(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %140

140:                                              ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %160 = load ptr, ptr @l_tacticDecreasing__with_____closed__2, align 8, !tbaa !4
  store ptr %160, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %9, align 1, !tbaa !8
  %165 = load i8, ptr %9, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_box(i64 noundef 1)
  store ptr %171, ptr %10, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %11, align 8, !tbaa !4
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %820

178:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %179, ptr %13, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Syntax_getArg(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %14, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 5)
  store ptr %185, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  store i8 0, ptr %16, align 1, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = load i8, ptr %16, align 1, !tbaa !8
  %189 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %187, i8 noundef zeroext %188)
  store ptr %189, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 2)
  store ptr %192, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %19, align 8, !tbaa !4
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5, align 8, !tbaa !4
  store ptr %198, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %21, align 8, !tbaa !4
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr @l_tacticClean__wf___closed__3, align 8, !tbaa !4
  store ptr %205, ptr %22, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %23, align 8, !tbaa !4
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr @l_tacticClean__wf___closed__2, align 8, !tbaa !4
  store ptr %212, ptr %24, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = load ptr, ptr %23, align 8, !tbaa !4
  %217 = call ptr @l_Lean_Syntax_node1(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %25, align 8, !tbaa !4
  %218 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %218, ptr %26, align 8, !tbaa !4
  %219 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  store ptr %219, ptr %27, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %221, ptr %28, align 8, !tbaa !4
  %222 = load ptr, ptr %28, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %28, align 8, !tbaa !4
  %225 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %28, align 8, !tbaa !4
  %227 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 2, ptr noundef %227)
  %228 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6, align 8, !tbaa !4
  store ptr %228, ptr %29, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %30, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  %232 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  %234 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  store ptr %235, ptr %31, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %32, align 8, !tbaa !4
  %238 = load ptr, ptr %32, align 8, !tbaa !4
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %32, align 8, !tbaa !4
  %241 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  store ptr %242, ptr %33, align 8, !tbaa !4
  %243 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  %247 = load ptr, ptr %28, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Syntax_node1(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %34, align 8, !tbaa !4
  %249 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  store ptr %249, ptr %35, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %250, i64 noundef 4)
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  %255 = load ptr, ptr %34, align 8, !tbaa !4
  %256 = load ptr, ptr %28, align 8, !tbaa !4
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  %259 = load ptr, ptr %28, align 8, !tbaa !4
  %260 = call ptr @l_Lean_Syntax_node6(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %36, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  %264 = load ptr, ptr %36, align 8, !tbaa !4
  %265 = call ptr @l_Lean_Syntax_node1(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %37, align 8, !tbaa !4
  %266 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  store ptr %266, ptr %38, align 8, !tbaa !4
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !4
  %269 = load ptr, ptr %38, align 8, !tbaa !4
  %270 = load ptr, ptr %37, align 8, !tbaa !4
  %271 = call ptr @l_Lean_Syntax_node1(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %39, align 8, !tbaa !4
  %272 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  store ptr %272, ptr %40, align 8, !tbaa !4
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %17, align 8, !tbaa !4
  %275 = load ptr, ptr %40, align 8, !tbaa !4
  %276 = load ptr, ptr %39, align 8, !tbaa !4
  %277 = call ptr @l_Lean_Syntax_node1(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %41, align 8, !tbaa !4
  %278 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5, align 8, !tbaa !4
  store ptr %278, ptr %42, align 8, !tbaa !4
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  %281 = load ptr, ptr %42, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  %283 = load ptr, ptr %41, align 8, !tbaa !4
  %284 = call ptr @l_Lean_Syntax_node2(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %43, align 8, !tbaa !4
  %285 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3, align 8, !tbaa !4
  store ptr %285, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %45, align 8, !tbaa !4
  %288 = load ptr, ptr %45, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !4
  %291 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4, align 8, !tbaa !4
  store ptr %292, ptr %46, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %47, align 8, !tbaa !4
  %295 = load ptr, ptr %47, align 8, !tbaa !4
  %296 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %47, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8, align 8, !tbaa !4
  store ptr %299, ptr %48, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %49, align 8, !tbaa !4
  %302 = load ptr, ptr %49, align 8, !tbaa !4
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %49, align 8, !tbaa !4
  %305 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  store ptr %306, ptr %50, align 8, !tbaa !4
  %307 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %51, align 8, !tbaa !4
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %51, align 8, !tbaa !4
  %312 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13, align 8, !tbaa !4
  store ptr %313, ptr %52, align 8, !tbaa !4
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %19, align 8, !tbaa !4
  %317 = load ptr, ptr %52, align 8, !tbaa !4
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  %319 = call ptr @l_Lean_addMacroScope(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %53, align 8, !tbaa !4
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %54, align 8, !tbaa !4
  %321 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10, align 8, !tbaa !4
  store ptr %321, ptr %55, align 8, !tbaa !4
  %322 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15, align 8, !tbaa !4
  store ptr %322, ptr %56, align 8, !tbaa !4
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %324, ptr %57, align 8, !tbaa !4
  %325 = load ptr, ptr %57, align 8, !tbaa !4
  %326 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  %328 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %57, align 8, !tbaa !4
  %330 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 2, ptr noundef %330)
  %331 = load ptr, ptr %57, align 8, !tbaa !4
  %332 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 3, ptr noundef %332)
  %333 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  store ptr %333, ptr %58, align 8, !tbaa !4
  %334 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %17, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !4
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  %340 = call ptr @l_Lean_Syntax_node2(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %59, align 8, !tbaa !4
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %17, align 8, !tbaa !4
  %343 = load ptr, ptr %26, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  %345 = call ptr @l_Lean_Syntax_node1(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %60, align 8, !tbaa !4
  %346 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  %348 = load ptr, ptr %38, align 8, !tbaa !4
  %349 = load ptr, ptr %60, align 8, !tbaa !4
  %350 = call ptr @l_Lean_Syntax_node1(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %61, align 8, !tbaa !4
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  %353 = load ptr, ptr %40, align 8, !tbaa !4
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  %355 = call ptr @l_Lean_Syntax_node1(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %62, align 8, !tbaa !4
  %356 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7, align 8, !tbaa !4
  store ptr %356, ptr %63, align 8, !tbaa !4
  %357 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %17, align 8, !tbaa !4
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  %361 = load ptr, ptr %49, align 8, !tbaa !4
  %362 = load ptr, ptr %62, align 8, !tbaa !4
  %363 = call ptr @l_Lean_Syntax_node2(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %64, align 8, !tbaa !4
  %364 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19, align 8, !tbaa !4
  store ptr %364, ptr %65, align 8, !tbaa !4
  %365 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %19, align 8, !tbaa !4
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  %370 = call ptr @l_Lean_addMacroScope(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %66, align 8, !tbaa !4
  %371 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17, align 8, !tbaa !4
  store ptr %371, ptr %67, align 8, !tbaa !4
  %372 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21, align 8, !tbaa !4
  store ptr %372, ptr %68, align 8, !tbaa !4
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %374, ptr %69, align 8, !tbaa !4
  %375 = load ptr, ptr %69, align 8, !tbaa !4
  %376 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %69, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 2, ptr noundef %380)
  %381 = load ptr, ptr %69, align 8, !tbaa !4
  %382 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 3, ptr noundef %382)
  %383 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %17, align 8, !tbaa !4
  %386 = load ptr, ptr %58, align 8, !tbaa !4
  %387 = load ptr, ptr %51, align 8, !tbaa !4
  %388 = load ptr, ptr %69, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Syntax_node2(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %70, align 8, !tbaa !4
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %17, align 8, !tbaa !4
  %392 = load ptr, ptr %26, align 8, !tbaa !4
  %393 = load ptr, ptr %70, align 8, !tbaa !4
  %394 = call ptr @l_Lean_Syntax_node1(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %71, align 8, !tbaa !4
  %395 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %38, align 8, !tbaa !4
  %398 = load ptr, ptr %71, align 8, !tbaa !4
  %399 = call ptr @l_Lean_Syntax_node1(ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %72, align 8, !tbaa !4
  %400 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %17, align 8, !tbaa !4
  %402 = load ptr, ptr %40, align 8, !tbaa !4
  %403 = load ptr, ptr %72, align 8, !tbaa !4
  %404 = call ptr @l_Lean_Syntax_node1(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %73, align 8, !tbaa !4
  %405 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %17, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  %409 = load ptr, ptr %49, align 8, !tbaa !4
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  %411 = call ptr @l_Lean_Syntax_node2(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %74, align 8, !tbaa !4
  %412 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  %414 = load ptr, ptr %26, align 8, !tbaa !4
  %415 = load ptr, ptr %64, align 8, !tbaa !4
  %416 = load ptr, ptr %74, align 8, !tbaa !4
  %417 = call ptr @l_Lean_Syntax_node2(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %75, align 8, !tbaa !4
  %418 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5, align 8, !tbaa !4
  store ptr %418, ptr %76, align 8, !tbaa !4
  %419 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %17, align 8, !tbaa !4
  %422 = load ptr, ptr %76, align 8, !tbaa !4
  %423 = load ptr, ptr %47, align 8, !tbaa !4
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  %425 = call ptr @l_Lean_Syntax_node2(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %77, align 8, !tbaa !4
  %426 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %17, align 8, !tbaa !4
  %428 = load ptr, ptr %26, align 8, !tbaa !4
  %429 = load ptr, ptr %77, align 8, !tbaa !4
  %430 = call ptr @l_Lean_Syntax_node1(ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %78, align 8, !tbaa !4
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %17, align 8, !tbaa !4
  %433 = load ptr, ptr %38, align 8, !tbaa !4
  %434 = load ptr, ptr %78, align 8, !tbaa !4
  %435 = call ptr @l_Lean_Syntax_node1(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %79, align 8, !tbaa !4
  %436 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %17, align 8, !tbaa !4
  %438 = load ptr, ptr %40, align 8, !tbaa !4
  %439 = load ptr, ptr %79, align 8, !tbaa !4
  %440 = call ptr @l_Lean_Syntax_node1(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %80, align 8, !tbaa !4
  %441 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9, align 8, !tbaa !4
  store ptr %441, ptr %81, align 8, !tbaa !4
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %82, align 8, !tbaa !4
  %444 = load ptr, ptr %82, align 8, !tbaa !4
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  %447 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4, align 8, !tbaa !4
  store ptr %448, ptr %83, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %17, align 8, !tbaa !4
  %453 = load ptr, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %21, align 8, !tbaa !4
  %455 = load ptr, ptr %80, align 8, !tbaa !4
  %456 = load ptr, ptr %82, align 8, !tbaa !4
  %457 = call ptr @l_Lean_Syntax_node3(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %17, align 8, !tbaa !4
  %460 = load ptr, ptr %26, align 8, !tbaa !4
  %461 = load ptr, ptr %84, align 8, !tbaa !4
  %462 = call ptr @l_Lean_Syntax_node1(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %85, align 8, !tbaa !4
  %463 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  %465 = load ptr, ptr %38, align 8, !tbaa !4
  %466 = load ptr, ptr %85, align 8, !tbaa !4
  %467 = call ptr @l_Lean_Syntax_node1(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %86, align 8, !tbaa !4
  %468 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %17, align 8, !tbaa !4
  %470 = load ptr, ptr %40, align 8, !tbaa !4
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  %472 = call ptr @l_Lean_Syntax_node1(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %87, align 8, !tbaa !4
  %473 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2, align 8, !tbaa !4
  store ptr %473, ptr %88, align 8, !tbaa !4
  %474 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  %477 = load ptr, ptr %88, align 8, !tbaa !4
  %478 = load ptr, ptr %45, align 8, !tbaa !4
  %479 = load ptr, ptr %87, align 8, !tbaa !4
  %480 = call ptr @l_Lean_Syntax_node2(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %89, align 8, !tbaa !4
  %481 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25, align 8, !tbaa !4
  store ptr %481, ptr %90, align 8, !tbaa !4
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %19, align 8, !tbaa !4
  %485 = load ptr, ptr %90, align 8, !tbaa !4
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = call ptr @l_Lean_addMacroScope(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %91, align 8, !tbaa !4
  %488 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23, align 8, !tbaa !4
  store ptr %488, ptr %92, align 8, !tbaa !4
  %489 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27, align 8, !tbaa !4
  store ptr %489, ptr %93, align 8, !tbaa !4
  %490 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %491, ptr %94, align 8, !tbaa !4
  %492 = load ptr, ptr %94, align 8, !tbaa !4
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %94, align 8, !tbaa !4
  %495 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr %94, align 8, !tbaa !4
  %497 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 2, ptr noundef %497)
  %498 = load ptr, ptr %94, align 8, !tbaa !4
  %499 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 3, ptr noundef %499)
  %500 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  %503 = load ptr, ptr %58, align 8, !tbaa !4
  %504 = load ptr, ptr %51, align 8, !tbaa !4
  %505 = load ptr, ptr %94, align 8, !tbaa !4
  %506 = call ptr @l_Lean_Syntax_node2(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %95, align 8, !tbaa !4
  %507 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %17, align 8, !tbaa !4
  %509 = load ptr, ptr %26, align 8, !tbaa !4
  %510 = load ptr, ptr %95, align 8, !tbaa !4
  %511 = call ptr @l_Lean_Syntax_node1(ptr noundef %508, ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %96, align 8, !tbaa !4
  %512 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %17, align 8, !tbaa !4
  %514 = load ptr, ptr %38, align 8, !tbaa !4
  %515 = load ptr, ptr %96, align 8, !tbaa !4
  %516 = call ptr @l_Lean_Syntax_node1(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %97, align 8, !tbaa !4
  %517 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %17, align 8, !tbaa !4
  %519 = load ptr, ptr %40, align 8, !tbaa !4
  %520 = load ptr, ptr %97, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Syntax_node1(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %98, align 8, !tbaa !4
  %522 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  %525 = load ptr, ptr %63, align 8, !tbaa !4
  %526 = load ptr, ptr %49, align 8, !tbaa !4
  %527 = load ptr, ptr %98, align 8, !tbaa !4
  %528 = call ptr @l_Lean_Syntax_node2(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %99, align 8, !tbaa !4
  %529 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30, align 8, !tbaa !4
  store ptr %529, ptr %100, align 8, !tbaa !4
  %530 = load ptr, ptr %19, align 8, !tbaa !4
  %531 = load ptr, ptr %100, align 8, !tbaa !4
  %532 = load ptr, ptr %18, align 8, !tbaa !4
  %533 = call ptr @l_Lean_addMacroScope(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %101, align 8, !tbaa !4
  %534 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29, align 8, !tbaa !4
  store ptr %534, ptr %102, align 8, !tbaa !4
  %535 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32, align 8, !tbaa !4
  store ptr %535, ptr %103, align 8, !tbaa !4
  %536 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %537, ptr %104, align 8, !tbaa !4
  %538 = load ptr, ptr %104, align 8, !tbaa !4
  %539 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %104, align 8, !tbaa !4
  %541 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr %104, align 8, !tbaa !4
  %543 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 2, ptr noundef %543)
  %544 = load ptr, ptr %104, align 8, !tbaa !4
  %545 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 3, ptr noundef %545)
  %546 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %17, align 8, !tbaa !4
  %548 = load ptr, ptr %58, align 8, !tbaa !4
  %549 = load ptr, ptr %51, align 8, !tbaa !4
  %550 = load ptr, ptr %104, align 8, !tbaa !4
  %551 = call ptr @l_Lean_Syntax_node2(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %105, align 8, !tbaa !4
  %552 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %17, align 8, !tbaa !4
  %554 = load ptr, ptr %26, align 8, !tbaa !4
  %555 = load ptr, ptr %105, align 8, !tbaa !4
  %556 = call ptr @l_Lean_Syntax_node1(ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %106, align 8, !tbaa !4
  %557 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %17, align 8, !tbaa !4
  %559 = load ptr, ptr %38, align 8, !tbaa !4
  %560 = load ptr, ptr %106, align 8, !tbaa !4
  %561 = call ptr @l_Lean_Syntax_node1(ptr noundef %558, ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %107, align 8, !tbaa !4
  %562 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %17, align 8, !tbaa !4
  %564 = load ptr, ptr %40, align 8, !tbaa !4
  %565 = load ptr, ptr %107, align 8, !tbaa !4
  %566 = call ptr @l_Lean_Syntax_node1(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %108, align 8, !tbaa !4
  %567 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  %570 = load ptr, ptr %63, align 8, !tbaa !4
  %571 = load ptr, ptr %49, align 8, !tbaa !4
  %572 = load ptr, ptr %108, align 8, !tbaa !4
  %573 = call ptr @l_Lean_Syntax_node2(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %109, align 8, !tbaa !4
  %574 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %17, align 8, !tbaa !4
  %576 = load ptr, ptr %26, align 8, !tbaa !4
  %577 = load ptr, ptr %99, align 8, !tbaa !4
  %578 = load ptr, ptr %109, align 8, !tbaa !4
  %579 = call ptr @l_Lean_Syntax_node2(ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %110, align 8, !tbaa !4
  %580 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %17, align 8, !tbaa !4
  %583 = load ptr, ptr %76, align 8, !tbaa !4
  %584 = load ptr, ptr %47, align 8, !tbaa !4
  %585 = load ptr, ptr %110, align 8, !tbaa !4
  %586 = call ptr @l_Lean_Syntax_node2(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %111, align 8, !tbaa !4
  %587 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %17, align 8, !tbaa !4
  %589 = load ptr, ptr %26, align 8, !tbaa !4
  %590 = load ptr, ptr %111, align 8, !tbaa !4
  %591 = call ptr @l_Lean_Syntax_node1(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %112, align 8, !tbaa !4
  %592 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %17, align 8, !tbaa !4
  %594 = load ptr, ptr %38, align 8, !tbaa !4
  %595 = load ptr, ptr %112, align 8, !tbaa !4
  %596 = call ptr @l_Lean_Syntax_node1(ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %113, align 8, !tbaa !4
  %597 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %17, align 8, !tbaa !4
  %599 = load ptr, ptr %40, align 8, !tbaa !4
  %600 = load ptr, ptr %113, align 8, !tbaa !4
  %601 = call ptr @l_Lean_Syntax_node1(ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %114, align 8, !tbaa !4
  %602 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %17, align 8, !tbaa !4
  %606 = load ptr, ptr %83, align 8, !tbaa !4
  %607 = load ptr, ptr %21, align 8, !tbaa !4
  %608 = load ptr, ptr %114, align 8, !tbaa !4
  %609 = load ptr, ptr %82, align 8, !tbaa !4
  %610 = call ptr @l_Lean_Syntax_node3(ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %115, align 8, !tbaa !4
  %611 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %17, align 8, !tbaa !4
  %613 = load ptr, ptr %26, align 8, !tbaa !4
  %614 = load ptr, ptr %115, align 8, !tbaa !4
  %615 = call ptr @l_Lean_Syntax_node1(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %116, align 8, !tbaa !4
  %616 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %17, align 8, !tbaa !4
  %618 = load ptr, ptr %38, align 8, !tbaa !4
  %619 = load ptr, ptr %116, align 8, !tbaa !4
  %620 = call ptr @l_Lean_Syntax_node1(ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %117, align 8, !tbaa !4
  %621 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %17, align 8, !tbaa !4
  %623 = load ptr, ptr %40, align 8, !tbaa !4
  %624 = load ptr, ptr %117, align 8, !tbaa !4
  %625 = call ptr @l_Lean_Syntax_node1(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %118, align 8, !tbaa !4
  %626 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %17, align 8, !tbaa !4
  %628 = load ptr, ptr %88, align 8, !tbaa !4
  %629 = load ptr, ptr %45, align 8, !tbaa !4
  %630 = load ptr, ptr %118, align 8, !tbaa !4
  %631 = call ptr @l_Lean_Syntax_node2(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %119, align 8, !tbaa !4
  %632 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11, align 8, !tbaa !4
  store ptr %632, ptr %120, align 8, !tbaa !4
  %633 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %121, align 8, !tbaa !4
  %635 = load ptr, ptr %121, align 8, !tbaa !4
  %636 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %121, align 8, !tbaa !4
  %638 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12, align 8, !tbaa !4
  store ptr %639, ptr %122, align 8, !tbaa !4
  %640 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %17, align 8, !tbaa !4
  %642 = load ptr, ptr %122, align 8, !tbaa !4
  %643 = load ptr, ptr %121, align 8, !tbaa !4
  %644 = call ptr @l_Lean_Syntax_node1(ptr noundef %641, ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %123, align 8, !tbaa !4
  %645 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %17, align 8, !tbaa !4
  %647 = load ptr, ptr %26, align 8, !tbaa !4
  %648 = load ptr, ptr %123, align 8, !tbaa !4
  %649 = call ptr @l_Lean_Syntax_node1(ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %124, align 8, !tbaa !4
  %650 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %17, align 8, !tbaa !4
  %652 = load ptr, ptr %38, align 8, !tbaa !4
  %653 = load ptr, ptr %124, align 8, !tbaa !4
  %654 = call ptr @l_Lean_Syntax_node1(ptr noundef %651, ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %125, align 8, !tbaa !4
  %655 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %17, align 8, !tbaa !4
  %657 = load ptr, ptr %40, align 8, !tbaa !4
  %658 = load ptr, ptr %125, align 8, !tbaa !4
  %659 = call ptr @l_Lean_Syntax_node1(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %126, align 8, !tbaa !4
  %660 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %17, align 8, !tbaa !4
  %663 = load ptr, ptr %63, align 8, !tbaa !4
  %664 = load ptr, ptr %49, align 8, !tbaa !4
  %665 = load ptr, ptr %126, align 8, !tbaa !4
  %666 = call ptr @l_Lean_Syntax_node2(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %127, align 8, !tbaa !4
  %667 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %17, align 8, !tbaa !4
  %670 = load ptr, ptr %63, align 8, !tbaa !4
  %671 = load ptr, ptr %49, align 8, !tbaa !4
  %672 = load ptr, ptr %14, align 8, !tbaa !4
  %673 = call ptr @l_Lean_Syntax_node2(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %128, align 8, !tbaa !4
  %674 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33, align 8, !tbaa !4
  store ptr %674, ptr %129, align 8, !tbaa !4
  %675 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %130, align 8, !tbaa !4
  %677 = load ptr, ptr %130, align 8, !tbaa !4
  %678 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %130, align 8, !tbaa !4
  %680 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37, align 8, !tbaa !4
  store ptr %681, ptr %131, align 8, !tbaa !4
  %682 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %683, ptr %132, align 8, !tbaa !4
  %684 = load ptr, ptr %132, align 8, !tbaa !4
  %685 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 0, ptr noundef %685)
  %686 = load ptr, ptr %132, align 8, !tbaa !4
  %687 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 1, ptr noundef %687)
  %688 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36, align 8, !tbaa !4
  store ptr %688, ptr %133, align 8, !tbaa !4
  %689 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %17, align 8, !tbaa !4
  %691 = load ptr, ptr %133, align 8, !tbaa !4
  %692 = load ptr, ptr %132, align 8, !tbaa !4
  %693 = call ptr @l_Lean_Syntax_node1(ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %134, align 8, !tbaa !4
  %694 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %17, align 8, !tbaa !4
  %696 = load ptr, ptr %26, align 8, !tbaa !4
  %697 = load ptr, ptr %134, align 8, !tbaa !4
  %698 = call ptr @l_Lean_Syntax_node1(ptr noundef %695, ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %135, align 8, !tbaa !4
  %699 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34, align 8, !tbaa !4
  store ptr %699, ptr %136, align 8, !tbaa !4
  %700 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %17, align 8, !tbaa !4
  %702 = load ptr, ptr %136, align 8, !tbaa !4
  %703 = load ptr, ptr %130, align 8, !tbaa !4
  %704 = load ptr, ptr %135, align 8, !tbaa !4
  %705 = call ptr @l_Lean_Syntax_node2(ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704)
  store ptr %705, ptr %137, align 8, !tbaa !4
  %706 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %17, align 8, !tbaa !4
  %708 = load ptr, ptr %26, align 8, !tbaa !4
  %709 = load ptr, ptr %137, align 8, !tbaa !4
  %710 = call ptr @l_Lean_Syntax_node1(ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %138, align 8, !tbaa !4
  %711 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %17, align 8, !tbaa !4
  %713 = load ptr, ptr %38, align 8, !tbaa !4
  %714 = load ptr, ptr %138, align 8, !tbaa !4
  %715 = call ptr @l_Lean_Syntax_node1(ptr noundef %712, ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %139, align 8, !tbaa !4
  %716 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %17, align 8, !tbaa !4
  %718 = load ptr, ptr %40, align 8, !tbaa !4
  %719 = load ptr, ptr %139, align 8, !tbaa !4
  %720 = call ptr @l_Lean_Syntax_node1(ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %140, align 8, !tbaa !4
  %721 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %17, align 8, !tbaa !4
  %723 = load ptr, ptr %63, align 8, !tbaa !4
  %724 = load ptr, ptr %49, align 8, !tbaa !4
  %725 = load ptr, ptr %140, align 8, !tbaa !4
  %726 = call ptr @l_Lean_Syntax_node2(ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %141, align 8, !tbaa !4
  %727 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %17, align 8, !tbaa !4
  %729 = load ptr, ptr %26, align 8, !tbaa !4
  %730 = load ptr, ptr %127, align 8, !tbaa !4
  %731 = load ptr, ptr %128, align 8, !tbaa !4
  %732 = load ptr, ptr %141, align 8, !tbaa !4
  %733 = call ptr @l_Lean_Syntax_node3(ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %142, align 8, !tbaa !4
  %734 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %17, align 8, !tbaa !4
  %736 = load ptr, ptr %76, align 8, !tbaa !4
  %737 = load ptr, ptr %47, align 8, !tbaa !4
  %738 = load ptr, ptr %142, align 8, !tbaa !4
  %739 = call ptr @l_Lean_Syntax_node2(ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %143, align 8, !tbaa !4
  %740 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %144, align 8, !tbaa !4
  %741 = load ptr, ptr %144, align 8, !tbaa !4
  %742 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %144, align 8, !tbaa !4
  %744 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %746, ptr %145, align 8, !tbaa !4
  %747 = load ptr, ptr %145, align 8, !tbaa !4
  %748 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %145, align 8, !tbaa !4
  %750 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %751, ptr %146, align 8, !tbaa !4
  %752 = load ptr, ptr %146, align 8, !tbaa !4
  %753 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 0, ptr noundef %753)
  %754 = load ptr, ptr %146, align 8, !tbaa !4
  %755 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 1, ptr noundef %755)
  %756 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %757, ptr %147, align 8, !tbaa !4
  %758 = load ptr, ptr %147, align 8, !tbaa !4
  %759 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %147, align 8, !tbaa !4
  %761 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %762, ptr %148, align 8, !tbaa !4
  %763 = load ptr, ptr %148, align 8, !tbaa !4
  %764 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 0, ptr noundef %764)
  %765 = load ptr, ptr %148, align 8, !tbaa !4
  %766 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 1, ptr noundef %766)
  %767 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %768, ptr %149, align 8, !tbaa !4
  %769 = load ptr, ptr %149, align 8, !tbaa !4
  %770 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 0, ptr noundef %770)
  %771 = load ptr, ptr %149, align 8, !tbaa !4
  %772 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 1, ptr noundef %772)
  %773 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %773, ptr %150, align 8, !tbaa !4
  %774 = load ptr, ptr %150, align 8, !tbaa !4
  %775 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr %150, align 8, !tbaa !4
  %777 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 1, ptr noundef %777)
  %778 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %778, ptr %151, align 8, !tbaa !4
  %779 = load ptr, ptr %151, align 8, !tbaa !4
  %780 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %151, align 8, !tbaa !4
  %782 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %783, ptr %152, align 8, !tbaa !4
  %784 = load ptr, ptr %152, align 8, !tbaa !4
  %785 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 0, ptr noundef %785)
  %786 = load ptr, ptr %152, align 8, !tbaa !4
  %787 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 1, ptr noundef %787)
  %788 = load ptr, ptr %152, align 8, !tbaa !4
  %789 = call ptr @lean_array_mk(ptr noundef %788)
  store ptr %789, ptr %153, align 8, !tbaa !4
  %790 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %791, ptr %154, align 8, !tbaa !4
  %792 = load ptr, ptr %154, align 8, !tbaa !4
  %793 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %154, align 8, !tbaa !4
  %795 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %154, align 8, !tbaa !4
  %797 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 2, ptr noundef %797)
  %798 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %17, align 8, !tbaa !4
  %800 = load ptr, ptr %38, align 8, !tbaa !4
  %801 = load ptr, ptr %154, align 8, !tbaa !4
  %802 = call ptr @l_Lean_Syntax_node1(ptr noundef %799, ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %155, align 8, !tbaa !4
  %803 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %17, align 8, !tbaa !4
  %805 = load ptr, ptr %40, align 8, !tbaa !4
  %806 = load ptr, ptr %155, align 8, !tbaa !4
  %807 = call ptr @l_Lean_Syntax_node1(ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %156, align 8, !tbaa !4
  %808 = load ptr, ptr %17, align 8, !tbaa !4
  %809 = load ptr, ptr %83, align 8, !tbaa !4
  %810 = load ptr, ptr %21, align 8, !tbaa !4
  %811 = load ptr, ptr %156, align 8, !tbaa !4
  %812 = load ptr, ptr %82, align 8, !tbaa !4
  %813 = call ptr @l_Lean_Syntax_node3(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812)
  store ptr %813, ptr %157, align 8, !tbaa !4
  %814 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %814, ptr %158, align 8, !tbaa !4
  %815 = load ptr, ptr %158, align 8, !tbaa !4
  %816 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %158, align 8, !tbaa !4
  %818 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %819, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %820

820:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %821 = load ptr, ptr %4, align 8
  ret ptr %821
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %54 = load ptr, ptr @l_tacticDecreasing__tactic___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %9, align 1, !tbaa !8
  %58 = load i8, ptr %9, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = call ptr @lean_box(i64 noundef 1)
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %219

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 5)
  store ptr %71, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load i8, ptr %14, align 1, !tbaa !8
  %74 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %72, i8 noundef zeroext %73)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1, align 8, !tbaa !4
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4, align 8, !tbaa !4
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8, align 8, !tbaa !4
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr @l_tacticDecreasing__trivial___closed__3, align 8, !tbaa !4
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Syntax_node1(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Syntax_node1(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Syntax_node1(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  store ptr %122, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Syntax_node1(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7, align 8, !tbaa !4
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Syntax_node2(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4, align 8, !tbaa !4
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3, align 8, !tbaa !4
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Syntax_node1(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  store ptr %149, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = call ptr @l_Lean_Syntax_node3(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %40, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = load ptr, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Syntax_node1(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  %172 = call ptr @l_Lean_Syntax_node1(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = load ptr, ptr %32, align 8, !tbaa !4
  %176 = load ptr, ptr %21, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Syntax_node2(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Syntax_node2(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5, align 8, !tbaa !4
  store ptr %185, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = call ptr @l_Lean_Syntax_node2(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  %195 = load ptr, ptr %46, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Syntax_node1(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  %200 = load ptr, ptr %47, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Syntax_node1(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %48, align 8, !tbaa !4
  %206 = call ptr @l_Lean_Syntax_node1(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %49, align 8, !tbaa !4
  %207 = load ptr, ptr @l_tacticDecreasing__with_____closed__2, align 8, !tbaa !4
  store ptr %207, ptr %50, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  %212 = call ptr @l_Lean_Syntax_node2(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %52, align 8, !tbaa !4
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %219

219:                                              ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_WFTactics(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %475

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_SizeOf(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %475

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_MetaTypes(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %475

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_WF(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %475

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_tacticSimp__wf___closed__1()
  store ptr %41, ptr @l_tacticSimp__wf___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_tacticSimp__wf___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_tacticSimp__wf___closed__2()
  store ptr %43, ptr @l_tacticSimp__wf___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_tacticSimp__wf___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_tacticSimp__wf___closed__3()
  store ptr %45, ptr @l_tacticSimp__wf___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_tacticSimp__wf___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_tacticSimp__wf___closed__4()
  store ptr %47, ptr @l_tacticSimp__wf___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_tacticSimp__wf___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_tacticSimp__wf___closed__5()
  store ptr %49, ptr @l_tacticSimp__wf___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_tacticSimp__wf___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_tacticSimp__wf()
  store ptr %51, ptr @l_tacticSimp__wf, align 8, !tbaa !4
  %52 = load ptr, ptr @l_tacticSimp__wf, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1()
  store ptr %53, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2()
  store ptr %55, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3()
  store ptr %57, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4()
  store ptr %59, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4, align 8, !tbaa !4
  %60 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5()
  store ptr %61, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5, align 8, !tbaa !4
  %62 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6()
  store ptr %63, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6, align 8, !tbaa !4
  %64 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7()
  store ptr %65, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7, align 8, !tbaa !4
  %66 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8()
  store ptr %67, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  %68 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9()
  store ptr %69, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9, align 8, !tbaa !4
  %70 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10()
  store ptr %71, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  %72 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11()
  store ptr %73, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11, align 8, !tbaa !4
  %74 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12()
  store ptr %75, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  %76 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13()
  store ptr %77, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  %78 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14()
  store ptr %79, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  %80 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15()
  store ptr %81, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15, align 8, !tbaa !4
  %82 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16()
  store ptr %83, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  %84 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17()
  store ptr %85, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17, align 8, !tbaa !4
  %86 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18()
  store ptr %87, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18, align 8, !tbaa !4
  %88 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19()
  store ptr %89, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19, align 8, !tbaa !4
  %90 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20()
  store ptr %91, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20, align 8, !tbaa !4
  %92 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21()
  store ptr %93, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21, align 8, !tbaa !4
  %94 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22()
  store ptr %95, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22, align 8, !tbaa !4
  %96 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23()
  store ptr %97, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23, align 8, !tbaa !4
  %98 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24()
  store ptr %99, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24, align 8, !tbaa !4
  %100 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25()
  store ptr %101, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25, align 8, !tbaa !4
  %102 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26()
  store ptr %103, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26, align 8, !tbaa !4
  %104 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27()
  store ptr %105, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27, align 8, !tbaa !4
  %106 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28()
  store ptr %107, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  %108 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29()
  store ptr %109, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29, align 8, !tbaa !4
  %110 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30()
  store ptr %111, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30, align 8, !tbaa !4
  %112 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31()
  store ptr %113, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31, align 8, !tbaa !4
  %114 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32()
  store ptr %115, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32, align 8, !tbaa !4
  %116 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33()
  store ptr %117, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33, align 8, !tbaa !4
  %118 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34()
  store ptr %119, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34, align 8, !tbaa !4
  %120 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35()
  store ptr %121, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35, align 8, !tbaa !4
  %122 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36()
  store ptr %123, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36, align 8, !tbaa !4
  %124 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37()
  store ptr %125, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37, align 8, !tbaa !4
  %126 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38()
  store ptr %127, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38, align 8, !tbaa !4
  %128 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39()
  store ptr %129, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39, align 8, !tbaa !4
  %130 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40()
  store ptr %131, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  %132 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41()
  store ptr %133, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41, align 8, !tbaa !4
  %134 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42()
  store ptr %135, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42, align 8, !tbaa !4
  %136 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43()
  store ptr %137, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43, align 8, !tbaa !4
  %138 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44()
  store ptr %139, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44, align 8, !tbaa !4
  %140 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45()
  store ptr %141, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45, align 8, !tbaa !4
  %142 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46()
  store ptr %143, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46, align 8, !tbaa !4
  %144 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47()
  store ptr %145, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47, align 8, !tbaa !4
  %146 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48()
  store ptr %147, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48, align 8, !tbaa !4
  %148 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49()
  store ptr %149, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  %150 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50()
  store ptr %151, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50, align 8, !tbaa !4
  %152 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51()
  store ptr %153, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51, align 8, !tbaa !4
  %154 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52()
  store ptr %155, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52, align 8, !tbaa !4
  %156 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53()
  store ptr %157, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53, align 8, !tbaa !4
  %158 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54()
  store ptr %159, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54, align 8, !tbaa !4
  %160 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55()
  store ptr %161, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55, align 8, !tbaa !4
  %162 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56()
  store ptr %163, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56, align 8, !tbaa !4
  %164 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57()
  store ptr %165, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57, align 8, !tbaa !4
  %166 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58()
  store ptr %167, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58, align 8, !tbaa !4
  %168 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59()
  store ptr %169, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59, align 8, !tbaa !4
  %170 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60()
  store ptr %171, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60, align 8, !tbaa !4
  %172 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61()
  store ptr %173, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61, align 8, !tbaa !4
  %174 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62()
  store ptr %175, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62, align 8, !tbaa !4
  %176 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63()
  store ptr %177, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63, align 8, !tbaa !4
  %178 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64()
  store ptr %179, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64, align 8, !tbaa !4
  %180 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65()
  store ptr %181, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65, align 8, !tbaa !4
  %182 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66()
  store ptr %183, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  %184 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67()
  store ptr %185, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67, align 8, !tbaa !4
  %186 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68()
  store ptr %187, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  %188 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69()
  store ptr %189, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69, align 8, !tbaa !4
  %190 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70()
  store ptr %191, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70, align 8, !tbaa !4
  %192 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71()
  store ptr %193, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71, align 8, !tbaa !4
  %194 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72()
  store ptr %195, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72, align 8, !tbaa !4
  %196 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73()
  store ptr %197, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73, align 8, !tbaa !4
  %198 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74()
  store ptr %199, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74, align 8, !tbaa !4
  %200 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75()
  store ptr %201, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75, align 8, !tbaa !4
  %202 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76()
  store ptr %203, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76, align 8, !tbaa !4
  %204 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77()
  store ptr %205, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77, align 8, !tbaa !4
  %206 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78()
  store ptr %207, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78, align 8, !tbaa !4
  %208 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79()
  store ptr %209, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79, align 8, !tbaa !4
  %210 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80()
  store ptr %211, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80, align 8, !tbaa !4
  %212 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_tacticClean__wf___closed__1()
  store ptr %213, ptr @l_tacticClean__wf___closed__1, align 8, !tbaa !4
  %214 = load ptr, ptr @l_tacticClean__wf___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_tacticClean__wf___closed__2()
  store ptr %215, ptr @l_tacticClean__wf___closed__2, align 8, !tbaa !4
  %216 = load ptr, ptr @l_tacticClean__wf___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_tacticClean__wf___closed__3()
  store ptr %217, ptr @l_tacticClean__wf___closed__3, align 8, !tbaa !4
  %218 = load ptr, ptr @l_tacticClean__wf___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_tacticClean__wf___closed__4()
  store ptr %219, ptr @l_tacticClean__wf___closed__4, align 8, !tbaa !4
  %220 = load ptr, ptr @l_tacticClean__wf___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_tacticClean__wf___closed__5()
  store ptr %221, ptr @l_tacticClean__wf___closed__5, align 8, !tbaa !4
  %222 = load ptr, ptr @l_tacticClean__wf___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_tacticClean__wf()
  store ptr %223, ptr @l_tacticClean__wf, align 8, !tbaa !4
  %224 = load ptr, ptr @l_tacticClean__wf, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1()
  store ptr %225, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1, align 8, !tbaa !4
  %226 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2()
  store ptr %227, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2, align 8, !tbaa !4
  %228 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3()
  store ptr %229, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3, align 8, !tbaa !4
  %230 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4()
  store ptr %231, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4, align 8, !tbaa !4
  %232 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5()
  store ptr %233, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5, align 8, !tbaa !4
  %234 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6()
  store ptr %235, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6, align 8, !tbaa !4
  %236 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7()
  store ptr %237, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7, align 8, !tbaa !4
  %238 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8()
  store ptr %239, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8, align 8, !tbaa !4
  %240 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9()
  store ptr %241, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9, align 8, !tbaa !4
  %242 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10()
  store ptr %243, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10, align 8, !tbaa !4
  %244 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11()
  store ptr %245, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11, align 8, !tbaa !4
  %246 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12()
  store ptr %247, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12, align 8, !tbaa !4
  %248 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13()
  store ptr %249, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13, align 8, !tbaa !4
  %250 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14()
  store ptr %251, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14, align 8, !tbaa !4
  %252 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15()
  store ptr %253, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15, align 8, !tbaa !4
  %254 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_tacticDecreasing__trivial___closed__1()
  store ptr %255, ptr @l_tacticDecreasing__trivial___closed__1, align 8, !tbaa !4
  %256 = load ptr, ptr @l_tacticDecreasing__trivial___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_tacticDecreasing__trivial___closed__2()
  store ptr %257, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  %258 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_tacticDecreasing__trivial___closed__3()
  store ptr %259, ptr @l_tacticDecreasing__trivial___closed__3, align 8, !tbaa !4
  %260 = load ptr, ptr @l_tacticDecreasing__trivial___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_tacticDecreasing__trivial___closed__4()
  store ptr %261, ptr @l_tacticDecreasing__trivial___closed__4, align 8, !tbaa !4
  %262 = load ptr, ptr @l_tacticDecreasing__trivial___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_tacticDecreasing__trivial___closed__5()
  store ptr %263, ptr @l_tacticDecreasing__trivial___closed__5, align 8, !tbaa !4
  %264 = load ptr, ptr @l_tacticDecreasing__trivial___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_tacticDecreasing__trivial()
  store ptr %265, ptr @l_tacticDecreasing__trivial, align 8, !tbaa !4
  %266 = load ptr, ptr @l_tacticDecreasing__trivial, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1()
  store ptr %267, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  %268 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2()
  store ptr %269, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  %270 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3()
  store ptr %271, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3, align 8, !tbaa !4
  %272 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4()
  store ptr %273, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4, align 8, !tbaa !4
  %274 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5()
  store ptr %275, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5, align 8, !tbaa !4
  %276 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6()
  store ptr %277, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6, align 8, !tbaa !4
  %278 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7()
  store ptr %279, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7, align 8, !tbaa !4
  %280 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8()
  store ptr %281, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8, align 8, !tbaa !4
  %282 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9()
  store ptr %283, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9, align 8, !tbaa !4
  %284 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10()
  store ptr %285, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10, align 8, !tbaa !4
  %286 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11()
  store ptr %287, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11, align 8, !tbaa !4
  %288 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12()
  store ptr %289, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12, align 8, !tbaa !4
  %290 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1()
  store ptr %291, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1, align 8, !tbaa !4
  %292 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2()
  store ptr %293, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2, align 8, !tbaa !4
  %294 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1()
  store ptr %295, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  %296 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2()
  store ptr %297, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  %298 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__1()
  store ptr %299, ptr @l_tacticDecreasing__trivial__pre__omega___closed__1, align 8, !tbaa !4
  %300 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__2()
  store ptr %301, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  %302 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__3()
  store ptr %303, ptr @l_tacticDecreasing__trivial__pre__omega___closed__3, align 8, !tbaa !4
  %304 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__4()
  store ptr %305, ptr @l_tacticDecreasing__trivial__pre__omega___closed__4, align 8, !tbaa !4
  %306 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__5()
  store ptr %307, ptr @l_tacticDecreasing__trivial__pre__omega___closed__5, align 8, !tbaa !4
  %308 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_tacticDecreasing__trivial__pre__omega()
  store ptr %309, ptr @l_tacticDecreasing__trivial__pre__omega, align 8, !tbaa !4
  %310 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1()
  store ptr %311, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1, align 8, !tbaa !4
  %312 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2()
  store ptr %313, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2, align 8, !tbaa !4
  %314 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3()
  store ptr %315, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  %316 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4()
  store ptr %317, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  %318 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5()
  store ptr %319, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5, align 8, !tbaa !4
  %320 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6()
  store ptr %321, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6, align 8, !tbaa !4
  %322 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7()
  store ptr %323, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7, align 8, !tbaa !4
  %324 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8()
  store ptr %325, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8, align 8, !tbaa !4
  %326 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9()
  store ptr %327, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9, align 8, !tbaa !4
  %328 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10()
  store ptr %329, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10, align 8, !tbaa !4
  %330 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11()
  store ptr %331, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  %332 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1()
  store ptr %333, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1, align 8, !tbaa !4
  %334 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2()
  store ptr %335, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2, align 8, !tbaa !4
  %336 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3()
  store ptr %337, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3, align 8, !tbaa !4
  %338 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4()
  store ptr %339, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4, align 8, !tbaa !4
  %340 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5()
  store ptr %341, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5, align 8, !tbaa !4
  %342 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6()
  store ptr %343, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6, align 8, !tbaa !4
  %344 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1()
  store ptr %345, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1, align 8, !tbaa !4
  %346 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2()
  store ptr %347, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2, align 8, !tbaa !4
  %348 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3()
  store ptr %349, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3, align 8, !tbaa !4
  %350 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4()
  store ptr %351, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4, align 8, !tbaa !4
  %352 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5()
  store ptr %353, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5, align 8, !tbaa !4
  %354 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6()
  store ptr %355, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6, align 8, !tbaa !4
  %356 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_tacticDecreasing__with_____closed__1()
  store ptr %357, ptr @l_tacticDecreasing__with_____closed__1, align 8, !tbaa !4
  %358 = load ptr, ptr @l_tacticDecreasing__with_____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_tacticDecreasing__with_____closed__2()
  store ptr %359, ptr @l_tacticDecreasing__with_____closed__2, align 8, !tbaa !4
  %360 = load ptr, ptr @l_tacticDecreasing__with_____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_tacticDecreasing__with_____closed__3()
  store ptr %361, ptr @l_tacticDecreasing__with_____closed__3, align 8, !tbaa !4
  %362 = load ptr, ptr @l_tacticDecreasing__with_____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_tacticDecreasing__with_____closed__4()
  store ptr %363, ptr @l_tacticDecreasing__with_____closed__4, align 8, !tbaa !4
  %364 = load ptr, ptr @l_tacticDecreasing__with_____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l_tacticDecreasing__with_____closed__5()
  store ptr %365, ptr @l_tacticDecreasing__with_____closed__5, align 8, !tbaa !4
  %366 = load ptr, ptr @l_tacticDecreasing__with_____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l_tacticDecreasing__with_____closed__6()
  store ptr %367, ptr @l_tacticDecreasing__with_____closed__6, align 8, !tbaa !4
  %368 = load ptr, ptr @l_tacticDecreasing__with_____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l_tacticDecreasing__with_____closed__7()
  store ptr %369, ptr @l_tacticDecreasing__with_____closed__7, align 8, !tbaa !4
  %370 = load ptr, ptr @l_tacticDecreasing__with_____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l_tacticDecreasing__with_____closed__8()
  store ptr %371, ptr @l_tacticDecreasing__with_____closed__8, align 8, !tbaa !4
  %372 = load ptr, ptr @l_tacticDecreasing__with_____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l_tacticDecreasing__with_____closed__9()
  store ptr %373, ptr @l_tacticDecreasing__with_____closed__9, align 8, !tbaa !4
  %374 = load ptr, ptr @l_tacticDecreasing__with_____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l_tacticDecreasing__with_____closed__10()
  store ptr %375, ptr @l_tacticDecreasing__with_____closed__10, align 8, !tbaa !4
  %376 = load ptr, ptr @l_tacticDecreasing__with_____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l_tacticDecreasing__with__()
  store ptr %377, ptr @l_tacticDecreasing__with__, align 8, !tbaa !4
  %378 = load ptr, ptr @l_tacticDecreasing__with__, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1()
  store ptr %379, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1, align 8, !tbaa !4
  %380 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2()
  store ptr %381, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2, align 8, !tbaa !4
  %382 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %382)
  %383 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3()
  store ptr %383, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3, align 8, !tbaa !4
  %384 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %384)
  %385 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4()
  store ptr %385, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4, align 8, !tbaa !4
  %386 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %386)
  %387 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5()
  store ptr %387, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5, align 8, !tbaa !4
  %388 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %388)
  %389 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6()
  store ptr %389, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6, align 8, !tbaa !4
  %390 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %390)
  %391 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7()
  store ptr %391, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7, align 8, !tbaa !4
  %392 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %392)
  %393 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8()
  store ptr %393, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8, align 8, !tbaa !4
  %394 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %394)
  %395 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9()
  store ptr %395, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9, align 8, !tbaa !4
  %396 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %396)
  %397 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10()
  store ptr %397, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10, align 8, !tbaa !4
  %398 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %398)
  %399 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11()
  store ptr %399, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  %400 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %400)
  %401 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12()
  store ptr %401, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12, align 8, !tbaa !4
  %402 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %402)
  %403 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13()
  store ptr %403, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13, align 8, !tbaa !4
  %404 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %404)
  %405 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14()
  store ptr %405, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14, align 8, !tbaa !4
  %406 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %406)
  %407 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15()
  store ptr %407, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15, align 8, !tbaa !4
  %408 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %408)
  %409 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16()
  store ptr %409, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16, align 8, !tbaa !4
  %410 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %410)
  %411 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17()
  store ptr %411, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17, align 8, !tbaa !4
  %412 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %412)
  %413 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18()
  store ptr %413, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18, align 8, !tbaa !4
  %414 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %414)
  %415 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19()
  store ptr %415, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19, align 8, !tbaa !4
  %416 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %416)
  %417 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20()
  store ptr %417, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20, align 8, !tbaa !4
  %418 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %418)
  %419 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21()
  store ptr %419, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21, align 8, !tbaa !4
  %420 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %420)
  %421 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22()
  store ptr %421, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22, align 8, !tbaa !4
  %422 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %422)
  %423 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23()
  store ptr %423, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23, align 8, !tbaa !4
  %424 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %424)
  %425 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24()
  store ptr %425, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24, align 8, !tbaa !4
  %426 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %426)
  %427 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25()
  store ptr %427, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25, align 8, !tbaa !4
  %428 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %428)
  %429 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26()
  store ptr %429, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26, align 8, !tbaa !4
  %430 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %430)
  %431 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27()
  store ptr %431, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27, align 8, !tbaa !4
  %432 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %432)
  %433 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28()
  store ptr %433, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28, align 8, !tbaa !4
  %434 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %434)
  %435 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29()
  store ptr %435, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29, align 8, !tbaa !4
  %436 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %436)
  %437 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30()
  store ptr %437, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30, align 8, !tbaa !4
  %438 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %438)
  %439 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31()
  store ptr %439, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31, align 8, !tbaa !4
  %440 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %440)
  %441 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32()
  store ptr %441, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32, align 8, !tbaa !4
  %442 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %442)
  %443 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33()
  store ptr %443, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33, align 8, !tbaa !4
  %444 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %444)
  %445 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34()
  store ptr %445, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34, align 8, !tbaa !4
  %446 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %446)
  %447 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35()
  store ptr %447, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35, align 8, !tbaa !4
  %448 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %448)
  %449 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36()
  store ptr %449, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36, align 8, !tbaa !4
  %450 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %450)
  %451 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37()
  store ptr %451, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37, align 8, !tbaa !4
  %452 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %452)
  %453 = call ptr @_init_l_tacticDecreasing__tactic___closed__1()
  store ptr %453, ptr @l_tacticDecreasing__tactic___closed__1, align 8, !tbaa !4
  %454 = load ptr, ptr @l_tacticDecreasing__tactic___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %454)
  %455 = call ptr @_init_l_tacticDecreasing__tactic___closed__2()
  store ptr %455, ptr @l_tacticDecreasing__tactic___closed__2, align 8, !tbaa !4
  %456 = load ptr, ptr @l_tacticDecreasing__tactic___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %456)
  %457 = call ptr @_init_l_tacticDecreasing__tactic___closed__3()
  store ptr %457, ptr @l_tacticDecreasing__tactic___closed__3, align 8, !tbaa !4
  %458 = load ptr, ptr @l_tacticDecreasing__tactic___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %458)
  %459 = call ptr @_init_l_tacticDecreasing__tactic___closed__4()
  store ptr %459, ptr @l_tacticDecreasing__tactic___closed__4, align 8, !tbaa !4
  %460 = load ptr, ptr @l_tacticDecreasing__tactic___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %460)
  %461 = call ptr @_init_l_tacticDecreasing__tactic___closed__5()
  store ptr %461, ptr @l_tacticDecreasing__tactic___closed__5, align 8, !tbaa !4
  %462 = load ptr, ptr @l_tacticDecreasing__tactic___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %462)
  %463 = call ptr @_init_l_tacticDecreasing__tactic()
  store ptr %463, ptr @l_tacticDecreasing__tactic, align 8, !tbaa !4
  %464 = load ptr, ptr @l_tacticDecreasing__tactic, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %464)
  %465 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1()
  store ptr %465, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1, align 8, !tbaa !4
  %466 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %466)
  %467 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2()
  store ptr %467, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2, align 8, !tbaa !4
  %468 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %468)
  %469 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3()
  store ptr %469, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3, align 8, !tbaa !4
  %470 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %470)
  %471 = call ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4()
  store ptr %471, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4, align 8, !tbaa !4
  %472 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %472)
  %473 = call ptr @lean_box(i64 noundef 0)
  %474 = call ptr @lean_io_result_mk_ok(ptr noundef %473)
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %475

475:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %476 = load ptr, ptr %3, align 8
  ret ptr %476
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Init_SizeOf(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Init_MetaTypes(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Init_WF(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticSimp__wf___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticSimp__wf___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticSimp__wf___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticSimp__wf___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticSimp__wf() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticSimp__wf___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__9, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__13, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__15, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__17, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__19, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__26() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__28() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__31() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__30, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__32, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__35, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__38, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__40, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__42, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__44() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__41, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__43, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__45, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__48, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__49, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__51, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__50, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__52, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__55() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__54, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__56, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__58() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__57, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__60() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__59, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__61, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__63() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__62, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__65() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__64, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__67, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__68, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__70, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__72() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__69, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__71, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__74() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__73, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__75, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__76, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__77, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__79() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__78, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__80() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticClean__wf___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticClean__wf___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticClean__wf___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticClean__wf___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticClean__wf() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticClean__wf___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticClean__wf__1___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticDecreasing__trivial___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticDecreasing__trivial___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticDecreasing__trivial___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticDecreasing__trivial___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticDecreasing__trivial___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__1___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__2___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__3___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__trivial__pre__omega() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticDecreasing__trivial__pre__omega___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__2___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__66, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__trivial__pre__omega__3___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticDecreasing__with_____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticDecreasing__with_____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticDecreasing__with_____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_tacticDecreasing__with_____closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticDecreasing__with_____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_tacticDecreasing__with_____closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticDecreasing__with_____closed__8, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with_____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticDecreasing__with_____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticDecreasing__with_____closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__with__() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticDecreasing__with_____closed__10, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.69, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.76, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__47, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__21() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__20, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.77, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__22, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.78, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__27() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__26, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.79, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__29() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__28, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__24, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__18, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__30, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__32() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__31, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.80, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__34() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__33, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.81, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__36() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__35, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__with____1___closed__37() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.82, i64 noundef 261, i64 noundef 261)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.83, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_tacticDecreasing__tactic___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.84, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_tacticDecreasing__tactic___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_tacticDecreasing__tactic___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_tacticDecreasing__tactic___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_tacticDecreasing__tactic() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_tacticDecreasing__tactic___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.85, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.86, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticSimp__wf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__WFTactics______macroRules__tacticDecreasing__tactic__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.87, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Parser_Command_registerSimpAttr___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Parser_Command_registerSimpAttr___closed__1 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__2 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__3 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__4 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__5 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__6 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__7 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__9 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__10 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__11 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__12 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__13 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__14 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__15 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__16 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__17 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__18 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__19 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__20 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__21 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__22 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__23 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr___closed__24 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerSimpAttr = global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122 = internal global ptr null, align 8
@l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Simp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"_root_\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"registerSimpAttr\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"register_simp_attr\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"simproc set for \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"initializeKeyword\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SimpExtension\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"doSeqIndent\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"doSeqItem\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"doExpr\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"namedName\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"stx_?\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"stx_<|>_\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Parser.Tactic.simpPre\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"simpPre\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"<|>\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Parser.Tactic.simpPost\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"simpPost\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"unary\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"patternIgnore\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"\22\E2\86\90 \22\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"\22<- \22\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"prio\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"/--\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Simplification procedure -/\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"extProc\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SimprocExtension\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"registerSimprocAttr\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"simp set for \00", align 1

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
define zeroext i8 @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %40 = alloca i8, align 1
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
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %276

276:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %277 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__8, align 8, !tbaa !4
  store ptr %277, ptr %8, align 8, !tbaa !4
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = load ptr, ptr %8, align 8, !tbaa !4
  %281 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %279, ptr noundef %280)
  store i8 %281, ptr %9, align 1, !tbaa !8
  %282 = load i8, ptr %9, align 1, !tbaa !8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_box(i64 noundef 1)
  store ptr %288, ptr %10, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %11, align 8, !tbaa !4
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  %291 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %294, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1444

295:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
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
  %296 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %296, ptr %13, align 8, !tbaa !4
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load ptr, ptr %13, align 8, !tbaa !4
  %299 = call ptr @l_Lean_Syntax_getArg(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %14, align 8, !tbaa !4
  %300 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %300, ptr %15, align 8, !tbaa !4
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load ptr, ptr %15, align 8, !tbaa !4
  %303 = call ptr @l_Lean_Syntax_getArg(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %16, align 8, !tbaa !4
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %305)
  store ptr %306, ptr %17, align 8, !tbaa !4
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  %309 = call ptr @l_Lean_Syntax_getId(ptr noundef %308)
  store ptr %309, ptr %18, align 8, !tbaa !4
  store i8 1, ptr %19, align 1, !tbaa !8
  %310 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1, align 8, !tbaa !4
  store ptr %310, ptr %20, align 8, !tbaa !4
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %18, align 8, !tbaa !4
  %313 = load i8, ptr %19, align 1, !tbaa !8
  %314 = load ptr, ptr %20, align 8, !tbaa !4
  %315 = call ptr @l_Lean_Name_toString(ptr noundef %312, i8 noundef zeroext %313, ptr noundef %314)
  store ptr %315, ptr %21, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3, align 8, !tbaa !4
  store ptr %316, ptr %22, align 8, !tbaa !4
  %317 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %22, align 8, !tbaa !4
  %319 = load ptr, ptr %18, align 8, !tbaa !4
  %320 = call ptr @l_Lean_Name_append(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %23, align 8, !tbaa !4
  store i8 0, ptr %24, align 1, !tbaa !8
  %321 = load ptr, ptr %16, align 8, !tbaa !4
  %322 = load ptr, ptr %23, align 8, !tbaa !4
  %323 = load i8, ptr %24, align 1, !tbaa !8
  %324 = call ptr @l_Lean_mkIdentFrom(ptr noundef %321, ptr noundef %322, i8 noundef zeroext %323)
  store ptr %324, ptr %25, align 8, !tbaa !4
  %325 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %18, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Meta_Simp_simpAttrNameToSimprocAttrName(ptr noundef %326)
  store ptr %327, ptr %26, align 8, !tbaa !4
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  %329 = load ptr, ptr %26, align 8, !tbaa !4
  %330 = load i8, ptr %24, align 1, !tbaa !8
  %331 = call ptr @l_Lean_mkIdentFrom(ptr noundef %328, ptr noundef %329, i8 noundef zeroext %330)
  store ptr %331, ptr %27, align 8, !tbaa !4
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %27, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Syntax_getId(ptr noundef %333)
  store ptr %334, ptr %28, align 8, !tbaa !4
  %335 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %28, align 8, !tbaa !4
  %337 = load i8, ptr %19, align 1, !tbaa !8
  %338 = load ptr, ptr %20, align 8, !tbaa !4
  %339 = call ptr @l_Lean_Name_toString(ptr noundef %336, i8 noundef zeroext %337, ptr noundef %338)
  store ptr %339, ptr %29, align 8, !tbaa !4
  %340 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %22, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  %343 = call ptr @l_Lean_Name_append(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %30, align 8, !tbaa !4
  %344 = load ptr, ptr %27, align 8, !tbaa !4
  %345 = load ptr, ptr %30, align 8, !tbaa !4
  %346 = load i8, ptr %24, align 1, !tbaa !8
  %347 = call ptr @l_Lean_mkIdentFrom(ptr noundef %344, ptr noundef %345, i8 noundef zeroext %346)
  store ptr %347, ptr %31, align 8, !tbaa !4
  %348 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6, align 8, !tbaa !4
  store ptr %349, ptr %32, align 8, !tbaa !4
  %350 = load ptr, ptr %32, align 8, !tbaa !4
  %351 = load ptr, ptr %29, align 8, !tbaa !4
  %352 = call ptr @lean_string_append(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %33, align 8, !tbaa !4
  %353 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7, align 8, !tbaa !4
  store ptr %353, ptr %34, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  %355 = load ptr, ptr %34, align 8, !tbaa !4
  %356 = call ptr @lean_string_append(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %35, align 8, !tbaa !4
  %357 = call ptr @lean_box(i64 noundef 2)
  store ptr %357, ptr %36, align 8, !tbaa !4
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  %359 = load ptr, ptr %36, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %37, align 8, !tbaa !4
  %361 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %17, align 8, !tbaa !4
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %39, align 8, !tbaa !4
  %367 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %367, ptr %38, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %368 = load i32, ptr %12, align 4
  switch i32 %368, label %1443 [
    i32 3, label %391
  ]

369:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %40, align 1, !tbaa !8
  %375 = load i8, ptr %40, align 1, !tbaa !8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %379, ptr %38, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %389

380:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %381 = load ptr, ptr %17, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %41, align 8, !tbaa !4
  %383 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %385, ptr %42, align 8, !tbaa !4
  %386 = load ptr, ptr %42, align 8, !tbaa !4
  %387 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %388, ptr %38, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %389

389:                                              ; preds = %378, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  %390 = load i32, ptr %12, align 4
  switch i32 %390, label %1443 [
    i32 3, label %391
  ]

391:                                              ; preds = %389, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %392 = load ptr, ptr %38, align 8, !tbaa !4
  %393 = call i32 @lean_obj_tag(ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %396 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128, align 8, !tbaa !4
  store ptr %396, ptr %44, align 8, !tbaa !4
  %397 = load ptr, ptr %44, align 8, !tbaa !4
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  %399 = call ptr @lean_string_append(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %45, align 8, !tbaa !4
  %400 = load ptr, ptr %45, align 8, !tbaa !4
  %401 = load ptr, ptr %34, align 8, !tbaa !4
  %402 = call ptr @lean_string_append(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %46, align 8, !tbaa !4
  %403 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %403, ptr %43, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %404 = load i32, ptr %12, align 4
  switch i32 %404, label %1442 [
    i32 4, label %414
  ]

405:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %406 = load ptr, ptr %38, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %47, align 8, !tbaa !4
  %408 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %47, align 8, !tbaa !4
  %410 = call ptr @l_Lean_TSyntax_getDocString(ptr noundef %409)
  store ptr %410, ptr %48, align 8, !tbaa !4
  %411 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %412, ptr %43, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %413 = load i32, ptr %12, align 4
  switch i32 %413, label %1442 [
    i32 4, label %414
  ]

414:                                              ; preds = %405, %395
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  %415 = load ptr, ptr %43, align 8, !tbaa !4
  %416 = call ptr @l_String_removeLeadingSpaces(ptr noundef %415)
  store ptr %416, ptr %49, align 8, !tbaa !4
  %417 = load ptr, ptr %49, align 8, !tbaa !4
  %418 = load ptr, ptr %36, align 8, !tbaa !4
  %419 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %50, align 8, !tbaa !4
  %420 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 5)
  store ptr %422, ptr %51, align 8, !tbaa !4
  %423 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %51, align 8, !tbaa !4
  %425 = load i8, ptr %24, align 1, !tbaa !8
  %426 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %424, i8 noundef zeroext %425)
  store ptr %426, ptr %52, align 8, !tbaa !4
  %427 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 2)
  store ptr %429, ptr %53, align 8, !tbaa !4
  %430 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %54, align 8, !tbaa !4
  %433 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9, align 8, !tbaa !4
  store ptr %435, ptr %55, align 8, !tbaa !4
  %436 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14, align 8, !tbaa !4
  store ptr %436, ptr %56, align 8, !tbaa !4
  %437 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %438, ptr %57, align 8, !tbaa !4
  %439 = load ptr, ptr %57, align 8, !tbaa !4
  %440 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %57, align 8, !tbaa !4
  %442 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %57, align 8, !tbaa !4
  %444 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 2, ptr noundef %444)
  %445 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10, align 8, !tbaa !4
  store ptr %445, ptr %58, align 8, !tbaa !4
  %446 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %59, align 8, !tbaa !4
  %448 = load ptr, ptr %59, align 8, !tbaa !4
  %449 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %59, align 8, !tbaa !4
  %451 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16, align 8, !tbaa !4
  store ptr %452, ptr %60, align 8, !tbaa !4
  %453 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %52, align 8, !tbaa !4
  %455 = load ptr, ptr %60, align 8, !tbaa !4
  %456 = load ptr, ptr %59, align 8, !tbaa !4
  %457 = call ptr @l_Lean_Syntax_node1(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %61, align 8, !tbaa !4
  %458 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19, align 8, !tbaa !4
  store ptr %458, ptr %62, align 8, !tbaa !4
  %459 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %54, align 8, !tbaa !4
  %462 = load ptr, ptr %62, align 8, !tbaa !4
  %463 = load ptr, ptr %53, align 8, !tbaa !4
  %464 = call ptr @l_Lean_addMacroScope(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %63, align 8, !tbaa !4
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %64, align 8, !tbaa !4
  %466 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18, align 8, !tbaa !4
  store ptr %466, ptr %65, align 8, !tbaa !4
  %467 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %468, ptr %66, align 8, !tbaa !4
  %469 = load ptr, ptr %66, align 8, !tbaa !4
  %470 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %66, align 8, !tbaa !4
  %472 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %66, align 8, !tbaa !4
  %474 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 2, ptr noundef %474)
  %475 = load ptr, ptr %66, align 8, !tbaa !4
  %476 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 3, ptr noundef %476)
  %477 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23, align 8, !tbaa !4
  store ptr %477, ptr %67, align 8, !tbaa !4
  %478 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %68, align 8, !tbaa !4
  %480 = load ptr, ptr %68, align 8, !tbaa !4
  %481 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %68, align 8, !tbaa !4
  %483 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26, align 8, !tbaa !4
  store ptr %484, ptr %69, align 8, !tbaa !4
  %485 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %54, align 8, !tbaa !4
  %488 = load ptr, ptr %69, align 8, !tbaa !4
  %489 = load ptr, ptr %53, align 8, !tbaa !4
  %490 = call ptr @l_Lean_addMacroScope(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %70, align 8, !tbaa !4
  %491 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25, align 8, !tbaa !4
  store ptr %491, ptr %71, align 8, !tbaa !4
  %492 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31, align 8, !tbaa !4
  store ptr %492, ptr %72, align 8, !tbaa !4
  %493 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %494, ptr %73, align 8, !tbaa !4
  %495 = load ptr, ptr %73, align 8, !tbaa !4
  %496 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %73, align 8, !tbaa !4
  %498 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %73, align 8, !tbaa !4
  %500 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 2, ptr noundef %500)
  %501 = load ptr, ptr %73, align 8, !tbaa !4
  %502 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 3, ptr noundef %502)
  %503 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22, align 8, !tbaa !4
  store ptr %503, ptr %74, align 8, !tbaa !4
  %504 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %52, align 8, !tbaa !4
  %507 = load ptr, ptr %74, align 8, !tbaa !4
  %508 = load ptr, ptr %68, align 8, !tbaa !4
  %509 = load ptr, ptr %73, align 8, !tbaa !4
  %510 = call ptr @l_Lean_Syntax_node2(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %75, align 8, !tbaa !4
  %511 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32, align 8, !tbaa !4
  store ptr %511, ptr %76, align 8, !tbaa !4
  %512 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %77, align 8, !tbaa !4
  %514 = load ptr, ptr %77, align 8, !tbaa !4
  %515 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %77, align 8, !tbaa !4
  %517 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %52, align 8, !tbaa !4
  %521 = load ptr, ptr %55, align 8, !tbaa !4
  %522 = load ptr, ptr %66, align 8, !tbaa !4
  %523 = load ptr, ptr %75, align 8, !tbaa !4
  %524 = load ptr, ptr %77, align 8, !tbaa !4
  %525 = call ptr @l_Lean_Syntax_node3(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %78, align 8, !tbaa !4
  %526 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42, align 8, !tbaa !4
  store ptr %526, ptr %79, align 8, !tbaa !4
  %527 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %54, align 8, !tbaa !4
  %530 = load ptr, ptr %79, align 8, !tbaa !4
  %531 = load ptr, ptr %53, align 8, !tbaa !4
  %532 = call ptr @l_Lean_addMacroScope(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %80, align 8, !tbaa !4
  %533 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41, align 8, !tbaa !4
  store ptr %533, ptr %81, align 8, !tbaa !4
  %534 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45, align 8, !tbaa !4
  store ptr %534, ptr %82, align 8, !tbaa !4
  %535 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %536, ptr %83, align 8, !tbaa !4
  %537 = load ptr, ptr %83, align 8, !tbaa !4
  %538 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %83, align 8, !tbaa !4
  %540 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %83, align 8, !tbaa !4
  %542 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 2, ptr noundef %542)
  %543 = load ptr, ptr %83, align 8, !tbaa !4
  %544 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 3, ptr noundef %544)
  %545 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %64, align 8, !tbaa !4
  %547 = load ptr, ptr %18, align 8, !tbaa !4
  %548 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %84, align 8, !tbaa !4
  %549 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49, align 8, !tbaa !4
  store ptr %549, ptr %85, align 8, !tbaa !4
  %550 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %52, align 8, !tbaa !4
  %553 = load ptr, ptr %85, align 8, !tbaa !4
  %554 = load ptr, ptr %57, align 8, !tbaa !4
  %555 = call ptr @l_Lean_Syntax_node1(ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %86, align 8, !tbaa !4
  %556 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46, align 8, !tbaa !4
  store ptr %556, ptr %87, align 8, !tbaa !4
  %557 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %88, align 8, !tbaa !4
  %559 = load ptr, ptr %88, align 8, !tbaa !4
  %560 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %88, align 8, !tbaa !4
  %562 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52, align 8, !tbaa !4
  store ptr %563, ptr %89, align 8, !tbaa !4
  %564 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %90, align 8, !tbaa !4
  %566 = load ptr, ptr %90, align 8, !tbaa !4
  %567 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %90, align 8, !tbaa !4
  %569 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53, align 8, !tbaa !4
  store ptr %570, ptr %91, align 8, !tbaa !4
  %571 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %572, ptr %92, align 8, !tbaa !4
  %573 = load ptr, ptr %92, align 8, !tbaa !4
  %574 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !4
  %576 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54, align 8, !tbaa !4
  store ptr %577, ptr %93, align 8, !tbaa !4
  %578 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !4
  %580 = load ptr, ptr %94, align 8, !tbaa !4
  %581 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !4
  %583 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55, align 8, !tbaa !4
  store ptr %584, ptr %95, align 8, !tbaa !4
  %585 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %586, ptr %96, align 8, !tbaa !4
  %587 = load ptr, ptr %96, align 8, !tbaa !4
  %588 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %96, align 8, !tbaa !4
  %590 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51, align 8, !tbaa !4
  store ptr %591, ptr %97, align 8, !tbaa !4
  %592 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %52, align 8, !tbaa !4
  %598 = load ptr, ptr %97, align 8, !tbaa !4
  %599 = load ptr, ptr %90, align 8, !tbaa !4
  %600 = load ptr, ptr %92, align 8, !tbaa !4
  %601 = load ptr, ptr %94, align 8, !tbaa !4
  %602 = load ptr, ptr %25, align 8, !tbaa !4
  %603 = load ptr, ptr %96, align 8, !tbaa !4
  %604 = call ptr @l_Lean_Syntax_node5(ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %98, align 8, !tbaa !4
  %605 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %52, align 8, !tbaa !4
  %607 = load ptr, ptr %55, align 8, !tbaa !4
  %608 = load ptr, ptr %98, align 8, !tbaa !4
  %609 = call ptr @l_Lean_Syntax_node1(ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %99, align 8, !tbaa !4
  %610 = load ptr, ptr %21, align 8, !tbaa !4
  %611 = load ptr, ptr %36, align 8, !tbaa !4
  %612 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %100, align 8, !tbaa !4
  %613 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58, align 8, !tbaa !4
  store ptr %614, ptr %101, align 8, !tbaa !4
  %615 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %52, align 8, !tbaa !4
  %617 = load ptr, ptr %101, align 8, !tbaa !4
  %618 = load ptr, ptr %100, align 8, !tbaa !4
  %619 = call ptr @l_Lean_Syntax_node1(ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %102, align 8, !tbaa !4
  %620 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71, align 8, !tbaa !4
  store ptr %620, ptr %103, align 8, !tbaa !4
  %621 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %54, align 8, !tbaa !4
  %624 = load ptr, ptr %103, align 8, !tbaa !4
  %625 = load ptr, ptr %53, align 8, !tbaa !4
  %626 = call ptr @l_Lean_addMacroScope(ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %104, align 8, !tbaa !4
  %627 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68, align 8, !tbaa !4
  store ptr %627, ptr %105, align 8, !tbaa !4
  %628 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74, align 8, !tbaa !4
  store ptr %628, ptr %106, align 8, !tbaa !4
  %629 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %630, ptr %107, align 8, !tbaa !4
  %631 = load ptr, ptr %107, align 8, !tbaa !4
  %632 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %107, align 8, !tbaa !4
  %634 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %107, align 8, !tbaa !4
  %636 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 2, ptr noundef %636)
  %637 = load ptr, ptr %107, align 8, !tbaa !4
  %638 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 3, ptr noundef %638)
  %639 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66, align 8, !tbaa !4
  store ptr %639, ptr %108, align 8, !tbaa !4
  %640 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %52, align 8, !tbaa !4
  %643 = load ptr, ptr %108, align 8, !tbaa !4
  %644 = load ptr, ptr %107, align 8, !tbaa !4
  %645 = load ptr, ptr %57, align 8, !tbaa !4
  %646 = call ptr @l_Lean_Syntax_node2(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %109, align 8, !tbaa !4
  %647 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75, align 8, !tbaa !4
  store ptr %647, ptr %110, align 8, !tbaa !4
  %648 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %111, align 8, !tbaa !4
  %650 = load ptr, ptr %111, align 8, !tbaa !4
  %651 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %111, align 8, !tbaa !4
  %653 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79, align 8, !tbaa !4
  store ptr %654, ptr %112, align 8, !tbaa !4
  %655 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %54, align 8, !tbaa !4
  %658 = load ptr, ptr %112, align 8, !tbaa !4
  %659 = load ptr, ptr %53, align 8, !tbaa !4
  %660 = call ptr @l_Lean_addMacroScope(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %113, align 8, !tbaa !4
  %661 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77, align 8, !tbaa !4
  store ptr %661, ptr %114, align 8, !tbaa !4
  %662 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82, align 8, !tbaa !4
  store ptr %662, ptr %115, align 8, !tbaa !4
  %663 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %664, ptr %116, align 8, !tbaa !4
  %665 = load ptr, ptr %116, align 8, !tbaa !4
  %666 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %116, align 8, !tbaa !4
  %668 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %116, align 8, !tbaa !4
  %670 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 2, ptr noundef %670)
  %671 = load ptr, ptr %116, align 8, !tbaa !4
  %672 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 3, ptr noundef %672)
  %673 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %52, align 8, !tbaa !4
  %676 = load ptr, ptr %108, align 8, !tbaa !4
  %677 = load ptr, ptr %116, align 8, !tbaa !4
  %678 = load ptr, ptr %57, align 8, !tbaa !4
  %679 = call ptr @l_Lean_Syntax_node2(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %117, align 8, !tbaa !4
  %680 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64, align 8, !tbaa !4
  store ptr %680, ptr %118, align 8, !tbaa !4
  %681 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %52, align 8, !tbaa !4
  %684 = load ptr, ptr %118, align 8, !tbaa !4
  %685 = load ptr, ptr %109, align 8, !tbaa !4
  %686 = load ptr, ptr %111, align 8, !tbaa !4
  %687 = load ptr, ptr %117, align 8, !tbaa !4
  %688 = call ptr @l_Lean_Syntax_node3(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %119, align 8, !tbaa !4
  %689 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %52, align 8, !tbaa !4
  %691 = load ptr, ptr %55, align 8, !tbaa !4
  %692 = load ptr, ptr %119, align 8, !tbaa !4
  %693 = call ptr @l_Lean_Syntax_node1(ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %120, align 8, !tbaa !4
  %694 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62, align 8, !tbaa !4
  store ptr %694, ptr %121, align 8, !tbaa !4
  %695 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %52, align 8, !tbaa !4
  %699 = load ptr, ptr %121, align 8, !tbaa !4
  %700 = load ptr, ptr %90, align 8, !tbaa !4
  %701 = load ptr, ptr %120, align 8, !tbaa !4
  %702 = load ptr, ptr %96, align 8, !tbaa !4
  %703 = call ptr @l_Lean_Syntax_node3(ptr noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %122, align 8, !tbaa !4
  %704 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83, align 8, !tbaa !4
  store ptr %704, ptr %123, align 8, !tbaa !4
  %705 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %706, ptr %124, align 8, !tbaa !4
  %707 = load ptr, ptr %124, align 8, !tbaa !4
  %708 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 0, ptr noundef %708)
  %709 = load ptr, ptr %124, align 8, !tbaa !4
  %710 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 1, ptr noundef %710)
  %711 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60, align 8, !tbaa !4
  store ptr %711, ptr %125, align 8, !tbaa !4
  %712 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %52, align 8, !tbaa !4
  %715 = load ptr, ptr %125, align 8, !tbaa !4
  %716 = load ptr, ptr %122, align 8, !tbaa !4
  %717 = load ptr, ptr %124, align 8, !tbaa !4
  %718 = call ptr @l_Lean_Syntax_node2(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %126, align 8, !tbaa !4
  %719 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88, align 8, !tbaa !4
  store ptr %719, ptr %127, align 8, !tbaa !4
  %720 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %54, align 8, !tbaa !4
  %723 = load ptr, ptr %127, align 8, !tbaa !4
  %724 = load ptr, ptr %53, align 8, !tbaa !4
  %725 = call ptr @l_Lean_addMacroScope(ptr noundef %722, ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %128, align 8, !tbaa !4
  %726 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87, align 8, !tbaa !4
  store ptr %726, ptr %129, align 8, !tbaa !4
  %727 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %728, ptr %130, align 8, !tbaa !4
  %729 = load ptr, ptr %130, align 8, !tbaa !4
  %730 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %130, align 8, !tbaa !4
  %732 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = load ptr, ptr %130, align 8, !tbaa !4
  %734 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 2, ptr noundef %734)
  %735 = load ptr, ptr %130, align 8, !tbaa !4
  %736 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 3, ptr noundef %736)
  %737 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89, align 8, !tbaa !4
  store ptr %737, ptr %131, align 8, !tbaa !4
  %738 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %738)
  %739 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %132, align 8, !tbaa !4
  %740 = load ptr, ptr %132, align 8, !tbaa !4
  %741 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %132, align 8, !tbaa !4
  %743 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5, align 8, !tbaa !4
  store ptr %744, ptr %133, align 8, !tbaa !4
  %745 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %52, align 8, !tbaa !4
  %747 = load ptr, ptr %133, align 8, !tbaa !4
  %748 = load ptr, ptr %132, align 8, !tbaa !4
  %749 = call ptr @l_Lean_Syntax_node1(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %134, align 8, !tbaa !4
  %750 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %52, align 8, !tbaa !4
  %752 = load ptr, ptr %101, align 8, !tbaa !4
  %753 = load ptr, ptr %134, align 8, !tbaa !4
  %754 = call ptr @l_Lean_Syntax_node1(ptr noundef %751, ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %135, align 8, !tbaa !4
  %755 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90, align 8, !tbaa !4
  store ptr %755, ptr %136, align 8, !tbaa !4
  %756 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %757, ptr %137, align 8, !tbaa !4
  %758 = load ptr, ptr %137, align 8, !tbaa !4
  %759 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %137, align 8, !tbaa !4
  %761 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %52, align 8, !tbaa !4
  %764 = load ptr, ptr %133, align 8, !tbaa !4
  %765 = load ptr, ptr %137, align 8, !tbaa !4
  %766 = call ptr @l_Lean_Syntax_node1(ptr noundef %763, ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %138, align 8, !tbaa !4
  %767 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %52, align 8, !tbaa !4
  %769 = load ptr, ptr %101, align 8, !tbaa !4
  %770 = load ptr, ptr %138, align 8, !tbaa !4
  %771 = call ptr @l_Lean_Syntax_node1(ptr noundef %768, ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %139, align 8, !tbaa !4
  %772 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %52, align 8, !tbaa !4
  %774 = load ptr, ptr %118, align 8, !tbaa !4
  %775 = load ptr, ptr %135, align 8, !tbaa !4
  %776 = load ptr, ptr %111, align 8, !tbaa !4
  %777 = load ptr, ptr %139, align 8, !tbaa !4
  %778 = call ptr @l_Lean_Syntax_node3(ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %140, align 8, !tbaa !4
  %779 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %52, align 8, !tbaa !4
  %781 = load ptr, ptr %55, align 8, !tbaa !4
  %782 = load ptr, ptr %140, align 8, !tbaa !4
  %783 = call ptr @l_Lean_Syntax_node1(ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %141, align 8, !tbaa !4
  %784 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85, align 8, !tbaa !4
  store ptr %784, ptr %142, align 8, !tbaa !4
  %785 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %52, align 8, !tbaa !4
  %789 = load ptr, ptr %142, align 8, !tbaa !4
  %790 = load ptr, ptr %130, align 8, !tbaa !4
  %791 = load ptr, ptr %90, align 8, !tbaa !4
  %792 = load ptr, ptr %141, align 8, !tbaa !4
  %793 = load ptr, ptr %96, align 8, !tbaa !4
  %794 = call ptr @l_Lean_Syntax_node4(ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %143, align 8, !tbaa !4
  %795 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %52, align 8, !tbaa !4
  %798 = load ptr, ptr %125, align 8, !tbaa !4
  %799 = load ptr, ptr %143, align 8, !tbaa !4
  %800 = load ptr, ptr %124, align 8, !tbaa !4
  %801 = call ptr @l_Lean_Syntax_node2(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800)
  store ptr %801, ptr %144, align 8, !tbaa !4
  %802 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93, align 8, !tbaa !4
  store ptr %802, ptr %145, align 8, !tbaa !4
  %803 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %54, align 8, !tbaa !4
  %806 = load ptr, ptr %145, align 8, !tbaa !4
  %807 = load ptr, ptr %53, align 8, !tbaa !4
  %808 = call ptr @l_Lean_addMacroScope(ptr noundef %805, ptr noundef %806, ptr noundef %807)
  store ptr %808, ptr %146, align 8, !tbaa !4
  %809 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92, align 8, !tbaa !4
  store ptr %809, ptr %147, align 8, !tbaa !4
  %810 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %811, ptr %148, align 8, !tbaa !4
  %812 = load ptr, ptr %148, align 8, !tbaa !4
  %813 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %148, align 8, !tbaa !4
  %815 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %148, align 8, !tbaa !4
  %817 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 2, ptr noundef %817)
  %818 = load ptr, ptr %148, align 8, !tbaa !4
  %819 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 3, ptr noundef %819)
  %820 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %52, align 8, !tbaa !4
  %823 = load ptr, ptr %108, align 8, !tbaa !4
  %824 = load ptr, ptr %148, align 8, !tbaa !4
  %825 = load ptr, ptr %57, align 8, !tbaa !4
  %826 = call ptr @l_Lean_Syntax_node2(ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %149, align 8, !tbaa !4
  %827 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %52, align 8, !tbaa !4
  %829 = load ptr, ptr %55, align 8, !tbaa !4
  %830 = load ptr, ptr %149, align 8, !tbaa !4
  %831 = call ptr @l_Lean_Syntax_node1(ptr noundef %828, ptr noundef %829, ptr noundef %830)
  store ptr %831, ptr %150, align 8, !tbaa !4
  %832 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %52, align 8, !tbaa !4
  %836 = load ptr, ptr %121, align 8, !tbaa !4
  %837 = load ptr, ptr %90, align 8, !tbaa !4
  %838 = load ptr, ptr %150, align 8, !tbaa !4
  %839 = load ptr, ptr %96, align 8, !tbaa !4
  %840 = call ptr @l_Lean_Syntax_node3(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %151, align 8, !tbaa !4
  %841 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %52, align 8, !tbaa !4
  %843 = load ptr, ptr %125, align 8, !tbaa !4
  %844 = load ptr, ptr %151, align 8, !tbaa !4
  %845 = load ptr, ptr %124, align 8, !tbaa !4
  %846 = call ptr @l_Lean_Syntax_node2(ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %152, align 8, !tbaa !4
  %847 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %52, align 8, !tbaa !4
  %850 = load ptr, ptr %55, align 8, !tbaa !4
  %851 = load ptr, ptr %102, align 8, !tbaa !4
  %852 = load ptr, ptr %126, align 8, !tbaa !4
  %853 = load ptr, ptr %144, align 8, !tbaa !4
  %854 = load ptr, ptr %152, align 8, !tbaa !4
  %855 = call ptr @l_Lean_Syntax_node4(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %153, align 8, !tbaa !4
  %856 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96, align 8, !tbaa !4
  store ptr %856, ptr %154, align 8, !tbaa !4
  %857 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %54, align 8, !tbaa !4
  %860 = load ptr, ptr %154, align 8, !tbaa !4
  %861 = load ptr, ptr %53, align 8, !tbaa !4
  %862 = call ptr @l_Lean_addMacroScope(ptr noundef %859, ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %155, align 8, !tbaa !4
  %863 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95, align 8, !tbaa !4
  store ptr %863, ptr %156, align 8, !tbaa !4
  %864 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %865, ptr %157, align 8, !tbaa !4
  %866 = load ptr, ptr %157, align 8, !tbaa !4
  %867 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 0, ptr noundef %867)
  %868 = load ptr, ptr %157, align 8, !tbaa !4
  %869 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 1, ptr noundef %869)
  %870 = load ptr, ptr %157, align 8, !tbaa !4
  %871 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 2, ptr noundef %871)
  %872 = load ptr, ptr %157, align 8, !tbaa !4
  %873 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 3, ptr noundef %873)
  %874 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %874, ptr %158, align 8, !tbaa !4
  %875 = load ptr, ptr %158, align 8, !tbaa !4
  %876 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 0, ptr noundef %876)
  %877 = load ptr, ptr %158, align 8, !tbaa !4
  %878 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 1, ptr noundef %878)
  %879 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %879)
  %880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %880, ptr %159, align 8, !tbaa !4
  %881 = load ptr, ptr %159, align 8, !tbaa !4
  %882 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %159, align 8, !tbaa !4
  %884 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 1, ptr noundef %884)
  %885 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %885)
  %886 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %886, ptr %160, align 8, !tbaa !4
  %887 = load ptr, ptr %160, align 8, !tbaa !4
  %888 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 0, ptr noundef %888)
  %889 = load ptr, ptr %160, align 8, !tbaa !4
  %890 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 1, ptr noundef %890)
  %891 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %161, align 8, !tbaa !4
  %893 = load ptr, ptr %161, align 8, !tbaa !4
  %894 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %161, align 8, !tbaa !4
  %896 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %897, ptr %162, align 8, !tbaa !4
  %898 = load ptr, ptr %162, align 8, !tbaa !4
  %899 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %162, align 8, !tbaa !4
  %901 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %903, ptr %163, align 8, !tbaa !4
  %904 = load ptr, ptr %163, align 8, !tbaa !4
  %905 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %163, align 8, !tbaa !4
  %907 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %909, ptr %164, align 8, !tbaa !4
  %910 = load ptr, ptr %164, align 8, !tbaa !4
  %911 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 0, ptr noundef %911)
  %912 = load ptr, ptr %164, align 8, !tbaa !4
  %913 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 1, ptr noundef %913)
  %914 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %165, align 8, !tbaa !4
  %916 = load ptr, ptr %165, align 8, !tbaa !4
  %917 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %165, align 8, !tbaa !4
  %919 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %921, ptr %166, align 8, !tbaa !4
  %922 = load ptr, ptr %166, align 8, !tbaa !4
  %923 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 0, ptr noundef %923)
  %924 = load ptr, ptr %166, align 8, !tbaa !4
  %925 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 1, ptr noundef %925)
  %926 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98, align 8, !tbaa !4
  store ptr %926, ptr %167, align 8, !tbaa !4
  %927 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %928, ptr %168, align 8, !tbaa !4
  %929 = load ptr, ptr %168, align 8, !tbaa !4
  %930 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 0, ptr noundef %930)
  %931 = load ptr, ptr %168, align 8, !tbaa !4
  %932 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 1, ptr noundef %932)
  %933 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99, align 8, !tbaa !4
  store ptr %933, ptr %169, align 8, !tbaa !4
  %934 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %934)
  %935 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %935, ptr %170, align 8, !tbaa !4
  %936 = load ptr, ptr %170, align 8, !tbaa !4
  %937 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 0, ptr noundef %937)
  %938 = load ptr, ptr %170, align 8, !tbaa !4
  %939 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 1, ptr noundef %939)
  %940 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97, align 8, !tbaa !4
  store ptr %940, ptr %171, align 8, !tbaa !4
  %941 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %52, align 8, !tbaa !4
  %943 = load ptr, ptr %171, align 8, !tbaa !4
  %944 = load ptr, ptr %168, align 8, !tbaa !4
  %945 = load ptr, ptr %170, align 8, !tbaa !4
  %946 = call ptr @l_Lean_Syntax_node2(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945)
  store ptr %946, ptr %172, align 8, !tbaa !4
  %947 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %52, align 8, !tbaa !4
  %949 = load ptr, ptr %55, align 8, !tbaa !4
  %950 = load ptr, ptr %172, align 8, !tbaa !4
  %951 = call ptr @l_Lean_Syntax_node1(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %173, align 8, !tbaa !4
  %952 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13, align 8, !tbaa !4
  store ptr %952, ptr %174, align 8, !tbaa !4
  %953 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %953, i64 noundef 5)
  %954 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %52, align 8, !tbaa !4
  %957 = load ptr, ptr %174, align 8, !tbaa !4
  %958 = load ptr, ptr %173, align 8, !tbaa !4
  %959 = load ptr, ptr %57, align 8, !tbaa !4
  %960 = load ptr, ptr %57, align 8, !tbaa !4
  %961 = load ptr, ptr %57, align 8, !tbaa !4
  %962 = load ptr, ptr %57, align 8, !tbaa !4
  %963 = load ptr, ptr %57, align 8, !tbaa !4
  %964 = call ptr @l_Lean_Syntax_node6(ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %175, align 8, !tbaa !4
  %965 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102, align 8, !tbaa !4
  store ptr %965, ptr %176, align 8, !tbaa !4
  %966 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %54, align 8, !tbaa !4
  %969 = load ptr, ptr %176, align 8, !tbaa !4
  %970 = load ptr, ptr %53, align 8, !tbaa !4
  %971 = call ptr @l_Lean_addMacroScope(ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %177, align 8, !tbaa !4
  %972 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101, align 8, !tbaa !4
  store ptr %972, ptr %178, align 8, !tbaa !4
  %973 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %973)
  %974 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %974, ptr %179, align 8, !tbaa !4
  %975 = load ptr, ptr %179, align 8, !tbaa !4
  %976 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 0, ptr noundef %976)
  %977 = load ptr, ptr %179, align 8, !tbaa !4
  %978 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 1, ptr noundef %978)
  %979 = load ptr, ptr %179, align 8, !tbaa !4
  %980 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 2, ptr noundef %980)
  %981 = load ptr, ptr %179, align 8, !tbaa !4
  %982 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 3, ptr noundef %982)
  %983 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105, align 8, !tbaa !4
  store ptr %983, ptr %180, align 8, !tbaa !4
  %984 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %54, align 8, !tbaa !4
  %987 = load ptr, ptr %180, align 8, !tbaa !4
  %988 = load ptr, ptr %53, align 8, !tbaa !4
  %989 = call ptr @l_Lean_addMacroScope(ptr noundef %986, ptr noundef %987, ptr noundef %988)
  store ptr %989, ptr %181, align 8, !tbaa !4
  %990 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104, align 8, !tbaa !4
  store ptr %990, ptr %182, align 8, !tbaa !4
  %991 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110, align 8, !tbaa !4
  store ptr %991, ptr %183, align 8, !tbaa !4
  %992 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %993, ptr %184, align 8, !tbaa !4
  %994 = load ptr, ptr %184, align 8, !tbaa !4
  %995 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 0, ptr noundef %995)
  %996 = load ptr, ptr %184, align 8, !tbaa !4
  %997 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 1, ptr noundef %997)
  %998 = load ptr, ptr %184, align 8, !tbaa !4
  %999 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 2, ptr noundef %999)
  %1000 = load ptr, ptr %184, align 8, !tbaa !4
  %1001 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 3, ptr noundef %1001)
  %1002 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %52, align 8, !tbaa !4
  %1004 = load ptr, ptr %74, align 8, !tbaa !4
  %1005 = load ptr, ptr %68, align 8, !tbaa !4
  %1006 = load ptr, ptr %184, align 8, !tbaa !4
  %1007 = call ptr @l_Lean_Syntax_node2(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006)
  store ptr %1007, ptr %185, align 8, !tbaa !4
  %1008 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %52, align 8, !tbaa !4
  %1010 = load ptr, ptr %55, align 8, !tbaa !4
  %1011 = load ptr, ptr %179, align 8, !tbaa !4
  %1012 = load ptr, ptr %185, align 8, !tbaa !4
  %1013 = load ptr, ptr %77, align 8, !tbaa !4
  %1014 = call ptr @l_Lean_Syntax_node3(ptr noundef %1009, ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013)
  store ptr %1014, ptr %186, align 8, !tbaa !4
  %1015 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113, align 8, !tbaa !4
  store ptr %1015, ptr %187, align 8, !tbaa !4
  %1016 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %54, align 8, !tbaa !4
  %1019 = load ptr, ptr %187, align 8, !tbaa !4
  %1020 = load ptr, ptr %53, align 8, !tbaa !4
  %1021 = call ptr @l_Lean_addMacroScope(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %188, align 8, !tbaa !4
  %1022 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112, align 8, !tbaa !4
  store ptr %1022, ptr %189, align 8, !tbaa !4
  %1023 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116, align 8, !tbaa !4
  store ptr %1023, ptr %190, align 8, !tbaa !4
  %1024 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1024)
  %1025 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1025, ptr %191, align 8, !tbaa !4
  %1026 = load ptr, ptr %191, align 8, !tbaa !4
  %1027 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %191, align 8, !tbaa !4
  %1029 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 1, ptr noundef %1029)
  %1030 = load ptr, ptr %191, align 8, !tbaa !4
  %1031 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 2, ptr noundef %1031)
  %1032 = load ptr, ptr %191, align 8, !tbaa !4
  %1033 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 3, ptr noundef %1033)
  %1034 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %64, align 8, !tbaa !4
  %1036 = load ptr, ptr %28, align 8, !tbaa !4
  %1037 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %192, align 8, !tbaa !4
  %1038 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119, align 8, !tbaa !4
  store ptr %1038, ptr %193, align 8, !tbaa !4
  %1039 = load ptr, ptr %54, align 8, !tbaa !4
  %1040 = load ptr, ptr %193, align 8, !tbaa !4
  %1041 = load ptr, ptr %53, align 8, !tbaa !4
  %1042 = call ptr @l_Lean_addMacroScope(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041)
  store ptr %1042, ptr %194, align 8, !tbaa !4
  %1043 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118, align 8, !tbaa !4
  store ptr %1043, ptr %195, align 8, !tbaa !4
  %1044 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123, align 8, !tbaa !4
  store ptr %1044, ptr %196, align 8, !tbaa !4
  %1045 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1045)
  %1046 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1046, ptr %197, align 8, !tbaa !4
  %1047 = load ptr, ptr %197, align 8, !tbaa !4
  %1048 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %197, align 8, !tbaa !4
  %1050 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 1, ptr noundef %1050)
  %1051 = load ptr, ptr %197, align 8, !tbaa !4
  %1052 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 2, ptr noundef %1052)
  %1053 = load ptr, ptr %197, align 8, !tbaa !4
  %1054 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 3, ptr noundef %1054)
  %1055 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1055)
  %1056 = load ptr, ptr %52, align 8, !tbaa !4
  %1057 = load ptr, ptr %97, align 8, !tbaa !4
  %1058 = load ptr, ptr %90, align 8, !tbaa !4
  %1059 = load ptr, ptr %92, align 8, !tbaa !4
  %1060 = load ptr, ptr %94, align 8, !tbaa !4
  %1061 = load ptr, ptr %31, align 8, !tbaa !4
  %1062 = load ptr, ptr %96, align 8, !tbaa !4
  %1063 = call ptr @l_Lean_Syntax_node5(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  store ptr %1063, ptr %198, align 8, !tbaa !4
  %1064 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %52, align 8, !tbaa !4
  %1066 = load ptr, ptr %55, align 8, !tbaa !4
  %1067 = load ptr, ptr %198, align 8, !tbaa !4
  %1068 = call ptr @l_Lean_Syntax_node1(ptr noundef %1065, ptr noundef %1066, ptr noundef %1067)
  store ptr %1068, ptr %199, align 8, !tbaa !4
  %1069 = load ptr, ptr %29, align 8, !tbaa !4
  %1070 = load ptr, ptr %36, align 8, !tbaa !4
  %1071 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %200, align 8, !tbaa !4
  %1072 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %52, align 8, !tbaa !4
  %1075 = load ptr, ptr %101, align 8, !tbaa !4
  %1076 = load ptr, ptr %200, align 8, !tbaa !4
  %1077 = call ptr @l_Lean_Syntax_node1(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076)
  store ptr %1077, ptr %201, align 8, !tbaa !4
  %1078 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1078)
  %1079 = load ptr, ptr %52, align 8, !tbaa !4
  %1080 = load ptr, ptr %55, align 8, !tbaa !4
  %1081 = load ptr, ptr %201, align 8, !tbaa !4
  %1082 = load ptr, ptr %126, align 8, !tbaa !4
  %1083 = call ptr @l_Lean_Syntax_node2(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082)
  store ptr %1083, ptr %202, align 8, !tbaa !4
  %1084 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1084, ptr %203, align 8, !tbaa !4
  %1085 = load ptr, ptr %203, align 8, !tbaa !4
  %1086 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 0, ptr noundef %1086)
  %1087 = load ptr, ptr %203, align 8, !tbaa !4
  %1088 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1087, i32 noundef 1, ptr noundef %1088)
  %1089 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1089)
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1090, ptr %204, align 8, !tbaa !4
  %1091 = load ptr, ptr %204, align 8, !tbaa !4
  %1092 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %204, align 8, !tbaa !4
  %1094 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1095, ptr %205, align 8, !tbaa !4
  %1096 = load ptr, ptr %205, align 8, !tbaa !4
  %1097 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 0, ptr noundef %1097)
  %1098 = load ptr, ptr %205, align 8, !tbaa !4
  %1099 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 1, ptr noundef %1099)
  %1100 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1100)
  %1101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1101, ptr %206, align 8, !tbaa !4
  %1102 = load ptr, ptr %206, align 8, !tbaa !4
  %1103 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1102, i32 noundef 0, ptr noundef %1103)
  %1104 = load ptr, ptr %206, align 8, !tbaa !4
  %1105 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1104, i32 noundef 1, ptr noundef %1105)
  %1106 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1106, ptr %207, align 8, !tbaa !4
  %1107 = load ptr, ptr %207, align 8, !tbaa !4
  %1108 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 0, ptr noundef %1108)
  %1109 = load ptr, ptr %207, align 8, !tbaa !4
  %1110 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 1, ptr noundef %1110)
  %1111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1111, ptr %208, align 8, !tbaa !4
  %1112 = load ptr, ptr %208, align 8, !tbaa !4
  %1113 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 0, ptr noundef %1113)
  %1114 = load ptr, ptr %208, align 8, !tbaa !4
  %1115 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 1, ptr noundef %1115)
  %1116 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %209, align 8, !tbaa !4
  %1118 = load ptr, ptr %209, align 8, !tbaa !4
  %1119 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %209, align 8, !tbaa !4
  %1121 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %210, align 8, !tbaa !4
  %1123 = load ptr, ptr %210, align 8, !tbaa !4
  %1124 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %210, align 8, !tbaa !4
  %1126 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %210, align 8, !tbaa !4
  %1128 = call ptr @lean_array_mk(ptr noundef %1127)
  store ptr %1128, ptr %211, align 8, !tbaa !4
  %1129 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47, align 8, !tbaa !4
  store ptr %1129, ptr %212, align 8, !tbaa !4
  %1130 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1131, ptr %213, align 8, !tbaa !4
  %1132 = load ptr, ptr %213, align 8, !tbaa !4
  %1133 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %213, align 8, !tbaa !4
  %1135 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %213, align 8, !tbaa !4
  %1137 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 2, ptr noundef %1137)
  %1138 = load ptr, ptr %38, align 8, !tbaa !4
  %1139 = call i32 @lean_obj_tag(ptr noundef %1138)
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %414
  %1142 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %1142, ptr %214, align 8, !tbaa !4
  br label %1152

1143:                                             ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  %1144 = load ptr, ptr %38, align 8, !tbaa !4
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 0)
  store ptr %1145, ptr %215, align 8, !tbaa !4
  %1146 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %215, align 8, !tbaa !4
  %1149 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1148)
  store ptr %1149, ptr %216, align 8, !tbaa !4
  %1150 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1150, ptr %214, align 8, !tbaa !4
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  %1151 = load i32, ptr %12, align 4
  switch i32 %1151, label %1441 [
    i32 5, label %1152
  ]

1152:                                             ; preds = %1143, %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  %1153 = load ptr, ptr %56, align 8, !tbaa !4
  %1154 = load ptr, ptr %214, align 8, !tbaa !4
  %1155 = call ptr @l_Array_append___rarg(ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %217, align 8, !tbaa !4
  %1156 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1158, ptr %218, align 8, !tbaa !4
  %1159 = load ptr, ptr %218, align 8, !tbaa !4
  %1160 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 0, ptr noundef %1160)
  %1161 = load ptr, ptr %218, align 8, !tbaa !4
  %1162 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 1, ptr noundef %1162)
  %1163 = load ptr, ptr %218, align 8, !tbaa !4
  %1164 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 2, ptr noundef %1164)
  %1165 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1165, i64 noundef 5)
  %1166 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %52, align 8, !tbaa !4
  %1169 = load ptr, ptr %174, align 8, !tbaa !4
  %1170 = load ptr, ptr %218, align 8, !tbaa !4
  %1171 = load ptr, ptr %57, align 8, !tbaa !4
  %1172 = load ptr, ptr %57, align 8, !tbaa !4
  %1173 = load ptr, ptr %57, align 8, !tbaa !4
  %1174 = load ptr, ptr %57, align 8, !tbaa !4
  %1175 = load ptr, ptr %57, align 8, !tbaa !4
  %1176 = call ptr @l_Lean_Syntax_node6(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  store ptr %1176, ptr %219, align 8, !tbaa !4
  %1177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1177, ptr %220, align 8, !tbaa !4
  %1178 = load ptr, ptr %220, align 8, !tbaa !4
  %1179 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 0, ptr noundef %1179)
  %1180 = load ptr, ptr %220, align 8, !tbaa !4
  %1181 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 1, ptr noundef %1181)
  %1182 = load ptr, ptr %220, align 8, !tbaa !4
  %1183 = call ptr @lean_array_mk(ptr noundef %1182)
  store ptr %1183, ptr %221, align 8, !tbaa !4
  %1184 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1184)
  %1185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1185, ptr %222, align 8, !tbaa !4
  %1186 = load ptr, ptr %222, align 8, !tbaa !4
  %1187 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr %222, align 8, !tbaa !4
  %1189 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 1, ptr noundef %1189)
  %1190 = load ptr, ptr %222, align 8, !tbaa !4
  %1191 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 2, ptr noundef %1191)
  %1192 = load ptr, ptr %84, align 8, !tbaa !4
  %1193 = call i32 @lean_obj_tag(ptr noundef %1192)
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  %1196 = load ptr, ptr %18, align 8, !tbaa !4
  %1197 = call ptr @l_Lean_quoteNameMk(ptr noundef %1196)
  store ptr %1197, ptr %224, align 8, !tbaa !4
  %1198 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1198, ptr %223, align 8, !tbaa !4
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  %1199 = load i32, ptr %12, align 4
  switch i32 %1199, label %1440 [
    i32 6, label %1235
  ]

1200:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  %1201 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1201)
  %1202 = load ptr, ptr %84, align 8, !tbaa !4
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 0)
  store ptr %1203, ptr %225, align 8, !tbaa !4
  %1204 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126, align 8, !tbaa !4
  store ptr %1206, ptr %226, align 8, !tbaa !4
  %1207 = load ptr, ptr %226, align 8, !tbaa !4
  %1208 = load ptr, ptr %225, align 8, !tbaa !4
  %1209 = call ptr @l_String_intercalate(ptr noundef %1207, ptr noundef %1208)
  store ptr %1209, ptr %227, align 8, !tbaa !4
  %1210 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127, align 8, !tbaa !4
  store ptr %1210, ptr %228, align 8, !tbaa !4
  %1211 = load ptr, ptr %228, align 8, !tbaa !4
  %1212 = load ptr, ptr %227, align 8, !tbaa !4
  %1213 = call ptr @lean_string_append(ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %229, align 8, !tbaa !4
  %1214 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %229, align 8, !tbaa !4
  %1216 = load ptr, ptr %36, align 8, !tbaa !4
  %1217 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1215, ptr noundef %1216)
  store ptr %1217, ptr %230, align 8, !tbaa !4
  %1218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1218, ptr %231, align 8, !tbaa !4
  %1219 = load ptr, ptr %231, align 8, !tbaa !4
  %1220 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %231, align 8, !tbaa !4
  %1222 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr %231, align 8, !tbaa !4
  %1224 = call ptr @lean_array_mk(ptr noundef %1223)
  store ptr %1224, ptr %232, align 8, !tbaa !4
  %1225 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125, align 8, !tbaa !4
  store ptr %1225, ptr %233, align 8, !tbaa !4
  %1226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1226, ptr %234, align 8, !tbaa !4
  %1227 = load ptr, ptr %234, align 8, !tbaa !4
  %1228 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 0, ptr noundef %1228)
  %1229 = load ptr, ptr %234, align 8, !tbaa !4
  %1230 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1229, i32 noundef 1, ptr noundef %1230)
  %1231 = load ptr, ptr %234, align 8, !tbaa !4
  %1232 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1231, i32 noundef 2, ptr noundef %1232)
  %1233 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1233, ptr %223, align 8, !tbaa !4
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  %1234 = load i32, ptr %12, align 4
  switch i32 %1234, label %1440 [
    i32 6, label %1235
  ]

1235:                                             ; preds = %1200, %1195
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  %1236 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %52, align 8, !tbaa !4
  %1239 = load ptr, ptr %55, align 8, !tbaa !4
  %1240 = load ptr, ptr %223, align 8, !tbaa !4
  %1241 = load ptr, ptr %50, align 8, !tbaa !4
  %1242 = load ptr, ptr %223, align 8, !tbaa !4
  %1243 = call ptr @l_Lean_Syntax_node3(ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %235, align 8, !tbaa !4
  %1244 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40, align 8, !tbaa !4
  store ptr %1244, ptr %236, align 8, !tbaa !4
  %1245 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1245)
  %1246 = load ptr, ptr %52, align 8, !tbaa !4
  %1247 = load ptr, ptr %236, align 8, !tbaa !4
  %1248 = load ptr, ptr %83, align 8, !tbaa !4
  %1249 = load ptr, ptr %235, align 8, !tbaa !4
  %1250 = call ptr @l_Lean_Syntax_node2(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249)
  store ptr %1250, ptr %237, align 8, !tbaa !4
  %1251 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38, align 8, !tbaa !4
  store ptr %1251, ptr %238, align 8, !tbaa !4
  %1252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %52, align 8, !tbaa !4
  %1254 = load ptr, ptr %238, align 8, !tbaa !4
  %1255 = load ptr, ptr %237, align 8, !tbaa !4
  %1256 = call ptr @l_Lean_Syntax_node1(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255)
  store ptr %1256, ptr %239, align 8, !tbaa !4
  %1257 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36, align 8, !tbaa !4
  store ptr %1257, ptr %240, align 8, !tbaa !4
  %1258 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %52, align 8, !tbaa !4
  %1261 = load ptr, ptr %240, align 8, !tbaa !4
  %1262 = load ptr, ptr %239, align 8, !tbaa !4
  %1263 = load ptr, ptr %57, align 8, !tbaa !4
  %1264 = call ptr @l_Lean_Syntax_node2(ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263)
  store ptr %1264, ptr %241, align 8, !tbaa !4
  %1265 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %52, align 8, !tbaa !4
  %1267 = load ptr, ptr %55, align 8, !tbaa !4
  %1268 = load ptr, ptr %241, align 8, !tbaa !4
  %1269 = call ptr @l_Lean_Syntax_node1(ptr noundef %1266, ptr noundef %1267, ptr noundef %1268)
  store ptr %1269, ptr %242, align 8, !tbaa !4
  %1270 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34, align 8, !tbaa !4
  store ptr %1270, ptr %243, align 8, !tbaa !4
  %1271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %52, align 8, !tbaa !4
  %1273 = load ptr, ptr %243, align 8, !tbaa !4
  %1274 = load ptr, ptr %242, align 8, !tbaa !4
  %1275 = call ptr @l_Lean_Syntax_node1(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  store ptr %1275, ptr %244, align 8, !tbaa !4
  %1276 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11, align 8, !tbaa !4
  store ptr %1276, ptr %245, align 8, !tbaa !4
  %1277 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1278)
  %1279 = load ptr, ptr %52, align 8, !tbaa !4
  %1280 = load ptr, ptr %245, align 8, !tbaa !4
  %1281 = load ptr, ptr %219, align 8, !tbaa !4
  %1282 = load ptr, ptr %61, align 8, !tbaa !4
  %1283 = load ptr, ptr %78, align 8, !tbaa !4
  %1284 = load ptr, ptr %244, align 8, !tbaa !4
  %1285 = call ptr @l_Lean_Syntax_node4(ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284)
  store ptr %1285, ptr %246, align 8, !tbaa !4
  %1286 = load ptr, ptr %192, align 8, !tbaa !4
  %1287 = call i32 @lean_obj_tag(ptr noundef %1286)
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1349

1289:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  %1290 = load ptr, ptr %28, align 8, !tbaa !4
  %1291 = call ptr @l_Lean_quoteNameMk(ptr noundef %1290)
  store ptr %1291, ptr %247, align 8, !tbaa !4
  %1292 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %52, align 8, !tbaa !4
  %1295 = load ptr, ptr %55, align 8, !tbaa !4
  %1296 = load ptr, ptr %247, align 8, !tbaa !4
  %1297 = load ptr, ptr %37, align 8, !tbaa !4
  %1298 = load ptr, ptr %197, align 8, !tbaa !4
  %1299 = load ptr, ptr %247, align 8, !tbaa !4
  %1300 = call ptr @l_Lean_Syntax_node4(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299)
  store ptr %1300, ptr %248, align 8, !tbaa !4
  %1301 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %52, align 8, !tbaa !4
  %1303 = load ptr, ptr %236, align 8, !tbaa !4
  %1304 = load ptr, ptr %191, align 8, !tbaa !4
  %1305 = load ptr, ptr %248, align 8, !tbaa !4
  %1306 = call ptr @l_Lean_Syntax_node2(ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305)
  store ptr %1306, ptr %249, align 8, !tbaa !4
  %1307 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %52, align 8, !tbaa !4
  %1309 = load ptr, ptr %238, align 8, !tbaa !4
  %1310 = load ptr, ptr %249, align 8, !tbaa !4
  %1311 = call ptr @l_Lean_Syntax_node1(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310)
  store ptr %1311, ptr %250, align 8, !tbaa !4
  %1312 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %52, align 8, !tbaa !4
  %1314 = load ptr, ptr %240, align 8, !tbaa !4
  %1315 = load ptr, ptr %250, align 8, !tbaa !4
  %1316 = load ptr, ptr %57, align 8, !tbaa !4
  %1317 = call ptr @l_Lean_Syntax_node2(ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316)
  store ptr %1317, ptr %251, align 8, !tbaa !4
  %1318 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1318)
  %1319 = load ptr, ptr %52, align 8, !tbaa !4
  %1320 = load ptr, ptr %55, align 8, !tbaa !4
  %1321 = load ptr, ptr %251, align 8, !tbaa !4
  %1322 = call ptr @l_Lean_Syntax_node1(ptr noundef %1319, ptr noundef %1320, ptr noundef %1321)
  store ptr %1322, ptr %252, align 8, !tbaa !4
  %1323 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1323)
  %1324 = load ptr, ptr %52, align 8, !tbaa !4
  %1325 = load ptr, ptr %243, align 8, !tbaa !4
  %1326 = load ptr, ptr %252, align 8, !tbaa !4
  %1327 = call ptr @l_Lean_Syntax_node1(ptr noundef %1324, ptr noundef %1325, ptr noundef %1326)
  store ptr %1327, ptr %253, align 8, !tbaa !4
  %1328 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %52, align 8, !tbaa !4
  %1330 = load ptr, ptr %245, align 8, !tbaa !4
  %1331 = load ptr, ptr %175, align 8, !tbaa !4
  %1332 = load ptr, ptr %61, align 8, !tbaa !4
  %1333 = load ptr, ptr %186, align 8, !tbaa !4
  %1334 = load ptr, ptr %253, align 8, !tbaa !4
  %1335 = call ptr @l_Lean_Syntax_node4(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334)
  store ptr %1335, ptr %254, align 8, !tbaa !4
  %1336 = load ptr, ptr %52, align 8, !tbaa !4
  %1337 = load ptr, ptr %55, align 8, !tbaa !4
  %1338 = load ptr, ptr %246, align 8, !tbaa !4
  %1339 = load ptr, ptr %222, align 8, !tbaa !4
  %1340 = load ptr, ptr %254, align 8, !tbaa !4
  %1341 = load ptr, ptr %213, align 8, !tbaa !4
  %1342 = call ptr @l_Lean_Syntax_node4(ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %255, align 8, !tbaa !4
  %1343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1343, ptr %256, align 8, !tbaa !4
  %1344 = load ptr, ptr %256, align 8, !tbaa !4
  %1345 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1344, i32 noundef 0, ptr noundef %1345)
  %1346 = load ptr, ptr %256, align 8, !tbaa !4
  %1347 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1346, i32 noundef 1, ptr noundef %1347)
  %1348 = load ptr, ptr %256, align 8, !tbaa !4
  store ptr %1348, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  br label %1439

1349:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  %1350 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %192, align 8, !tbaa !4
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 0)
  store ptr %1352, ptr %257, align 8, !tbaa !4
  %1353 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126, align 8, !tbaa !4
  store ptr %1355, ptr %258, align 8, !tbaa !4
  %1356 = load ptr, ptr %258, align 8, !tbaa !4
  %1357 = load ptr, ptr %257, align 8, !tbaa !4
  %1358 = call ptr @l_String_intercalate(ptr noundef %1356, ptr noundef %1357)
  store ptr %1358, ptr %259, align 8, !tbaa !4
  %1359 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127, align 8, !tbaa !4
  store ptr %1359, ptr %260, align 8, !tbaa !4
  %1360 = load ptr, ptr %260, align 8, !tbaa !4
  %1361 = load ptr, ptr %259, align 8, !tbaa !4
  %1362 = call ptr @lean_string_append(ptr noundef %1360, ptr noundef %1361)
  store ptr %1362, ptr %261, align 8, !tbaa !4
  %1363 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %261, align 8, !tbaa !4
  %1365 = load ptr, ptr %36, align 8, !tbaa !4
  %1366 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1364, ptr noundef %1365)
  store ptr %1366, ptr %262, align 8, !tbaa !4
  %1367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1367, ptr %263, align 8, !tbaa !4
  %1368 = load ptr, ptr %263, align 8, !tbaa !4
  %1369 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 0, ptr noundef %1369)
  %1370 = load ptr, ptr %263, align 8, !tbaa !4
  %1371 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 1, ptr noundef %1371)
  %1372 = load ptr, ptr %263, align 8, !tbaa !4
  %1373 = call ptr @lean_array_mk(ptr noundef %1372)
  store ptr %1373, ptr %264, align 8, !tbaa !4
  %1374 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125, align 8, !tbaa !4
  store ptr %1374, ptr %265, align 8, !tbaa !4
  %1375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1375, ptr %266, align 8, !tbaa !4
  %1376 = load ptr, ptr %266, align 8, !tbaa !4
  %1377 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1376, i32 noundef 0, ptr noundef %1377)
  %1378 = load ptr, ptr %266, align 8, !tbaa !4
  %1379 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 1, ptr noundef %1379)
  %1380 = load ptr, ptr %266, align 8, !tbaa !4
  %1381 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 2, ptr noundef %1381)
  %1382 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1383)
  %1384 = load ptr, ptr %52, align 8, !tbaa !4
  %1385 = load ptr, ptr %55, align 8, !tbaa !4
  %1386 = load ptr, ptr %266, align 8, !tbaa !4
  %1387 = load ptr, ptr %37, align 8, !tbaa !4
  %1388 = load ptr, ptr %197, align 8, !tbaa !4
  %1389 = load ptr, ptr %266, align 8, !tbaa !4
  %1390 = call ptr @l_Lean_Syntax_node4(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %267, align 8, !tbaa !4
  %1391 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %52, align 8, !tbaa !4
  %1393 = load ptr, ptr %236, align 8, !tbaa !4
  %1394 = load ptr, ptr %191, align 8, !tbaa !4
  %1395 = load ptr, ptr %267, align 8, !tbaa !4
  %1396 = call ptr @l_Lean_Syntax_node2(ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, ptr noundef %1395)
  store ptr %1396, ptr %268, align 8, !tbaa !4
  %1397 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %52, align 8, !tbaa !4
  %1399 = load ptr, ptr %238, align 8, !tbaa !4
  %1400 = load ptr, ptr %268, align 8, !tbaa !4
  %1401 = call ptr @l_Lean_Syntax_node1(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400)
  store ptr %1401, ptr %269, align 8, !tbaa !4
  %1402 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %52, align 8, !tbaa !4
  %1404 = load ptr, ptr %240, align 8, !tbaa !4
  %1405 = load ptr, ptr %269, align 8, !tbaa !4
  %1406 = load ptr, ptr %57, align 8, !tbaa !4
  %1407 = call ptr @l_Lean_Syntax_node2(ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406)
  store ptr %1407, ptr %270, align 8, !tbaa !4
  %1408 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %52, align 8, !tbaa !4
  %1410 = load ptr, ptr %55, align 8, !tbaa !4
  %1411 = load ptr, ptr %270, align 8, !tbaa !4
  %1412 = call ptr @l_Lean_Syntax_node1(ptr noundef %1409, ptr noundef %1410, ptr noundef %1411)
  store ptr %1412, ptr %271, align 8, !tbaa !4
  %1413 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1413)
  %1414 = load ptr, ptr %52, align 8, !tbaa !4
  %1415 = load ptr, ptr %243, align 8, !tbaa !4
  %1416 = load ptr, ptr %271, align 8, !tbaa !4
  %1417 = call ptr @l_Lean_Syntax_node1(ptr noundef %1414, ptr noundef %1415, ptr noundef %1416)
  store ptr %1417, ptr %272, align 8, !tbaa !4
  %1418 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1418)
  %1419 = load ptr, ptr %52, align 8, !tbaa !4
  %1420 = load ptr, ptr %245, align 8, !tbaa !4
  %1421 = load ptr, ptr %175, align 8, !tbaa !4
  %1422 = load ptr, ptr %61, align 8, !tbaa !4
  %1423 = load ptr, ptr %186, align 8, !tbaa !4
  %1424 = load ptr, ptr %272, align 8, !tbaa !4
  %1425 = call ptr @l_Lean_Syntax_node4(ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424)
  store ptr %1425, ptr %273, align 8, !tbaa !4
  %1426 = load ptr, ptr %52, align 8, !tbaa !4
  %1427 = load ptr, ptr %55, align 8, !tbaa !4
  %1428 = load ptr, ptr %246, align 8, !tbaa !4
  %1429 = load ptr, ptr %222, align 8, !tbaa !4
  %1430 = load ptr, ptr %273, align 8, !tbaa !4
  %1431 = load ptr, ptr %213, align 8, !tbaa !4
  %1432 = call ptr @l_Lean_Syntax_node4(ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, ptr noundef %1431)
  store ptr %1432, ptr %274, align 8, !tbaa !4
  %1433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1433, ptr %275, align 8, !tbaa !4
  %1434 = load ptr, ptr %275, align 8, !tbaa !4
  %1435 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1434, i32 noundef 0, ptr noundef %1435)
  %1436 = load ptr, ptr %275, align 8, !tbaa !4
  %1437 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1436, i32 noundef 1, ptr noundef %1437)
  %1438 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %1438, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  br label %1439

1439:                                             ; preds = %1349, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  br label %1440

1440:                                             ; preds = %1439, %1200, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  br label %1441

1441:                                             ; preds = %1440, %1143
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
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
  br label %1442

1442:                                             ; preds = %1441, %405, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %1443

1443:                                             ; preds = %1442, %389, %365
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %1444

1444:                                             ; preds = %1443, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1445 = load ptr, ptr %4, align 8
  ret ptr %1445
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_Simp_simpAttrNameToSimprocAttrName(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkStrLit(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

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

declare ptr @l_Lean_TSyntax_getDocString(ptr noundef) #4

declare ptr @l_String_removeLeadingSpaces(ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_quoteNameMk(ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Simp_RegisterCommand(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %349

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Simp_SimpTheorems(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %349

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Simp_Simproc(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %349

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Simp_Attr(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %349

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__1()
  store ptr %41, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__2()
  store ptr %43, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__3()
  store ptr %45, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__4()
  store ptr %47, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__5()
  store ptr %49, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__6()
  store ptr %51, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__7()
  store ptr %53, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__8()
  store ptr %55, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__8, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__9()
  store ptr %57, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__9, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__10()
  store ptr %59, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__10, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__11()
  store ptr %61, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__11, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__12()
  store ptr %63, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__12, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__13()
  store ptr %65, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__13, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__14()
  store ptr %67, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__14, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__15()
  store ptr %69, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__15, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__16()
  store ptr %71, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__16, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__17()
  store ptr %73, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__17, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__18()
  store ptr %75, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__18, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__19()
  store ptr %77, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__19, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__20()
  store ptr %79, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__20, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__21()
  store ptr %81, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__21, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__22()
  store ptr %83, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__22, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__23()
  store ptr %85, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__23, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__24()
  store ptr %87, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__24, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Parser_Command_registerSimpAttr()
  store ptr %89, ptr @l_Lean_Parser_Command_registerSimpAttr, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1()
  store ptr %91, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2()
  store ptr %93, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3()
  store ptr %95, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4()
  store ptr %97, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5()
  store ptr %99, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6()
  store ptr %101, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7()
  store ptr %103, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8()
  store ptr %105, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9()
  store ptr %107, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10()
  store ptr %109, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11()
  store ptr %111, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12()
  store ptr %113, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13()
  store ptr %115, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14()
  store ptr %117, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15()
  store ptr %119, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16()
  store ptr %121, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17()
  store ptr %123, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18()
  store ptr %125, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19()
  store ptr %127, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20()
  store ptr %129, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21()
  store ptr %131, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22()
  store ptr %133, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23()
  store ptr %135, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24()
  store ptr %137, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25()
  store ptr %139, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26()
  store ptr %141, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27()
  store ptr %143, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28()
  store ptr %145, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29()
  store ptr %147, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30()
  store ptr %149, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31()
  store ptr %151, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32()
  store ptr %153, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33()
  store ptr %155, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34()
  store ptr %157, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35()
  store ptr %159, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36()
  store ptr %161, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37()
  store ptr %163, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38()
  store ptr %165, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39()
  store ptr %167, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40()
  store ptr %169, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41()
  store ptr %171, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42()
  store ptr %173, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43()
  store ptr %175, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44()
  store ptr %177, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45()
  store ptr %179, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46()
  store ptr %181, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47()
  store ptr %183, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48()
  store ptr %185, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49()
  store ptr %187, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50()
  store ptr %189, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51()
  store ptr %191, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52()
  store ptr %193, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53()
  store ptr %195, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54()
  store ptr %197, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55()
  store ptr %199, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56()
  store ptr %201, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57()
  store ptr %203, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58()
  store ptr %205, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59()
  store ptr %207, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60()
  store ptr %209, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61()
  store ptr %211, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62()
  store ptr %213, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63()
  store ptr %215, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64()
  store ptr %217, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65()
  store ptr %219, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66()
  store ptr %221, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67()
  store ptr %223, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68()
  store ptr %225, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69()
  store ptr %227, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70()
  store ptr %229, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71()
  store ptr %231, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72()
  store ptr %233, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73()
  store ptr %235, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74()
  store ptr %237, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75()
  store ptr %239, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76()
  store ptr %241, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77()
  store ptr %243, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78()
  store ptr %245, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79()
  store ptr %247, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80()
  store ptr %249, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81()
  store ptr %251, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82()
  store ptr %253, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83()
  store ptr %255, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84()
  store ptr %257, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85()
  store ptr %259, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86()
  store ptr %261, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87()
  store ptr %263, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88()
  store ptr %265, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89()
  store ptr %267, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90()
  store ptr %269, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91()
  store ptr %271, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92()
  store ptr %273, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93()
  store ptr %275, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94()
  store ptr %277, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95()
  store ptr %279, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96()
  store ptr %281, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97()
  store ptr %283, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98()
  store ptr %285, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99()
  store ptr %287, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100()
  store ptr %289, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101()
  store ptr %291, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102()
  store ptr %293, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103()
  store ptr %295, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104()
  store ptr %297, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105()
  store ptr %299, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106()
  store ptr %301, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107()
  store ptr %303, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108()
  store ptr %305, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109()
  store ptr %307, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110()
  store ptr %309, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111()
  store ptr %311, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112()
  store ptr %313, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113()
  store ptr %315, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114()
  store ptr %317, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115()
  store ptr %319, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116()
  store ptr %321, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117()
  store ptr %323, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117, align 8, !tbaa !4
  %324 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118()
  store ptr %325, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118, align 8, !tbaa !4
  %326 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119()
  store ptr %327, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120()
  store ptr %329, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120, align 8, !tbaa !4
  %330 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121()
  store ptr %331, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121, align 8, !tbaa !4
  %332 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122()
  store ptr %333, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122, align 8, !tbaa !4
  %334 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123()
  store ptr %335, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124()
  store ptr %337, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125()
  store ptr %339, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126()
  store ptr %341, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127()
  store ptr %343, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128()
  store ptr %345, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  %348 = call ptr @lean_io_result_mk_ok(ptr noundef %347)
  store ptr %348, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %349

349:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %350 = load ptr, ptr %3, align 8
  ret ptr %350
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

declare ptr @initialize_Lean_Meta_Tactic_Simp_SimpTheorems(i8 noundef zeroext, ptr noundef) #4

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
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

declare ptr @initialize_Lean_Meta_Tactic_Simp_Simproc(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp_Attr(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
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

declare ptr @lean_alloc_object(i64 noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !13
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
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

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__3() #1 {
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__4() #1 {
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__5() #1 {
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__4, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Name_mkStr8(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %26
}

declare ptr @l_Lean_Name_mkStr8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__10() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__9, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__12() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__19() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__16, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__21() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__23() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__19, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr___closed__24() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Parser_Command_registerSimpAttr() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__24, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__11() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__10, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__13() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__14() #1 {
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__16() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__19() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21() #1 {
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__22() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__26() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__24, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__31() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__34() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__36() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__38() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__37, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__40() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__39, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__42() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__43, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__45() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__44, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__47() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__46, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__49() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__48, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__51() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__50, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__52() #1 {
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__54() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__55() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__58() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__57, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__60() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__59, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__62() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__61, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__64() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__63, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__66() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__65, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__68() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__67, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__71() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__70, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__72, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__74() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__73, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__75() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__77() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__76, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__79() #1 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__69, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__78, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__80, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__82() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__81, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__83() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__85() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__56, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__84, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__87() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__88() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__86, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__89() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 6, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__90() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__92() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__93() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__91, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94() #1 {
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__95() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__96() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__94, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__97() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__98() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__99() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__101() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__102() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__100, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__104() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__105() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__103, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__106, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__108, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__110() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__107, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__109, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__112() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__113() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__111, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__114, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__116() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__115, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__118() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__119() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__120, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__117, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__121, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__123() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__122, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__125() #1 {
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
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerSimpAttr___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__124, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__126() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__127() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp___aux__Lean__Meta__Tactic__Simp__RegisterCommand______macroRules__Lean__Meta__Simp____root____Lean__Parser__Command__registerSimpAttr__1___closed__128() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}

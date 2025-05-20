target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_commandDeclare__bitwise__int__theorems_______closed__2 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_commandDeclare__bitwise__int__theorems_______closed__1 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__3 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__4 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__5 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__6 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__7 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__8 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__9 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__10 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__11 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__12 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__13 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__14 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems_______closed__15 = internal global ptr null, align 8
@l_commandDeclare__bitwise__int__theorems____ = global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133 = internal global ptr null, align 8
@l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135 = internal global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"commandDeclare_bitwise_int_theorems__\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"declare_bitwise_int_theorems\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"int_toBitVec\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"theorem\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"toBitVec_not\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"declSig\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"implicitBinder\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"term_=_\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"term~~~_\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"~~~\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"toBitVec\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"a.toBitVec\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"rfl\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"toBitVec_and\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"explicitBinder\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"term_&&&_\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"&&&\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"b.toBitVec\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"toBitVec_or\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"term_|||_\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"|||\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"toBitVec_xor\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"term_^^^_\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"^^^\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"toBitVec_shiftLeft\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"term_<<<_\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"b.toBitVec.smod\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"smod\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"toBitVec_shiftRight\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"term_>>>_\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"a.toBitVec.sshiftRight'\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"sshiftRight'\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"toBitVec_abs\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"a.abs.toBitVec\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"a.toBitVec.abs\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"end\00", align 1

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
define ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %18 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %258 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__2, align 8, !tbaa !4
  store ptr %258, ptr %8, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %260, ptr noundef %261)
  store i8 %262, ptr %9, align 1, !tbaa !8
  %263 = load i8, ptr %9, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 1)
  store ptr %268, ptr %10, align 8, !tbaa !4
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %11, align 8, !tbaa !4
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %274, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1484

275:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
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
  %276 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %276, ptr %13, align 8, !tbaa !4
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load ptr, ptr %13, align 8, !tbaa !4
  %279 = call ptr @l_Lean_Syntax_getArg(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %14, align 8, !tbaa !4
  %280 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %280, ptr %15, align 8, !tbaa !4
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = call ptr @l_Lean_Syntax_getArg(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %16, align 8, !tbaa !4
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 5)
  store ptr %286, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !8
  %287 = load ptr, ptr %17, align 8, !tbaa !4
  %288 = load i8, ptr %18, align 1, !tbaa !8
  %289 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %287, i8 noundef zeroext %288)
  store ptr %289, ptr %19, align 8, !tbaa !4
  %290 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6, align 8, !tbaa !4
  store ptr %290, ptr %20, align 8, !tbaa !4
  %291 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %21, align 8, !tbaa !4
  %293 = load ptr, ptr %21, align 8, !tbaa !4
  %294 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !4
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7, align 8, !tbaa !4
  store ptr %297, ptr %22, align 8, !tbaa !4
  %298 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %19, align 8, !tbaa !4
  %301 = load ptr, ptr %22, align 8, !tbaa !4
  %302 = load ptr, ptr %21, align 8, !tbaa !4
  %303 = load ptr, ptr %14, align 8, !tbaa !4
  %304 = call ptr @l_Lean_Syntax_node2(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %23, align 8, !tbaa !4
  %305 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2, align 8, !tbaa !4
  store ptr %305, ptr %24, align 8, !tbaa !4
  %306 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12, align 8, !tbaa !4
  store ptr %306, ptr %25, align 8, !tbaa !4
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %308, ptr %26, align 8, !tbaa !4
  %309 = load ptr, ptr %26, align 8, !tbaa !4
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %26, align 8, !tbaa !4
  %312 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %26, align 8, !tbaa !4
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16, align 8, !tbaa !4
  store ptr %315, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %28, align 8, !tbaa !4
  %318 = load ptr, ptr %28, align 8, !tbaa !4
  %319 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %28, align 8, !tbaa !4
  %321 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20, align 8, !tbaa !4
  store ptr %322, ptr %29, align 8, !tbaa !4
  %323 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %19, align 8, !tbaa !4
  %326 = load ptr, ptr %29, align 8, !tbaa !4
  %327 = load ptr, ptr %26, align 8, !tbaa !4
  %328 = call ptr @l_Lean_Syntax_node1(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %30, align 8, !tbaa !4
  %329 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22, align 8, !tbaa !4
  store ptr %329, ptr %31, align 8, !tbaa !4
  %330 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %32, align 8, !tbaa !4
  %332 = load ptr, ptr %32, align 8, !tbaa !4
  %333 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %32, align 8, !tbaa !4
  %335 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23, align 8, !tbaa !4
  store ptr %336, ptr %33, align 8, !tbaa !4
  %337 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %337, i64 noundef 3)
  %338 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = load ptr, ptr %33, align 8, !tbaa !4
  %341 = load ptr, ptr %32, align 8, !tbaa !4
  %342 = load ptr, ptr %26, align 8, !tbaa !4
  %343 = load ptr, ptr %26, align 8, !tbaa !4
  %344 = load ptr, ptr %26, align 8, !tbaa !4
  %345 = call ptr @l_Lean_Syntax_node4(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %34, align 8, !tbaa !4
  %346 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18, align 8, !tbaa !4
  store ptr %346, ptr %35, align 8, !tbaa !4
  %347 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !4
  %350 = load ptr, ptr %35, align 8, !tbaa !4
  %351 = load ptr, ptr %30, align 8, !tbaa !4
  %352 = load ptr, ptr %34, align 8, !tbaa !4
  %353 = call ptr @l_Lean_Syntax_node2(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %36, align 8, !tbaa !4
  %354 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24, align 8, !tbaa !4
  store ptr %354, ptr %37, align 8, !tbaa !4
  %355 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %38, align 8, !tbaa !4
  %357 = load ptr, ptr %38, align 8, !tbaa !4
  %358 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %38, align 8, !tbaa !4
  %360 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %39, align 8, !tbaa !4
  %362 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28, align 8, !tbaa !4
  store ptr %362, ptr %40, align 8, !tbaa !4
  %363 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29, align 8, !tbaa !4
  store ptr %363, ptr %41, align 8, !tbaa !4
  %364 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %365, ptr %42, align 8, !tbaa !4
  %366 = load ptr, ptr %42, align 8, !tbaa !4
  %367 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %42, align 8, !tbaa !4
  %369 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %42, align 8, !tbaa !4
  %371 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 2, ptr noundef %371)
  %372 = load ptr, ptr %42, align 8, !tbaa !4
  %373 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 3, ptr noundef %373)
  %374 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26, align 8, !tbaa !4
  store ptr %374, ptr %43, align 8, !tbaa !4
  %375 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %19, align 8, !tbaa !4
  %378 = load ptr, ptr %43, align 8, !tbaa !4
  %379 = load ptr, ptr %42, align 8, !tbaa !4
  %380 = load ptr, ptr %26, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Syntax_node2(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %44, align 8, !tbaa !4
  %382 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %19, align 8, !tbaa !4
  %384 = load ptr, ptr %35, align 8, !tbaa !4
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = load ptr, ptr %44, align 8, !tbaa !4
  %387 = call ptr @l_Lean_Syntax_node2(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %45, align 8, !tbaa !4
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %19, align 8, !tbaa !4
  %390 = load ptr, ptr %24, align 8, !tbaa !4
  %391 = load ptr, ptr %36, align 8, !tbaa !4
  %392 = load ptr, ptr %38, align 8, !tbaa !4
  %393 = load ptr, ptr %45, align 8, !tbaa !4
  %394 = call ptr @l_Lean_Syntax_node3(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %46, align 8, !tbaa !4
  %395 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30, align 8, !tbaa !4
  store ptr %395, ptr %47, align 8, !tbaa !4
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %48, align 8, !tbaa !4
  %398 = load ptr, ptr %48, align 8, !tbaa !4
  %399 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  %401 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15, align 8, !tbaa !4
  store ptr %402, ptr %49, align 8, !tbaa !4
  %403 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  %405 = load ptr, ptr %49, align 8, !tbaa !4
  %406 = load ptr, ptr %28, align 8, !tbaa !4
  %407 = load ptr, ptr %46, align 8, !tbaa !4
  %408 = load ptr, ptr %48, align 8, !tbaa !4
  %409 = call ptr @l_Lean_Syntax_node3(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %50, align 8, !tbaa !4
  %410 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %19, align 8, !tbaa !4
  %412 = load ptr, ptr %24, align 8, !tbaa !4
  %413 = load ptr, ptr %50, align 8, !tbaa !4
  %414 = call ptr @l_Lean_Syntax_node1(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %51, align 8, !tbaa !4
  %415 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31, align 8, !tbaa !4
  store ptr %415, ptr %52, align 8, !tbaa !4
  %416 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %53, align 8, !tbaa !4
  %418 = load ptr, ptr %53, align 8, !tbaa !4
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %53, align 8, !tbaa !4
  %421 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32, align 8, !tbaa !4
  store ptr %422, ptr %54, align 8, !tbaa !4
  %423 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %19, align 8, !tbaa !4
  %425 = load ptr, ptr %54, align 8, !tbaa !4
  %426 = load ptr, ptr %53, align 8, !tbaa !4
  %427 = call ptr @l_Lean_Syntax_node1(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %55, align 8, !tbaa !4
  %428 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %19, align 8, !tbaa !4
  %430 = load ptr, ptr %24, align 8, !tbaa !4
  %431 = load ptr, ptr %55, align 8, !tbaa !4
  %432 = call ptr @l_Lean_Syntax_node1(ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %56, align 8, !tbaa !4
  %433 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11, align 8, !tbaa !4
  store ptr %433, ptr %57, align 8, !tbaa !4
  %434 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %434, i64 noundef 4)
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %19, align 8, !tbaa !4
  %437 = load ptr, ptr %57, align 8, !tbaa !4
  %438 = load ptr, ptr %26, align 8, !tbaa !4
  %439 = load ptr, ptr %51, align 8, !tbaa !4
  %440 = load ptr, ptr %56, align 8, !tbaa !4
  %441 = load ptr, ptr %26, align 8, !tbaa !4
  %442 = load ptr, ptr %26, align 8, !tbaa !4
  %443 = load ptr, ptr %26, align 8, !tbaa !4
  %444 = call ptr @l_Lean_Syntax_node6(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %58, align 8, !tbaa !4
  %445 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33, align 8, !tbaa !4
  store ptr %445, ptr %59, align 8, !tbaa !4
  %446 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %60, align 8, !tbaa !4
  %448 = load ptr, ptr %60, align 8, !tbaa !4
  %449 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %60, align 8, !tbaa !4
  %451 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38, align 8, !tbaa !4
  store ptr %452, ptr %61, align 8, !tbaa !4
  %453 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39, align 8, !tbaa !4
  store ptr %453, ptr %62, align 8, !tbaa !4
  %454 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %455, ptr %63, align 8, !tbaa !4
  %456 = load ptr, ptr %63, align 8, !tbaa !4
  %457 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %63, align 8, !tbaa !4
  %459 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %63, align 8, !tbaa !4
  %461 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 2, ptr noundef %461)
  %462 = load ptr, ptr %63, align 8, !tbaa !4
  %463 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 3, ptr noundef %463)
  %464 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36, align 8, !tbaa !4
  store ptr %464, ptr %64, align 8, !tbaa !4
  %465 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %19, align 8, !tbaa !4
  %468 = load ptr, ptr %64, align 8, !tbaa !4
  %469 = load ptr, ptr %63, align 8, !tbaa !4
  %470 = load ptr, ptr %26, align 8, !tbaa !4
  %471 = call ptr @l_Lean_Syntax_node2(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %65, align 8, !tbaa !4
  %472 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44, align 8, !tbaa !4
  store ptr %472, ptr %66, align 8, !tbaa !4
  %473 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %67, align 8, !tbaa !4
  %475 = load ptr, ptr %67, align 8, !tbaa !4
  %476 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %67, align 8, !tbaa !4
  %478 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46, align 8, !tbaa !4
  store ptr %479, ptr %68, align 8, !tbaa !4
  %480 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47, align 8, !tbaa !4
  store ptr %480, ptr %69, align 8, !tbaa !4
  %481 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %482, ptr %70, align 8, !tbaa !4
  %483 = load ptr, ptr %70, align 8, !tbaa !4
  %484 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %70, align 8, !tbaa !4
  %486 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %70, align 8, !tbaa !4
  %488 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 2, ptr noundef %488)
  %489 = load ptr, ptr %70, align 8, !tbaa !4
  %490 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 3, ptr noundef %490)
  %491 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %19, align 8, !tbaa !4
  %494 = load ptr, ptr %24, align 8, !tbaa !4
  %495 = load ptr, ptr %70, align 8, !tbaa !4
  %496 = call ptr @l_Lean_Syntax_node1(ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %71, align 8, !tbaa !4
  %497 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48, align 8, !tbaa !4
  store ptr %497, ptr %72, align 8, !tbaa !4
  %498 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %73, align 8, !tbaa !4
  %500 = load ptr, ptr %73, align 8, !tbaa !4
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %73, align 8, !tbaa !4
  %503 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %19, align 8, !tbaa !4
  %508 = load ptr, ptr %24, align 8, !tbaa !4
  %509 = load ptr, ptr %73, align 8, !tbaa !4
  %510 = load ptr, ptr %14, align 8, !tbaa !4
  %511 = call ptr @l_Lean_Syntax_node2(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %74, align 8, !tbaa !4
  %512 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49, align 8, !tbaa !4
  store ptr %512, ptr %75, align 8, !tbaa !4
  %513 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %76, align 8, !tbaa !4
  %515 = load ptr, ptr %76, align 8, !tbaa !4
  %516 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %76, align 8, !tbaa !4
  %518 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43, align 8, !tbaa !4
  store ptr %519, ptr %77, align 8, !tbaa !4
  %520 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %19, align 8, !tbaa !4
  %524 = load ptr, ptr %77, align 8, !tbaa !4
  %525 = load ptr, ptr %67, align 8, !tbaa !4
  %526 = load ptr, ptr %71, align 8, !tbaa !4
  %527 = load ptr, ptr %74, align 8, !tbaa !4
  %528 = load ptr, ptr %76, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Syntax_node4(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %78, align 8, !tbaa !4
  %530 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  %532 = load ptr, ptr %24, align 8, !tbaa !4
  %533 = load ptr, ptr %78, align 8, !tbaa !4
  %534 = call ptr @l_Lean_Syntax_node1(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %79, align 8, !tbaa !4
  %535 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58, align 8, !tbaa !4
  store ptr %535, ptr %80, align 8, !tbaa !4
  %536 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %81, align 8, !tbaa !4
  %538 = load ptr, ptr %81, align 8, !tbaa !4
  %539 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %81, align 8, !tbaa !4
  %541 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61, align 8, !tbaa !4
  store ptr %542, ptr %82, align 8, !tbaa !4
  %543 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %83, align 8, !tbaa !4
  %545 = load ptr, ptr %83, align 8, !tbaa !4
  %546 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %83, align 8, !tbaa !4
  %548 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60, align 8, !tbaa !4
  store ptr %549, ptr %84, align 8, !tbaa !4
  %550 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %19, align 8, !tbaa !4
  %554 = load ptr, ptr %84, align 8, !tbaa !4
  %555 = load ptr, ptr %83, align 8, !tbaa !4
  %556 = load ptr, ptr %70, align 8, !tbaa !4
  %557 = call ptr @l_Lean_Syntax_node2(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %85, align 8, !tbaa !4
  %558 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62, align 8, !tbaa !4
  store ptr %558, ptr %86, align 8, !tbaa !4
  %559 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %560, ptr %87, align 8, !tbaa !4
  %561 = load ptr, ptr %87, align 8, !tbaa !4
  %562 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %87, align 8, !tbaa !4
  %564 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57, align 8, !tbaa !4
  store ptr %565, ptr %88, align 8, !tbaa !4
  %566 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %19, align 8, !tbaa !4
  %570 = load ptr, ptr %88, align 8, !tbaa !4
  %571 = load ptr, ptr %81, align 8, !tbaa !4
  %572 = load ptr, ptr %85, align 8, !tbaa !4
  %573 = load ptr, ptr %87, align 8, !tbaa !4
  %574 = call ptr @l_Lean_Syntax_node3(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %89, align 8, !tbaa !4
  %575 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63, align 8, !tbaa !4
  store ptr %575, ptr %90, align 8, !tbaa !4
  %576 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %91, align 8, !tbaa !4
  %578 = load ptr, ptr %91, align 8, !tbaa !4
  %579 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %91, align 8, !tbaa !4
  %581 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65, align 8, !tbaa !4
  store ptr %582, ptr %92, align 8, !tbaa !4
  %583 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66, align 8, !tbaa !4
  store ptr %583, ptr %93, align 8, !tbaa !4
  %584 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %585, ptr %94, align 8, !tbaa !4
  %586 = load ptr, ptr %94, align 8, !tbaa !4
  %587 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %94, align 8, !tbaa !4
  %589 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %94, align 8, !tbaa !4
  %591 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 2, ptr noundef %591)
  %592 = load ptr, ptr %94, align 8, !tbaa !4
  %593 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 3, ptr noundef %593)
  %594 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55, align 8, !tbaa !4
  store ptr %594, ptr %95, align 8, !tbaa !4
  %595 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %19, align 8, !tbaa !4
  %599 = load ptr, ptr %95, align 8, !tbaa !4
  %600 = load ptr, ptr %89, align 8, !tbaa !4
  %601 = load ptr, ptr %91, align 8, !tbaa !4
  %602 = load ptr, ptr %94, align 8, !tbaa !4
  %603 = call ptr @l_Lean_Syntax_node3(ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %96, align 8, !tbaa !4
  %604 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67, align 8, !tbaa !4
  store ptr %604, ptr %97, align 8, !tbaa !4
  %605 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %98, align 8, !tbaa !4
  %607 = load ptr, ptr %98, align 8, !tbaa !4
  %608 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %98, align 8, !tbaa !4
  %610 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69, align 8, !tbaa !4
  store ptr %611, ptr %99, align 8, !tbaa !4
  %612 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70, align 8, !tbaa !4
  store ptr %612, ptr %100, align 8, !tbaa !4
  %613 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %614, ptr %101, align 8, !tbaa !4
  %615 = load ptr, ptr %101, align 8, !tbaa !4
  %616 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 0, ptr noundef %616)
  %617 = load ptr, ptr %101, align 8, !tbaa !4
  %618 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 1, ptr noundef %618)
  %619 = load ptr, ptr %101, align 8, !tbaa !4
  %620 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 2, ptr noundef %620)
  %621 = load ptr, ptr %101, align 8, !tbaa !4
  %622 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 3, ptr noundef %622)
  %623 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  %626 = load ptr, ptr %84, align 8, !tbaa !4
  %627 = load ptr, ptr %83, align 8, !tbaa !4
  %628 = load ptr, ptr %101, align 8, !tbaa !4
  %629 = call ptr @l_Lean_Syntax_node2(ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %102, align 8, !tbaa !4
  %630 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53, align 8, !tbaa !4
  store ptr %630, ptr %103, align 8, !tbaa !4
  %631 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %19, align 8, !tbaa !4
  %634 = load ptr, ptr %103, align 8, !tbaa !4
  %635 = load ptr, ptr %96, align 8, !tbaa !4
  %636 = load ptr, ptr %98, align 8, !tbaa !4
  %637 = load ptr, ptr %102, align 8, !tbaa !4
  %638 = call ptr @l_Lean_Syntax_node3(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %104, align 8, !tbaa !4
  %639 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51, align 8, !tbaa !4
  store ptr %639, ptr %105, align 8, !tbaa !4
  %640 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %19, align 8, !tbaa !4
  %643 = load ptr, ptr %105, align 8, !tbaa !4
  %644 = load ptr, ptr %73, align 8, !tbaa !4
  %645 = load ptr, ptr %104, align 8, !tbaa !4
  %646 = call ptr @l_Lean_Syntax_node2(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %106, align 8, !tbaa !4
  %647 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41, align 8, !tbaa !4
  store ptr %647, ptr %107, align 8, !tbaa !4
  %648 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %19, align 8, !tbaa !4
  %650 = load ptr, ptr %107, align 8, !tbaa !4
  %651 = load ptr, ptr %79, align 8, !tbaa !4
  %652 = load ptr, ptr %106, align 8, !tbaa !4
  %653 = call ptr @l_Lean_Syntax_node2(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652)
  store ptr %653, ptr %108, align 8, !tbaa !4
  %654 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73, align 8, !tbaa !4
  store ptr %654, ptr %109, align 8, !tbaa !4
  %655 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %110, align 8, !tbaa !4
  %657 = load ptr, ptr %110, align 8, !tbaa !4
  %658 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %110, align 8, !tbaa !4
  %660 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 1, ptr noundef %660)
  %661 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75, align 8, !tbaa !4
  store ptr %661, ptr %111, align 8, !tbaa !4
  %662 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76, align 8, !tbaa !4
  store ptr %662, ptr %112, align 8, !tbaa !4
  %663 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %664, ptr %113, align 8, !tbaa !4
  %665 = load ptr, ptr %113, align 8, !tbaa !4
  %666 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %113, align 8, !tbaa !4
  %668 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %113, align 8, !tbaa !4
  %670 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 2, ptr noundef %670)
  %671 = load ptr, ptr %113, align 8, !tbaa !4
  %672 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 3, ptr noundef %672)
  %673 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79, align 8, !tbaa !4
  store ptr %673, ptr %114, align 8, !tbaa !4
  %674 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %674, i64 noundef 2)
  %675 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %19, align 8, !tbaa !4
  %677 = load ptr, ptr %114, align 8, !tbaa !4
  %678 = load ptr, ptr %26, align 8, !tbaa !4
  %679 = load ptr, ptr %26, align 8, !tbaa !4
  %680 = call ptr @l_Lean_Syntax_node2(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679)
  store ptr %680, ptr %115, align 8, !tbaa !4
  %681 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72, align 8, !tbaa !4
  store ptr %681, ptr %116, align 8, !tbaa !4
  %682 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %19, align 8, !tbaa !4
  %685 = load ptr, ptr %116, align 8, !tbaa !4
  %686 = load ptr, ptr %110, align 8, !tbaa !4
  %687 = load ptr, ptr %113, align 8, !tbaa !4
  %688 = load ptr, ptr %115, align 8, !tbaa !4
  %689 = load ptr, ptr %26, align 8, !tbaa !4
  %690 = call ptr @l_Lean_Syntax_node4(ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %117, align 8, !tbaa !4
  %691 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34, align 8, !tbaa !4
  store ptr %691, ptr %118, align 8, !tbaa !4
  %692 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %19, align 8, !tbaa !4
  %696 = load ptr, ptr %118, align 8, !tbaa !4
  %697 = load ptr, ptr %60, align 8, !tbaa !4
  %698 = load ptr, ptr %65, align 8, !tbaa !4
  %699 = load ptr, ptr %108, align 8, !tbaa !4
  %700 = load ptr, ptr %117, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Syntax_node4(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %119, align 8, !tbaa !4
  %702 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9, align 8, !tbaa !4
  store ptr %702, ptr %120, align 8, !tbaa !4
  %703 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %19, align 8, !tbaa !4
  %706 = load ptr, ptr %120, align 8, !tbaa !4
  %707 = load ptr, ptr %58, align 8, !tbaa !4
  %708 = load ptr, ptr %119, align 8, !tbaa !4
  %709 = call ptr @l_Lean_Syntax_node2(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %121, align 8, !tbaa !4
  %710 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81, align 8, !tbaa !4
  store ptr %710, ptr %122, align 8, !tbaa !4
  %711 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82, align 8, !tbaa !4
  store ptr %711, ptr %123, align 8, !tbaa !4
  %712 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %713, ptr %124, align 8, !tbaa !4
  %714 = load ptr, ptr %124, align 8, !tbaa !4
  %715 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %124, align 8, !tbaa !4
  %717 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %124, align 8, !tbaa !4
  %719 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 2, ptr noundef %719)
  %720 = load ptr, ptr %124, align 8, !tbaa !4
  %721 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 3, ptr noundef %721)
  %722 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %19, align 8, !tbaa !4
  %725 = load ptr, ptr %64, align 8, !tbaa !4
  %726 = load ptr, ptr %124, align 8, !tbaa !4
  %727 = load ptr, ptr %26, align 8, !tbaa !4
  %728 = call ptr @l_Lean_Syntax_node2(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %125, align 8, !tbaa !4
  %729 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86, align 8, !tbaa !4
  store ptr %729, ptr %126, align 8, !tbaa !4
  %730 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87, align 8, !tbaa !4
  store ptr %730, ptr %127, align 8, !tbaa !4
  %731 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %732, ptr %128, align 8, !tbaa !4
  %733 = load ptr, ptr %128, align 8, !tbaa !4
  %734 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = load ptr, ptr %128, align 8, !tbaa !4
  %736 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = load ptr, ptr %128, align 8, !tbaa !4
  %738 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 2, ptr noundef %738)
  %739 = load ptr, ptr %128, align 8, !tbaa !4
  %740 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 3, ptr noundef %740)
  %741 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %19, align 8, !tbaa !4
  %745 = load ptr, ptr %24, align 8, !tbaa !4
  %746 = load ptr, ptr %70, align 8, !tbaa !4
  %747 = load ptr, ptr %128, align 8, !tbaa !4
  %748 = call ptr @l_Lean_Syntax_node2(ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %129, align 8, !tbaa !4
  %749 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84, align 8, !tbaa !4
  store ptr %749, ptr %130, align 8, !tbaa !4
  %750 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %19, align 8, !tbaa !4
  %756 = load ptr, ptr %130, align 8, !tbaa !4
  %757 = load ptr, ptr %81, align 8, !tbaa !4
  %758 = load ptr, ptr %129, align 8, !tbaa !4
  %759 = load ptr, ptr %74, align 8, !tbaa !4
  %760 = load ptr, ptr %26, align 8, !tbaa !4
  %761 = load ptr, ptr %87, align 8, !tbaa !4
  %762 = call ptr @l_Lean_Syntax_node5(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %131, align 8, !tbaa !4
  %763 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %19, align 8, !tbaa !4
  %765 = load ptr, ptr %24, align 8, !tbaa !4
  %766 = load ptr, ptr %131, align 8, !tbaa !4
  %767 = call ptr @l_Lean_Syntax_node1(ptr noundef %764, ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %132, align 8, !tbaa !4
  %768 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90, align 8, !tbaa !4
  store ptr %768, ptr %133, align 8, !tbaa !4
  %769 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %770, ptr %134, align 8, !tbaa !4
  %771 = load ptr, ptr %134, align 8, !tbaa !4
  %772 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 0, ptr noundef %772)
  %773 = load ptr, ptr %134, align 8, !tbaa !4
  %774 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 1, ptr noundef %774)
  %775 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89, align 8, !tbaa !4
  store ptr %775, ptr %135, align 8, !tbaa !4
  %776 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %19, align 8, !tbaa !4
  %781 = load ptr, ptr %135, align 8, !tbaa !4
  %782 = load ptr, ptr %70, align 8, !tbaa !4
  %783 = load ptr, ptr %134, align 8, !tbaa !4
  %784 = load ptr, ptr %128, align 8, !tbaa !4
  %785 = call ptr @l_Lean_Syntax_node3(ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %136, align 8, !tbaa !4
  %786 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %19, align 8, !tbaa !4
  %790 = load ptr, ptr %88, align 8, !tbaa !4
  %791 = load ptr, ptr %81, align 8, !tbaa !4
  %792 = load ptr, ptr %136, align 8, !tbaa !4
  %793 = load ptr, ptr %87, align 8, !tbaa !4
  %794 = call ptr @l_Lean_Syntax_node3(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %137, align 8, !tbaa !4
  %795 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %19, align 8, !tbaa !4
  %799 = load ptr, ptr %95, align 8, !tbaa !4
  %800 = load ptr, ptr %137, align 8, !tbaa !4
  %801 = load ptr, ptr %91, align 8, !tbaa !4
  %802 = load ptr, ptr %94, align 8, !tbaa !4
  %803 = call ptr @l_Lean_Syntax_node3(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802)
  store ptr %803, ptr %138, align 8, !tbaa !4
  %804 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92, align 8, !tbaa !4
  store ptr %804, ptr %139, align 8, !tbaa !4
  %805 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93, align 8, !tbaa !4
  store ptr %805, ptr %140, align 8, !tbaa !4
  %806 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %807, ptr %141, align 8, !tbaa !4
  %808 = load ptr, ptr %141, align 8, !tbaa !4
  %809 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 0, ptr noundef %809)
  %810 = load ptr, ptr %141, align 8, !tbaa !4
  %811 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 1, ptr noundef %811)
  %812 = load ptr, ptr %141, align 8, !tbaa !4
  %813 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 2, ptr noundef %813)
  %814 = load ptr, ptr %141, align 8, !tbaa !4
  %815 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 3, ptr noundef %815)
  %816 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %19, align 8, !tbaa !4
  %820 = load ptr, ptr %135, align 8, !tbaa !4
  %821 = load ptr, ptr %101, align 8, !tbaa !4
  %822 = load ptr, ptr %134, align 8, !tbaa !4
  %823 = load ptr, ptr %141, align 8, !tbaa !4
  %824 = call ptr @l_Lean_Syntax_node3(ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823)
  store ptr %824, ptr %142, align 8, !tbaa !4
  %825 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %19, align 8, !tbaa !4
  %828 = load ptr, ptr %103, align 8, !tbaa !4
  %829 = load ptr, ptr %138, align 8, !tbaa !4
  %830 = load ptr, ptr %98, align 8, !tbaa !4
  %831 = load ptr, ptr %142, align 8, !tbaa !4
  %832 = call ptr @l_Lean_Syntax_node3(ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %143, align 8, !tbaa !4
  %833 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %19, align 8, !tbaa !4
  %836 = load ptr, ptr %105, align 8, !tbaa !4
  %837 = load ptr, ptr %73, align 8, !tbaa !4
  %838 = load ptr, ptr %143, align 8, !tbaa !4
  %839 = call ptr @l_Lean_Syntax_node2(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %144, align 8, !tbaa !4
  %840 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %19, align 8, !tbaa !4
  %843 = load ptr, ptr %107, align 8, !tbaa !4
  %844 = load ptr, ptr %132, align 8, !tbaa !4
  %845 = load ptr, ptr %144, align 8, !tbaa !4
  %846 = call ptr @l_Lean_Syntax_node2(ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %145, align 8, !tbaa !4
  %847 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %19, align 8, !tbaa !4
  %851 = load ptr, ptr %118, align 8, !tbaa !4
  %852 = load ptr, ptr %60, align 8, !tbaa !4
  %853 = load ptr, ptr %125, align 8, !tbaa !4
  %854 = load ptr, ptr %145, align 8, !tbaa !4
  %855 = load ptr, ptr %117, align 8, !tbaa !4
  %856 = call ptr @l_Lean_Syntax_node4(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %146, align 8, !tbaa !4
  %857 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %19, align 8, !tbaa !4
  %860 = load ptr, ptr %120, align 8, !tbaa !4
  %861 = load ptr, ptr %58, align 8, !tbaa !4
  %862 = load ptr, ptr %146, align 8, !tbaa !4
  %863 = call ptr @l_Lean_Syntax_node2(ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862)
  store ptr %863, ptr %147, align 8, !tbaa !4
  %864 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95, align 8, !tbaa !4
  store ptr %864, ptr %148, align 8, !tbaa !4
  %865 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96, align 8, !tbaa !4
  store ptr %865, ptr %149, align 8, !tbaa !4
  %866 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %866)
  %867 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %867, ptr %150, align 8, !tbaa !4
  %868 = load ptr, ptr %150, align 8, !tbaa !4
  %869 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %150, align 8, !tbaa !4
  %871 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %150, align 8, !tbaa !4
  %873 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 2, ptr noundef %873)
  %874 = load ptr, ptr %150, align 8, !tbaa !4
  %875 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 3, ptr noundef %875)
  %876 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %19, align 8, !tbaa !4
  %879 = load ptr, ptr %64, align 8, !tbaa !4
  %880 = load ptr, ptr %150, align 8, !tbaa !4
  %881 = load ptr, ptr %26, align 8, !tbaa !4
  %882 = call ptr @l_Lean_Syntax_node2(ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881)
  store ptr %882, ptr %151, align 8, !tbaa !4
  %883 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99, align 8, !tbaa !4
  store ptr %883, ptr %152, align 8, !tbaa !4
  %884 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %884)
  %885 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %885, ptr %153, align 8, !tbaa !4
  %886 = load ptr, ptr %153, align 8, !tbaa !4
  %887 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 0, ptr noundef %887)
  %888 = load ptr, ptr %153, align 8, !tbaa !4
  %889 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %888, i32 noundef 1, ptr noundef %889)
  %890 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98, align 8, !tbaa !4
  store ptr %890, ptr %154, align 8, !tbaa !4
  %891 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %19, align 8, !tbaa !4
  %896 = load ptr, ptr %154, align 8, !tbaa !4
  %897 = load ptr, ptr %70, align 8, !tbaa !4
  %898 = load ptr, ptr %153, align 8, !tbaa !4
  %899 = load ptr, ptr %128, align 8, !tbaa !4
  %900 = call ptr @l_Lean_Syntax_node3(ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899)
  store ptr %900, ptr %155, align 8, !tbaa !4
  %901 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %19, align 8, !tbaa !4
  %905 = load ptr, ptr %88, align 8, !tbaa !4
  %906 = load ptr, ptr %81, align 8, !tbaa !4
  %907 = load ptr, ptr %155, align 8, !tbaa !4
  %908 = load ptr, ptr %87, align 8, !tbaa !4
  %909 = call ptr @l_Lean_Syntax_node3(ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908)
  store ptr %909, ptr %156, align 8, !tbaa !4
  %910 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %19, align 8, !tbaa !4
  %914 = load ptr, ptr %95, align 8, !tbaa !4
  %915 = load ptr, ptr %156, align 8, !tbaa !4
  %916 = load ptr, ptr %91, align 8, !tbaa !4
  %917 = load ptr, ptr %94, align 8, !tbaa !4
  %918 = call ptr @l_Lean_Syntax_node3(ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917)
  store ptr %918, ptr %157, align 8, !tbaa !4
  %919 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %19, align 8, !tbaa !4
  %923 = load ptr, ptr %154, align 8, !tbaa !4
  %924 = load ptr, ptr %101, align 8, !tbaa !4
  %925 = load ptr, ptr %153, align 8, !tbaa !4
  %926 = load ptr, ptr %141, align 8, !tbaa !4
  %927 = call ptr @l_Lean_Syntax_node3(ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926)
  store ptr %927, ptr %158, align 8, !tbaa !4
  %928 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %19, align 8, !tbaa !4
  %931 = load ptr, ptr %103, align 8, !tbaa !4
  %932 = load ptr, ptr %157, align 8, !tbaa !4
  %933 = load ptr, ptr %98, align 8, !tbaa !4
  %934 = load ptr, ptr %158, align 8, !tbaa !4
  %935 = call ptr @l_Lean_Syntax_node3(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %159, align 8, !tbaa !4
  %936 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %19, align 8, !tbaa !4
  %939 = load ptr, ptr %105, align 8, !tbaa !4
  %940 = load ptr, ptr %73, align 8, !tbaa !4
  %941 = load ptr, ptr %159, align 8, !tbaa !4
  %942 = call ptr @l_Lean_Syntax_node2(ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941)
  store ptr %942, ptr %160, align 8, !tbaa !4
  %943 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %19, align 8, !tbaa !4
  %946 = load ptr, ptr %107, align 8, !tbaa !4
  %947 = load ptr, ptr %132, align 8, !tbaa !4
  %948 = load ptr, ptr %160, align 8, !tbaa !4
  %949 = call ptr @l_Lean_Syntax_node2(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %161, align 8, !tbaa !4
  %950 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %19, align 8, !tbaa !4
  %954 = load ptr, ptr %118, align 8, !tbaa !4
  %955 = load ptr, ptr %60, align 8, !tbaa !4
  %956 = load ptr, ptr %151, align 8, !tbaa !4
  %957 = load ptr, ptr %161, align 8, !tbaa !4
  %958 = load ptr, ptr %117, align 8, !tbaa !4
  %959 = call ptr @l_Lean_Syntax_node4(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %162, align 8, !tbaa !4
  %960 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %19, align 8, !tbaa !4
  %963 = load ptr, ptr %120, align 8, !tbaa !4
  %964 = load ptr, ptr %58, align 8, !tbaa !4
  %965 = load ptr, ptr %162, align 8, !tbaa !4
  %966 = call ptr @l_Lean_Syntax_node2(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %163, align 8, !tbaa !4
  %967 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101, align 8, !tbaa !4
  store ptr %967, ptr %164, align 8, !tbaa !4
  %968 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102, align 8, !tbaa !4
  store ptr %968, ptr %165, align 8, !tbaa !4
  %969 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %970, ptr %166, align 8, !tbaa !4
  %971 = load ptr, ptr %166, align 8, !tbaa !4
  %972 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 0, ptr noundef %972)
  %973 = load ptr, ptr %166, align 8, !tbaa !4
  %974 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 1, ptr noundef %974)
  %975 = load ptr, ptr %166, align 8, !tbaa !4
  %976 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 2, ptr noundef %976)
  %977 = load ptr, ptr %166, align 8, !tbaa !4
  %978 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 3, ptr noundef %978)
  %979 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %19, align 8, !tbaa !4
  %982 = load ptr, ptr %64, align 8, !tbaa !4
  %983 = load ptr, ptr %166, align 8, !tbaa !4
  %984 = load ptr, ptr %26, align 8, !tbaa !4
  %985 = call ptr @l_Lean_Syntax_node2(ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %984)
  store ptr %985, ptr %167, align 8, !tbaa !4
  %986 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105, align 8, !tbaa !4
  store ptr %986, ptr %168, align 8, !tbaa !4
  %987 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %988, ptr %169, align 8, !tbaa !4
  %989 = load ptr, ptr %169, align 8, !tbaa !4
  %990 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 0, ptr noundef %990)
  %991 = load ptr, ptr %169, align 8, !tbaa !4
  %992 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 1, ptr noundef %992)
  %993 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104, align 8, !tbaa !4
  store ptr %993, ptr %170, align 8, !tbaa !4
  %994 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %997)
  %998 = load ptr, ptr %19, align 8, !tbaa !4
  %999 = load ptr, ptr %170, align 8, !tbaa !4
  %1000 = load ptr, ptr %70, align 8, !tbaa !4
  %1001 = load ptr, ptr %169, align 8, !tbaa !4
  %1002 = load ptr, ptr %128, align 8, !tbaa !4
  %1003 = call ptr @l_Lean_Syntax_node3(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  store ptr %1003, ptr %171, align 8, !tbaa !4
  %1004 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %19, align 8, !tbaa !4
  %1008 = load ptr, ptr %88, align 8, !tbaa !4
  %1009 = load ptr, ptr %81, align 8, !tbaa !4
  %1010 = load ptr, ptr %171, align 8, !tbaa !4
  %1011 = load ptr, ptr %87, align 8, !tbaa !4
  %1012 = call ptr @l_Lean_Syntax_node3(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, ptr noundef %1011)
  store ptr %1012, ptr %172, align 8, !tbaa !4
  %1013 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %19, align 8, !tbaa !4
  %1017 = load ptr, ptr %95, align 8, !tbaa !4
  %1018 = load ptr, ptr %172, align 8, !tbaa !4
  %1019 = load ptr, ptr %91, align 8, !tbaa !4
  %1020 = load ptr, ptr %94, align 8, !tbaa !4
  %1021 = call ptr @l_Lean_Syntax_node3(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %173, align 8, !tbaa !4
  %1022 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1022)
  %1023 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1023)
  %1024 = load ptr, ptr %19, align 8, !tbaa !4
  %1025 = load ptr, ptr %170, align 8, !tbaa !4
  %1026 = load ptr, ptr %101, align 8, !tbaa !4
  %1027 = load ptr, ptr %169, align 8, !tbaa !4
  %1028 = load ptr, ptr %141, align 8, !tbaa !4
  %1029 = call ptr @l_Lean_Syntax_node3(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %174, align 8, !tbaa !4
  %1030 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %19, align 8, !tbaa !4
  %1033 = load ptr, ptr %103, align 8, !tbaa !4
  %1034 = load ptr, ptr %173, align 8, !tbaa !4
  %1035 = load ptr, ptr %98, align 8, !tbaa !4
  %1036 = load ptr, ptr %174, align 8, !tbaa !4
  %1037 = call ptr @l_Lean_Syntax_node3(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %175, align 8, !tbaa !4
  %1038 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %19, align 8, !tbaa !4
  %1041 = load ptr, ptr %105, align 8, !tbaa !4
  %1042 = load ptr, ptr %73, align 8, !tbaa !4
  %1043 = load ptr, ptr %175, align 8, !tbaa !4
  %1044 = call ptr @l_Lean_Syntax_node2(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043)
  store ptr %1044, ptr %176, align 8, !tbaa !4
  %1045 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1046)
  %1047 = load ptr, ptr %19, align 8, !tbaa !4
  %1048 = load ptr, ptr %107, align 8, !tbaa !4
  %1049 = load ptr, ptr %132, align 8, !tbaa !4
  %1050 = load ptr, ptr %176, align 8, !tbaa !4
  %1051 = call ptr @l_Lean_Syntax_node2(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %177, align 8, !tbaa !4
  %1052 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1052)
  %1053 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1053)
  %1054 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %19, align 8, !tbaa !4
  %1056 = load ptr, ptr %118, align 8, !tbaa !4
  %1057 = load ptr, ptr %60, align 8, !tbaa !4
  %1058 = load ptr, ptr %167, align 8, !tbaa !4
  %1059 = load ptr, ptr %177, align 8, !tbaa !4
  %1060 = load ptr, ptr %117, align 8, !tbaa !4
  %1061 = call ptr @l_Lean_Syntax_node4(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  store ptr %1061, ptr %178, align 8, !tbaa !4
  %1062 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %19, align 8, !tbaa !4
  %1065 = load ptr, ptr %120, align 8, !tbaa !4
  %1066 = load ptr, ptr %58, align 8, !tbaa !4
  %1067 = load ptr, ptr %178, align 8, !tbaa !4
  %1068 = call ptr @l_Lean_Syntax_node2(ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067)
  store ptr %1068, ptr %179, align 8, !tbaa !4
  %1069 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107, align 8, !tbaa !4
  store ptr %1069, ptr %180, align 8, !tbaa !4
  %1070 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108, align 8, !tbaa !4
  store ptr %1070, ptr %181, align 8, !tbaa !4
  %1071 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1071)
  %1072 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1072, ptr %182, align 8, !tbaa !4
  %1073 = load ptr, ptr %182, align 8, !tbaa !4
  %1074 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 0, ptr noundef %1074)
  %1075 = load ptr, ptr %182, align 8, !tbaa !4
  %1076 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 1, ptr noundef %1076)
  %1077 = load ptr, ptr %182, align 8, !tbaa !4
  %1078 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 2, ptr noundef %1078)
  %1079 = load ptr, ptr %182, align 8, !tbaa !4
  %1080 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 3, ptr noundef %1080)
  %1081 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %19, align 8, !tbaa !4
  %1084 = load ptr, ptr %64, align 8, !tbaa !4
  %1085 = load ptr, ptr %182, align 8, !tbaa !4
  %1086 = load ptr, ptr %26, align 8, !tbaa !4
  %1087 = call ptr @l_Lean_Syntax_node2(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086)
  store ptr %1087, ptr %183, align 8, !tbaa !4
  %1088 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111, align 8, !tbaa !4
  store ptr %1088, ptr %184, align 8, !tbaa !4
  %1089 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1089)
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1090, ptr %185, align 8, !tbaa !4
  %1091 = load ptr, ptr %185, align 8, !tbaa !4
  %1092 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %185, align 8, !tbaa !4
  %1094 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110, align 8, !tbaa !4
  store ptr %1095, ptr %186, align 8, !tbaa !4
  %1096 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %19, align 8, !tbaa !4
  %1101 = load ptr, ptr %186, align 8, !tbaa !4
  %1102 = load ptr, ptr %70, align 8, !tbaa !4
  %1103 = load ptr, ptr %185, align 8, !tbaa !4
  %1104 = load ptr, ptr %128, align 8, !tbaa !4
  %1105 = call ptr @l_Lean_Syntax_node3(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104)
  store ptr %1105, ptr %187, align 8, !tbaa !4
  %1106 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %19, align 8, !tbaa !4
  %1110 = load ptr, ptr %88, align 8, !tbaa !4
  %1111 = load ptr, ptr %81, align 8, !tbaa !4
  %1112 = load ptr, ptr %187, align 8, !tbaa !4
  %1113 = load ptr, ptr %87, align 8, !tbaa !4
  %1114 = call ptr @l_Lean_Syntax_node3(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %188, align 8, !tbaa !4
  %1115 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1115)
  %1116 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %19, align 8, !tbaa !4
  %1119 = load ptr, ptr %95, align 8, !tbaa !4
  %1120 = load ptr, ptr %188, align 8, !tbaa !4
  %1121 = load ptr, ptr %91, align 8, !tbaa !4
  %1122 = load ptr, ptr %94, align 8, !tbaa !4
  %1123 = call ptr @l_Lean_Syntax_node3(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122)
  store ptr %1123, ptr %189, align 8, !tbaa !4
  %1124 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115, align 8, !tbaa !4
  store ptr %1124, ptr %190, align 8, !tbaa !4
  %1125 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117, align 8, !tbaa !4
  store ptr %1125, ptr %191, align 8, !tbaa !4
  %1126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1126)
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1127, ptr %192, align 8, !tbaa !4
  %1128 = load ptr, ptr %192, align 8, !tbaa !4
  %1129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = load ptr, ptr %192, align 8, !tbaa !4
  %1131 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %192, align 8, !tbaa !4
  %1133 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 2, ptr noundef %1133)
  %1134 = load ptr, ptr %192, align 8, !tbaa !4
  %1135 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 3, ptr noundef %1135)
  %1136 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %19, align 8, !tbaa !4
  %1138 = load ptr, ptr %24, align 8, !tbaa !4
  %1139 = load ptr, ptr %16, align 8, !tbaa !4
  %1140 = call ptr @l_Lean_Syntax_node1(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %193, align 8, !tbaa !4
  %1141 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113, align 8, !tbaa !4
  store ptr %1141, ptr %194, align 8, !tbaa !4
  %1142 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %19, align 8, !tbaa !4
  %1144 = load ptr, ptr %194, align 8, !tbaa !4
  %1145 = load ptr, ptr %192, align 8, !tbaa !4
  %1146 = load ptr, ptr %193, align 8, !tbaa !4
  %1147 = call ptr @l_Lean_Syntax_node2(ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %195, align 8, !tbaa !4
  %1148 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %19, align 8, !tbaa !4
  %1152 = load ptr, ptr %88, align 8, !tbaa !4
  %1153 = load ptr, ptr %81, align 8, !tbaa !4
  %1154 = load ptr, ptr %195, align 8, !tbaa !4
  %1155 = load ptr, ptr %87, align 8, !tbaa !4
  %1156 = call ptr @l_Lean_Syntax_node3(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %196, align 8, !tbaa !4
  %1157 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %19, align 8, !tbaa !4
  %1160 = load ptr, ptr %186, align 8, !tbaa !4
  %1161 = load ptr, ptr %101, align 8, !tbaa !4
  %1162 = load ptr, ptr %185, align 8, !tbaa !4
  %1163 = load ptr, ptr %196, align 8, !tbaa !4
  %1164 = call ptr @l_Lean_Syntax_node3(ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163)
  store ptr %1164, ptr %197, align 8, !tbaa !4
  %1165 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %19, align 8, !tbaa !4
  %1168 = load ptr, ptr %103, align 8, !tbaa !4
  %1169 = load ptr, ptr %189, align 8, !tbaa !4
  %1170 = load ptr, ptr %98, align 8, !tbaa !4
  %1171 = load ptr, ptr %197, align 8, !tbaa !4
  %1172 = call ptr @l_Lean_Syntax_node3(ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %198, align 8, !tbaa !4
  %1173 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %19, align 8, !tbaa !4
  %1176 = load ptr, ptr %105, align 8, !tbaa !4
  %1177 = load ptr, ptr %73, align 8, !tbaa !4
  %1178 = load ptr, ptr %198, align 8, !tbaa !4
  %1179 = call ptr @l_Lean_Syntax_node2(ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178)
  store ptr %1179, ptr %199, align 8, !tbaa !4
  %1180 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %19, align 8, !tbaa !4
  %1183 = load ptr, ptr %107, align 8, !tbaa !4
  %1184 = load ptr, ptr %132, align 8, !tbaa !4
  %1185 = load ptr, ptr %199, align 8, !tbaa !4
  %1186 = call ptr @l_Lean_Syntax_node2(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185)
  store ptr %1186, ptr %200, align 8, !tbaa !4
  %1187 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %19, align 8, !tbaa !4
  %1191 = load ptr, ptr %118, align 8, !tbaa !4
  %1192 = load ptr, ptr %60, align 8, !tbaa !4
  %1193 = load ptr, ptr %183, align 8, !tbaa !4
  %1194 = load ptr, ptr %200, align 8, !tbaa !4
  %1195 = load ptr, ptr %117, align 8, !tbaa !4
  %1196 = call ptr @l_Lean_Syntax_node4(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195)
  store ptr %1196, ptr %201, align 8, !tbaa !4
  %1197 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1197)
  %1198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1198)
  %1199 = load ptr, ptr %19, align 8, !tbaa !4
  %1200 = load ptr, ptr %120, align 8, !tbaa !4
  %1201 = load ptr, ptr %58, align 8, !tbaa !4
  %1202 = load ptr, ptr %201, align 8, !tbaa !4
  %1203 = call ptr @l_Lean_Syntax_node2(ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202)
  store ptr %1203, ptr %202, align 8, !tbaa !4
  %1204 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119, align 8, !tbaa !4
  store ptr %1204, ptr %203, align 8, !tbaa !4
  %1205 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120, align 8, !tbaa !4
  store ptr %1205, ptr %204, align 8, !tbaa !4
  %1206 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1206)
  %1207 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1207, ptr %205, align 8, !tbaa !4
  %1208 = load ptr, ptr %205, align 8, !tbaa !4
  %1209 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 0, ptr noundef %1209)
  %1210 = load ptr, ptr %205, align 8, !tbaa !4
  %1211 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 1, ptr noundef %1211)
  %1212 = load ptr, ptr %205, align 8, !tbaa !4
  %1213 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 2, ptr noundef %1213)
  %1214 = load ptr, ptr %205, align 8, !tbaa !4
  %1215 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 3, ptr noundef %1215)
  %1216 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1216)
  %1217 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1217)
  %1218 = load ptr, ptr %19, align 8, !tbaa !4
  %1219 = load ptr, ptr %64, align 8, !tbaa !4
  %1220 = load ptr, ptr %205, align 8, !tbaa !4
  %1221 = load ptr, ptr %26, align 8, !tbaa !4
  %1222 = call ptr @l_Lean_Syntax_node2(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  store ptr %1222, ptr %206, align 8, !tbaa !4
  %1223 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123, align 8, !tbaa !4
  store ptr %1223, ptr %207, align 8, !tbaa !4
  %1224 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1224)
  %1225 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1225, ptr %208, align 8, !tbaa !4
  %1226 = load ptr, ptr %208, align 8, !tbaa !4
  %1227 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 0, ptr noundef %1227)
  %1228 = load ptr, ptr %208, align 8, !tbaa !4
  %1229 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 1, ptr noundef %1229)
  %1230 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122, align 8, !tbaa !4
  store ptr %1230, ptr %209, align 8, !tbaa !4
  %1231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %19, align 8, !tbaa !4
  %1233 = load ptr, ptr %209, align 8, !tbaa !4
  %1234 = load ptr, ptr %70, align 8, !tbaa !4
  %1235 = load ptr, ptr %208, align 8, !tbaa !4
  %1236 = load ptr, ptr %128, align 8, !tbaa !4
  %1237 = call ptr @l_Lean_Syntax_node3(ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236)
  store ptr %1237, ptr %210, align 8, !tbaa !4
  %1238 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1238)
  %1239 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %19, align 8, !tbaa !4
  %1242 = load ptr, ptr %88, align 8, !tbaa !4
  %1243 = load ptr, ptr %81, align 8, !tbaa !4
  %1244 = load ptr, ptr %210, align 8, !tbaa !4
  %1245 = load ptr, ptr %87, align 8, !tbaa !4
  %1246 = call ptr @l_Lean_Syntax_node3(ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef %1245)
  store ptr %1246, ptr %211, align 8, !tbaa !4
  %1247 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %19, align 8, !tbaa !4
  %1249 = load ptr, ptr %95, align 8, !tbaa !4
  %1250 = load ptr, ptr %211, align 8, !tbaa !4
  %1251 = load ptr, ptr %91, align 8, !tbaa !4
  %1252 = load ptr, ptr %94, align 8, !tbaa !4
  %1253 = call ptr @l_Lean_Syntax_node3(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252)
  store ptr %1253, ptr %212, align 8, !tbaa !4
  %1254 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125, align 8, !tbaa !4
  store ptr %1254, ptr %213, align 8, !tbaa !4
  %1255 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127, align 8, !tbaa !4
  store ptr %1255, ptr %214, align 8, !tbaa !4
  %1256 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1256)
  %1257 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1257, ptr %215, align 8, !tbaa !4
  %1258 = load ptr, ptr %215, align 8, !tbaa !4
  %1259 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = load ptr, ptr %215, align 8, !tbaa !4
  %1261 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 1, ptr noundef %1261)
  %1262 = load ptr, ptr %215, align 8, !tbaa !4
  %1263 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1262, i32 noundef 2, ptr noundef %1263)
  %1264 = load ptr, ptr %215, align 8, !tbaa !4
  %1265 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1264, i32 noundef 3, ptr noundef %1265)
  %1266 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %19, align 8, !tbaa !4
  %1268 = load ptr, ptr %24, align 8, !tbaa !4
  %1269 = load ptr, ptr %196, align 8, !tbaa !4
  %1270 = call ptr @l_Lean_Syntax_node1(ptr noundef %1267, ptr noundef %1268, ptr noundef %1269)
  store ptr %1270, ptr %216, align 8, !tbaa !4
  %1271 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %19, align 8, !tbaa !4
  %1273 = load ptr, ptr %194, align 8, !tbaa !4
  %1274 = load ptr, ptr %215, align 8, !tbaa !4
  %1275 = load ptr, ptr %216, align 8, !tbaa !4
  %1276 = call ptr @l_Lean_Syntax_node2(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275)
  store ptr %1276, ptr %217, align 8, !tbaa !4
  %1277 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1278)
  %1279 = load ptr, ptr %19, align 8, !tbaa !4
  %1280 = load ptr, ptr %103, align 8, !tbaa !4
  %1281 = load ptr, ptr %212, align 8, !tbaa !4
  %1282 = load ptr, ptr %98, align 8, !tbaa !4
  %1283 = load ptr, ptr %217, align 8, !tbaa !4
  %1284 = call ptr @l_Lean_Syntax_node3(ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283)
  store ptr %1284, ptr %218, align 8, !tbaa !4
  %1285 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %19, align 8, !tbaa !4
  %1288 = load ptr, ptr %105, align 8, !tbaa !4
  %1289 = load ptr, ptr %73, align 8, !tbaa !4
  %1290 = load ptr, ptr %218, align 8, !tbaa !4
  %1291 = call ptr @l_Lean_Syntax_node2(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290)
  store ptr %1291, ptr %219, align 8, !tbaa !4
  %1292 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %19, align 8, !tbaa !4
  %1294 = load ptr, ptr %107, align 8, !tbaa !4
  %1295 = load ptr, ptr %132, align 8, !tbaa !4
  %1296 = load ptr, ptr %219, align 8, !tbaa !4
  %1297 = call ptr @l_Lean_Syntax_node2(ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296)
  store ptr %1297, ptr %220, align 8, !tbaa !4
  %1298 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1300)
  %1301 = load ptr, ptr %19, align 8, !tbaa !4
  %1302 = load ptr, ptr %118, align 8, !tbaa !4
  %1303 = load ptr, ptr %60, align 8, !tbaa !4
  %1304 = load ptr, ptr %206, align 8, !tbaa !4
  %1305 = load ptr, ptr %220, align 8, !tbaa !4
  %1306 = load ptr, ptr %117, align 8, !tbaa !4
  %1307 = call ptr @l_Lean_Syntax_node4(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %221, align 8, !tbaa !4
  %1308 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1309)
  %1310 = load ptr, ptr %19, align 8, !tbaa !4
  %1311 = load ptr, ptr %120, align 8, !tbaa !4
  %1312 = load ptr, ptr %58, align 8, !tbaa !4
  %1313 = load ptr, ptr %221, align 8, !tbaa !4
  %1314 = call ptr @l_Lean_Syntax_node2(ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %222, align 8, !tbaa !4
  %1315 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129, align 8, !tbaa !4
  store ptr %1315, ptr %223, align 8, !tbaa !4
  %1316 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130, align 8, !tbaa !4
  store ptr %1316, ptr %224, align 8, !tbaa !4
  %1317 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1318, ptr %225, align 8, !tbaa !4
  %1319 = load ptr, ptr %225, align 8, !tbaa !4
  %1320 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %225, align 8, !tbaa !4
  %1322 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 1, ptr noundef %1322)
  %1323 = load ptr, ptr %225, align 8, !tbaa !4
  %1324 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 2, ptr noundef %1324)
  %1325 = load ptr, ptr %225, align 8, !tbaa !4
  %1326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 3, ptr noundef %1326)
  %1327 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %19, align 8, !tbaa !4
  %1330 = load ptr, ptr %64, align 8, !tbaa !4
  %1331 = load ptr, ptr %225, align 8, !tbaa !4
  %1332 = load ptr, ptr %26, align 8, !tbaa !4
  %1333 = call ptr @l_Lean_Syntax_node2(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %226, align 8, !tbaa !4
  %1334 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %19, align 8, !tbaa !4
  %1336 = load ptr, ptr %130, align 8, !tbaa !4
  %1337 = load ptr, ptr %81, align 8, !tbaa !4
  %1338 = load ptr, ptr %71, align 8, !tbaa !4
  %1339 = load ptr, ptr %74, align 8, !tbaa !4
  %1340 = load ptr, ptr %26, align 8, !tbaa !4
  %1341 = load ptr, ptr %87, align 8, !tbaa !4
  %1342 = call ptr @l_Lean_Syntax_node5(ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %227, align 8, !tbaa !4
  %1343 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %19, align 8, !tbaa !4
  %1345 = load ptr, ptr %24, align 8, !tbaa !4
  %1346 = load ptr, ptr %227, align 8, !tbaa !4
  %1347 = call ptr @l_Lean_Syntax_node1(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346)
  store ptr %1347, ptr %228, align 8, !tbaa !4
  %1348 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132, align 8, !tbaa !4
  store ptr %1348, ptr %229, align 8, !tbaa !4
  %1349 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134, align 8, !tbaa !4
  store ptr %1349, ptr %230, align 8, !tbaa !4
  %1350 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1350)
  %1351 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1351, ptr %231, align 8, !tbaa !4
  %1352 = load ptr, ptr %231, align 8, !tbaa !4
  %1353 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 0, ptr noundef %1353)
  %1354 = load ptr, ptr %231, align 8, !tbaa !4
  %1355 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 1, ptr noundef %1355)
  %1356 = load ptr, ptr %231, align 8, !tbaa !4
  %1357 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 2, ptr noundef %1357)
  %1358 = load ptr, ptr %231, align 8, !tbaa !4
  %1359 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 3, ptr noundef %1359)
  %1360 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136, align 8, !tbaa !4
  store ptr %1360, ptr %232, align 8, !tbaa !4
  %1361 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137, align 8, !tbaa !4
  store ptr %1361, ptr %233, align 8, !tbaa !4
  %1362 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1362)
  %1363 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1363, ptr %234, align 8, !tbaa !4
  %1364 = load ptr, ptr %234, align 8, !tbaa !4
  %1365 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 0, ptr noundef %1365)
  %1366 = load ptr, ptr %234, align 8, !tbaa !4
  %1367 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 1, ptr noundef %1367)
  %1368 = load ptr, ptr %234, align 8, !tbaa !4
  %1369 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 2, ptr noundef %1369)
  %1370 = load ptr, ptr %234, align 8, !tbaa !4
  %1371 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 3, ptr noundef %1371)
  %1372 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1372)
  %1373 = load ptr, ptr %19, align 8, !tbaa !4
  %1374 = load ptr, ptr %103, align 8, !tbaa !4
  %1375 = load ptr, ptr %231, align 8, !tbaa !4
  %1376 = load ptr, ptr %98, align 8, !tbaa !4
  %1377 = load ptr, ptr %234, align 8, !tbaa !4
  %1378 = call ptr @l_Lean_Syntax_node3(ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, ptr noundef %1377)
  store ptr %1378, ptr %235, align 8, !tbaa !4
  %1379 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %19, align 8, !tbaa !4
  %1381 = load ptr, ptr %105, align 8, !tbaa !4
  %1382 = load ptr, ptr %73, align 8, !tbaa !4
  %1383 = load ptr, ptr %235, align 8, !tbaa !4
  %1384 = call ptr @l_Lean_Syntax_node2(ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383)
  store ptr %1384, ptr %236, align 8, !tbaa !4
  %1385 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1385)
  %1386 = load ptr, ptr %19, align 8, !tbaa !4
  %1387 = load ptr, ptr %107, align 8, !tbaa !4
  %1388 = load ptr, ptr %228, align 8, !tbaa !4
  %1389 = load ptr, ptr %236, align 8, !tbaa !4
  %1390 = call ptr @l_Lean_Syntax_node2(ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %237, align 8, !tbaa !4
  %1391 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %19, align 8, !tbaa !4
  %1393 = load ptr, ptr %118, align 8, !tbaa !4
  %1394 = load ptr, ptr %60, align 8, !tbaa !4
  %1395 = load ptr, ptr %226, align 8, !tbaa !4
  %1396 = load ptr, ptr %237, align 8, !tbaa !4
  %1397 = load ptr, ptr %117, align 8, !tbaa !4
  %1398 = call ptr @l_Lean_Syntax_node4(ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, ptr noundef %1395, ptr noundef %1396, ptr noundef %1397)
  store ptr %1398, ptr %238, align 8, !tbaa !4
  %1399 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %19, align 8, !tbaa !4
  %1401 = load ptr, ptr %120, align 8, !tbaa !4
  %1402 = load ptr, ptr %58, align 8, !tbaa !4
  %1403 = load ptr, ptr %238, align 8, !tbaa !4
  %1404 = call ptr @l_Lean_Syntax_node2(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1403)
  store ptr %1404, ptr %239, align 8, !tbaa !4
  %1405 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138, align 8, !tbaa !4
  store ptr %1405, ptr %240, align 8, !tbaa !4
  %1406 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1407, ptr %241, align 8, !tbaa !4
  %1408 = load ptr, ptr %241, align 8, !tbaa !4
  %1409 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr %241, align 8, !tbaa !4
  %1411 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 1, ptr noundef %1411)
  %1412 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1412)
  %1413 = load ptr, ptr %19, align 8, !tbaa !4
  %1414 = load ptr, ptr %24, align 8, !tbaa !4
  %1415 = load ptr, ptr %14, align 8, !tbaa !4
  %1416 = call ptr @l_Lean_Syntax_node1(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415)
  store ptr %1416, ptr %242, align 8, !tbaa !4
  %1417 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139, align 8, !tbaa !4
  store ptr %1417, ptr %243, align 8, !tbaa !4
  %1418 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1418)
  %1419 = load ptr, ptr %19, align 8, !tbaa !4
  %1420 = load ptr, ptr %243, align 8, !tbaa !4
  %1421 = load ptr, ptr %241, align 8, !tbaa !4
  %1422 = load ptr, ptr %242, align 8, !tbaa !4
  %1423 = call ptr @l_Lean_Syntax_node2(ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422)
  store ptr %1423, ptr %244, align 8, !tbaa !4
  %1424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1424, ptr %245, align 8, !tbaa !4
  %1425 = load ptr, ptr %245, align 8, !tbaa !4
  %1426 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1425, i32 noundef 0, ptr noundef %1426)
  %1427 = load ptr, ptr %245, align 8, !tbaa !4
  %1428 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 1, ptr noundef %1428)
  %1429 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1429, ptr %246, align 8, !tbaa !4
  %1430 = load ptr, ptr %246, align 8, !tbaa !4
  %1431 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1430, i32 noundef 0, ptr noundef %1431)
  %1432 = load ptr, ptr %246, align 8, !tbaa !4
  %1433 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1432, i32 noundef 1, ptr noundef %1433)
  %1434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1434, ptr %247, align 8, !tbaa !4
  %1435 = load ptr, ptr %247, align 8, !tbaa !4
  %1436 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 0, ptr noundef %1436)
  %1437 = load ptr, ptr %247, align 8, !tbaa !4
  %1438 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 1, ptr noundef %1438)
  %1439 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1439, ptr %248, align 8, !tbaa !4
  %1440 = load ptr, ptr %248, align 8, !tbaa !4
  %1441 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1440, i32 noundef 0, ptr noundef %1441)
  %1442 = load ptr, ptr %248, align 8, !tbaa !4
  %1443 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 1, ptr noundef %1443)
  %1444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1444, ptr %249, align 8, !tbaa !4
  %1445 = load ptr, ptr %249, align 8, !tbaa !4
  %1446 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1445, i32 noundef 0, ptr noundef %1446)
  %1447 = load ptr, ptr %249, align 8, !tbaa !4
  %1448 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 1, ptr noundef %1448)
  %1449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1449, ptr %250, align 8, !tbaa !4
  %1450 = load ptr, ptr %250, align 8, !tbaa !4
  %1451 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1450, i32 noundef 0, ptr noundef %1451)
  %1452 = load ptr, ptr %250, align 8, !tbaa !4
  %1453 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 1, ptr noundef %1453)
  %1454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1454, ptr %251, align 8, !tbaa !4
  %1455 = load ptr, ptr %251, align 8, !tbaa !4
  %1456 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1455, i32 noundef 0, ptr noundef %1456)
  %1457 = load ptr, ptr %251, align 8, !tbaa !4
  %1458 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 1, ptr noundef %1458)
  %1459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1459, ptr %252, align 8, !tbaa !4
  %1460 = load ptr, ptr %252, align 8, !tbaa !4
  %1461 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 0, ptr noundef %1461)
  %1462 = load ptr, ptr %252, align 8, !tbaa !4
  %1463 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 1, ptr noundef %1463)
  %1464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1464, ptr %253, align 8, !tbaa !4
  %1465 = load ptr, ptr %253, align 8, !tbaa !4
  %1466 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1465, i32 noundef 0, ptr noundef %1466)
  %1467 = load ptr, ptr %253, align 8, !tbaa !4
  %1468 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1467, i32 noundef 1, ptr noundef %1468)
  %1469 = load ptr, ptr %253, align 8, !tbaa !4
  %1470 = call ptr @lean_array_mk(ptr noundef %1469)
  store ptr %1470, ptr %254, align 8, !tbaa !4
  %1471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1471, ptr %255, align 8, !tbaa !4
  %1472 = load ptr, ptr %255, align 8, !tbaa !4
  %1473 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 0, ptr noundef %1473)
  %1474 = load ptr, ptr %255, align 8, !tbaa !4
  %1475 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1474, i32 noundef 1, ptr noundef %1475)
  %1476 = load ptr, ptr %255, align 8, !tbaa !4
  %1477 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1476, i32 noundef 2, ptr noundef %1477)
  %1478 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1478, ptr %256, align 8, !tbaa !4
  %1479 = load ptr, ptr %256, align 8, !tbaa !4
  %1480 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 0, ptr noundef %1480)
  %1481 = load ptr, ptr %256, align 8, !tbaa !4
  %1482 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1481, i32 noundef 1, ptr noundef %1482)
  %1483 = load ptr, ptr %256, align 8, !tbaa !4
  store ptr %1483, ptr %4, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %1484

1484:                                             ; preds = %275, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1485 = load ptr, ptr %4, align 8
  ret ptr %1485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_SInt_Bitwise(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %380

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_UInt_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_UInt_Bitwise(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_BitVec_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Init_Data_BitVec_Lemmas(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !8
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Init_Data_SInt_Lemmas(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__1()
  store ptr %68, ptr @l_commandDeclare__bitwise__int__theorems_______closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__2()
  store ptr %70, ptr @l_commandDeclare__bitwise__int__theorems_______closed__2, align 8, !tbaa !4
  %71 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__3()
  store ptr %72, ptr @l_commandDeclare__bitwise__int__theorems_______closed__3, align 8, !tbaa !4
  %73 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__4()
  store ptr %74, ptr @l_commandDeclare__bitwise__int__theorems_______closed__4, align 8, !tbaa !4
  %75 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__5()
  store ptr %76, ptr @l_commandDeclare__bitwise__int__theorems_______closed__5, align 8, !tbaa !4
  %77 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__6()
  store ptr %78, ptr @l_commandDeclare__bitwise__int__theorems_______closed__6, align 8, !tbaa !4
  %79 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__7()
  store ptr %80, ptr @l_commandDeclare__bitwise__int__theorems_______closed__7, align 8, !tbaa !4
  %81 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__8()
  store ptr %82, ptr @l_commandDeclare__bitwise__int__theorems_______closed__8, align 8, !tbaa !4
  %83 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__9()
  store ptr %84, ptr @l_commandDeclare__bitwise__int__theorems_______closed__9, align 8, !tbaa !4
  %85 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__10()
  store ptr %86, ptr @l_commandDeclare__bitwise__int__theorems_______closed__10, align 8, !tbaa !4
  %87 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__11()
  store ptr %88, ptr @l_commandDeclare__bitwise__int__theorems_______closed__11, align 8, !tbaa !4
  %89 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__12()
  store ptr %90, ptr @l_commandDeclare__bitwise__int__theorems_______closed__12, align 8, !tbaa !4
  %91 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__13()
  store ptr %92, ptr @l_commandDeclare__bitwise__int__theorems_______closed__13, align 8, !tbaa !4
  %93 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__14()
  store ptr %94, ptr @l_commandDeclare__bitwise__int__theorems_______closed__14, align 8, !tbaa !4
  %95 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__15()
  store ptr %96, ptr @l_commandDeclare__bitwise__int__theorems_______closed__15, align 8, !tbaa !4
  %97 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_commandDeclare__bitwise__int__theorems____()
  store ptr %98, ptr @l_commandDeclare__bitwise__int__theorems____, align 8, !tbaa !4
  %99 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems____, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1()
  store ptr %100, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1, align 8, !tbaa !4
  %101 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2()
  store ptr %102, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2, align 8, !tbaa !4
  %103 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3()
  store ptr %104, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  %105 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4()
  store ptr %106, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  %107 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5()
  store ptr %108, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  %109 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6()
  store ptr %110, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6, align 8, !tbaa !4
  %111 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7()
  store ptr %112, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7, align 8, !tbaa !4
  %113 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8()
  store ptr %114, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8, align 8, !tbaa !4
  %115 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9()
  store ptr %116, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9, align 8, !tbaa !4
  %117 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10()
  store ptr %118, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10, align 8, !tbaa !4
  %119 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11()
  store ptr %120, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11, align 8, !tbaa !4
  %121 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12()
  store ptr %122, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12, align 8, !tbaa !4
  %123 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13()
  store ptr %124, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  %125 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14()
  store ptr %126, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14, align 8, !tbaa !4
  %127 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15()
  store ptr %128, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15, align 8, !tbaa !4
  %129 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16()
  store ptr %130, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16, align 8, !tbaa !4
  %131 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17()
  store ptr %132, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17, align 8, !tbaa !4
  %133 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18()
  store ptr %134, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18, align 8, !tbaa !4
  %135 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19()
  store ptr %136, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19, align 8, !tbaa !4
  %137 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20()
  store ptr %138, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20, align 8, !tbaa !4
  %139 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21()
  store ptr %140, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21, align 8, !tbaa !4
  %141 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22()
  store ptr %142, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22, align 8, !tbaa !4
  %143 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23()
  store ptr %144, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23, align 8, !tbaa !4
  %145 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24()
  store ptr %146, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24, align 8, !tbaa !4
  %147 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25()
  store ptr %148, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25, align 8, !tbaa !4
  %149 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26()
  store ptr %150, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26, align 8, !tbaa !4
  %151 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27()
  store ptr %152, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27, align 8, !tbaa !4
  %153 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28()
  store ptr %154, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28, align 8, !tbaa !4
  %155 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29()
  store ptr %156, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29, align 8, !tbaa !4
  %157 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30()
  store ptr %158, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30, align 8, !tbaa !4
  %159 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31()
  store ptr %160, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31, align 8, !tbaa !4
  %161 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32()
  store ptr %162, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32, align 8, !tbaa !4
  %163 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33()
  store ptr %164, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33, align 8, !tbaa !4
  %165 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34()
  store ptr %166, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34, align 8, !tbaa !4
  %167 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35()
  store ptr %168, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35, align 8, !tbaa !4
  %169 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36()
  store ptr %170, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36, align 8, !tbaa !4
  %171 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37()
  store ptr %172, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37, align 8, !tbaa !4
  %173 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38()
  store ptr %174, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38, align 8, !tbaa !4
  %175 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39()
  store ptr %176, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39, align 8, !tbaa !4
  %177 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40()
  store ptr %178, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40, align 8, !tbaa !4
  %179 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41()
  store ptr %180, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41, align 8, !tbaa !4
  %181 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42()
  store ptr %182, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42, align 8, !tbaa !4
  %183 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43()
  store ptr %184, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43, align 8, !tbaa !4
  %185 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44()
  store ptr %186, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44, align 8, !tbaa !4
  %187 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45()
  store ptr %188, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  %189 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46()
  store ptr %190, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46, align 8, !tbaa !4
  %191 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47()
  store ptr %192, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47, align 8, !tbaa !4
  %193 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48()
  store ptr %194, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48, align 8, !tbaa !4
  %195 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49()
  store ptr %196, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49, align 8, !tbaa !4
  %197 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50()
  store ptr %198, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50, align 8, !tbaa !4
  %199 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51()
  store ptr %200, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51, align 8, !tbaa !4
  %201 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52()
  store ptr %202, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52, align 8, !tbaa !4
  %203 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53()
  store ptr %204, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53, align 8, !tbaa !4
  %205 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54()
  store ptr %206, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54, align 8, !tbaa !4
  %207 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55()
  store ptr %208, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55, align 8, !tbaa !4
  %209 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56()
  store ptr %210, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56, align 8, !tbaa !4
  %211 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57()
  store ptr %212, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57, align 8, !tbaa !4
  %213 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58()
  store ptr %214, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58, align 8, !tbaa !4
  %215 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59()
  store ptr %216, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59, align 8, !tbaa !4
  %217 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60()
  store ptr %218, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60, align 8, !tbaa !4
  %219 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61()
  store ptr %220, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61, align 8, !tbaa !4
  %221 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62()
  store ptr %222, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62, align 8, !tbaa !4
  %223 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63()
  store ptr %224, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63, align 8, !tbaa !4
  %225 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64()
  store ptr %226, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
  %227 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65()
  store ptr %228, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65, align 8, !tbaa !4
  %229 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66()
  store ptr %230, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66, align 8, !tbaa !4
  %231 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67()
  store ptr %232, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67, align 8, !tbaa !4
  %233 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68()
  store ptr %234, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68, align 8, !tbaa !4
  %235 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69()
  store ptr %236, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69, align 8, !tbaa !4
  %237 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70()
  store ptr %238, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70, align 8, !tbaa !4
  %239 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71()
  store ptr %240, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71, align 8, !tbaa !4
  %241 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72()
  store ptr %242, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72, align 8, !tbaa !4
  %243 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73()
  store ptr %244, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73, align 8, !tbaa !4
  %245 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74()
  store ptr %246, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74, align 8, !tbaa !4
  %247 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75()
  store ptr %248, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75, align 8, !tbaa !4
  %249 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76()
  store ptr %250, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76, align 8, !tbaa !4
  %251 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77()
  store ptr %252, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77, align 8, !tbaa !4
  %253 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78()
  store ptr %254, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78, align 8, !tbaa !4
  %255 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79()
  store ptr %256, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79, align 8, !tbaa !4
  %257 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80()
  store ptr %258, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80, align 8, !tbaa !4
  %259 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81()
  store ptr %260, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81, align 8, !tbaa !4
  %261 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82()
  store ptr %262, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82, align 8, !tbaa !4
  %263 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83()
  store ptr %264, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83, align 8, !tbaa !4
  %265 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84()
  store ptr %266, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84, align 8, !tbaa !4
  %267 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85()
  store ptr %268, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
  %269 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86()
  store ptr %270, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86, align 8, !tbaa !4
  %271 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87()
  store ptr %272, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87, align 8, !tbaa !4
  %273 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88()
  store ptr %274, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88, align 8, !tbaa !4
  %275 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89()
  store ptr %276, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89, align 8, !tbaa !4
  %277 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90()
  store ptr %278, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90, align 8, !tbaa !4
  %279 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91()
  store ptr %280, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91, align 8, !tbaa !4
  %281 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92()
  store ptr %282, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92, align 8, !tbaa !4
  %283 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93()
  store ptr %284, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93, align 8, !tbaa !4
  %285 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94()
  store ptr %286, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94, align 8, !tbaa !4
  %287 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95()
  store ptr %288, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95, align 8, !tbaa !4
  %289 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96()
  store ptr %290, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96, align 8, !tbaa !4
  %291 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97()
  store ptr %292, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97, align 8, !tbaa !4
  %293 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98()
  store ptr %294, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98, align 8, !tbaa !4
  %295 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99()
  store ptr %296, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99, align 8, !tbaa !4
  %297 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100()
  store ptr %298, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100, align 8, !tbaa !4
  %299 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101()
  store ptr %300, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101, align 8, !tbaa !4
  %301 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102()
  store ptr %302, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102, align 8, !tbaa !4
  %303 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103()
  store ptr %304, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103, align 8, !tbaa !4
  %305 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104()
  store ptr %306, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104, align 8, !tbaa !4
  %307 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105()
  store ptr %308, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105, align 8, !tbaa !4
  %309 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106()
  store ptr %310, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106, align 8, !tbaa !4
  %311 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107()
  store ptr %312, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107, align 8, !tbaa !4
  %313 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108()
  store ptr %314, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108, align 8, !tbaa !4
  %315 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109()
  store ptr %316, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109, align 8, !tbaa !4
  %317 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110()
  store ptr %318, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110, align 8, !tbaa !4
  %319 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111()
  store ptr %320, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111, align 8, !tbaa !4
  %321 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112()
  store ptr %322, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112, align 8, !tbaa !4
  %323 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113()
  store ptr %324, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113, align 8, !tbaa !4
  %325 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114()
  store ptr %326, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114, align 8, !tbaa !4
  %327 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115()
  store ptr %328, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115, align 8, !tbaa !4
  %329 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116()
  store ptr %330, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116, align 8, !tbaa !4
  %331 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %331)
  %332 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117()
  store ptr %332, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117, align 8, !tbaa !4
  %333 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %333)
  %334 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118()
  store ptr %334, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118, align 8, !tbaa !4
  %335 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119()
  store ptr %336, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119, align 8, !tbaa !4
  %337 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %337)
  %338 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120()
  store ptr %338, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120, align 8, !tbaa !4
  %339 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %339)
  %340 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121()
  store ptr %340, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121, align 8, !tbaa !4
  %341 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %341)
  %342 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122()
  store ptr %342, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122, align 8, !tbaa !4
  %343 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %343)
  %344 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123()
  store ptr %344, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123, align 8, !tbaa !4
  %345 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %345)
  %346 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124()
  store ptr %346, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124, align 8, !tbaa !4
  %347 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %347)
  %348 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125()
  store ptr %348, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125, align 8, !tbaa !4
  %349 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %349)
  %350 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126()
  store ptr %350, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126, align 8, !tbaa !4
  %351 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %351)
  %352 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127()
  store ptr %352, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127, align 8, !tbaa !4
  %353 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %353)
  %354 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128()
  store ptr %354, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128, align 8, !tbaa !4
  %355 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %355)
  %356 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129()
  store ptr %356, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129, align 8, !tbaa !4
  %357 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %357)
  %358 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130()
  store ptr %358, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130, align 8, !tbaa !4
  %359 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %359)
  %360 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131()
  store ptr %360, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131, align 8, !tbaa !4
  %361 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %361)
  %362 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132()
  store ptr %362, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132, align 8, !tbaa !4
  %363 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %363)
  %364 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133()
  store ptr %364, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133, align 8, !tbaa !4
  %365 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %365)
  %366 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134()
  store ptr %366, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134, align 8, !tbaa !4
  %367 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %367)
  %368 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135()
  store ptr %368, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135, align 8, !tbaa !4
  %369 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %369)
  %370 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136()
  store ptr %370, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136, align 8, !tbaa !4
  %371 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %371)
  %372 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137()
  store ptr %372, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137, align 8, !tbaa !4
  %373 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %373)
  %374 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138()
  store ptr %374, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138, align 8, !tbaa !4
  %375 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %375)
  %376 = call ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139()
  store ptr %376, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139, align 8, !tbaa !4
  %377 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %377)
  %378 = call ptr @lean_box(i64 noundef 0)
  %379 = call ptr @lean_io_result_mk_ok(ptr noundef %378)
  store ptr %379, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %380

380:                                              ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %381 = load ptr, ptr %3, align 8
  ret ptr %381
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

declare ptr @initialize_Init_Data_UInt_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Data_UInt_Bitwise(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_BitVec_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_BitVec_Lemmas(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_SInt_Lemmas(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__2() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__3() #1 {
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__4() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__8() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__10() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__12() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1023)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__14() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems_______closed__15() #1 {
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
  %6 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_commandDeclare__bitwise__int__theorems____() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_commandDeclare__bitwise__int__theorems_______closed__15, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__2() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__7() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__9() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__11() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__12() #1 {
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13() #1 {
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__15() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__18() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__20() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__23() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__26() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__21, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__28() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__29() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__30() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__32() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__31, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__34() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__36() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__38() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__39() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__37, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__41() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__40, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__43() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__42, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__44() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__46() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__47() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__49() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__51() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__50, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__53() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__52, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__55() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__54, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__57() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__56, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__58() #1 {
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__60() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__59, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__61() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__62() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__63() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__65() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__66() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__67() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__69() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__68, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__70() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__72() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__71, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__73() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__75() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__76() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__74, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__79() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__77, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__78, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__81() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__82() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__80, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__84() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__83, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__86() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__87() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__89() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__88, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__90() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__92() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__91, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__93() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__95() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__96() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__94, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__98() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__97, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__99() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__101() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__102() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__100, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__104() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__103, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__105() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__107() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__108() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__106, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__110() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__109, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__111() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__113() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__112, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__115() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__114, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__117() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__85, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__116, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__119() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__120() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__118, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.69, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__122() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__121, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__123() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__125() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__124, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__127() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__126, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__129() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__130() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__128, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__132() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__131, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__134() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.76, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__136() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__135, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__137() #1 {
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
  %6 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__64, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__133, align 8, !tbaa !4
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
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.77, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__139() #1 {
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
  %7 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___aux__Init__Data__SInt__Bitwise______macroRules__commandDeclare__bitwise__int__theorems______1___closed__138, align 8, !tbaa !4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}

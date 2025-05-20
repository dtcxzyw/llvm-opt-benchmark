target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable = global ptr null, align 8
@l_Lean_Json_renderString___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Json_render___closed__2 = internal global ptr null, align 8
@l_Lean_Json_render___closed__4 = internal global ptr null, align 8
@l_Lean_Json_render___closed__6 = internal global ptr null, align 8
@l_Lean_Json_render___closed__9 = internal global ptr null, align 8
@l_Lean_Json_render___closed__13 = internal global ptr null, align 8
@l_Lean_Json_render___closed__15 = internal global ptr null, align 8
@l_Lean_Json_render___closed__12 = internal global ptr null, align 8
@l_Lean_Json_render___closed__19 = internal global ptr null, align 8
@l_Lean_Json_render___closed__21 = internal global ptr null, align 8
@l_Lean_Json_render___closed__18 = internal global ptr null, align 8
@l_Lean_Json_render___closed__1 = internal global ptr null, align 8
@l_Lean_Json_render___closed__3 = internal global ptr null, align 8
@l_Lean_Json_render___closed__5 = internal global ptr null, align 8
@l_Lean_Json_render___closed__10 = internal global ptr null, align 8
@l_Lean_Json_render___closed__16 = internal global ptr null, align 8
@l_Lean_Json_compress_go___closed__1 = internal global ptr null, align 8
@l_Lean_Json_render___closed__14 = internal global ptr null, align 8
@l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_Json_render___closed__20 = internal global ptr null, align 8
@l_Lean_Json_render___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257 = internal global ptr null, align 8
@l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258 = internal global ptr null, align 8
@l_Lean_Json_render___closed__8 = internal global ptr null, align 8
@l_Lean_Json_render___closed__11 = internal global ptr null, align 8
@l_Lean_Json_render___closed__17 = internal global ptr null, align 8
@l_Lean_Json_instToFormat___closed__1 = internal global ptr null, align 8
@l_Lean_Json_instToFormat = global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call zeroext i8 @lean_byte_array_uget(ptr noundef %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_get_byte_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_string_cstr(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = urem i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_mod(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint8_to_nat(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i32 34, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %52, i32 noundef %53)
  store i8 %54, ptr %8, align 1, !tbaa !14
  %55 = load i8, ptr %8, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i32 92, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %10, align 1, !tbaa !14
  %62 = load i8, ptr %10, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %120

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i32 10, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %66, i32 noundef %67)
  store i8 %68, ptr %12, align 1, !tbaa !14
  %69 = load i8, ptr %12, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 13, ptr %13, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %73, i32 noundef %74)
  store i8 %75, ptr %14, align 1, !tbaa !14
  %76 = load i8, ptr %14, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i32 32, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %80, i32 noundef %81)
  store i8 %82, ptr %16, align 1, !tbaa !14
  %83 = load i8, ptr %16, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %88, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %105

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 1114111, ptr %19, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %90, i32 noundef %91)
  store i8 %92, ptr %20, align 1, !tbaa !14
  %93 = load i8, ptr %20, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %98, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %104

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = call ptr @lean_string_push(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %104

104:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %112

106:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %107 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2, align 8, !tbaa !4
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = call ptr @lean_string_append(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %112

112:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %119

113:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %114 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3, align 8, !tbaa !4
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = call ptr @lean_string_append(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %126

120:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4, align 8, !tbaa !4
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call ptr @lean_string_append(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %126

126:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %191 [
    i32 3, label %134
  ]

128:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5, align 8, !tbaa !4
  store ptr %129, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = call ptr @lean_string_append(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %191

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load i32, ptr %5, align 4, !tbaa !8
  %137 = call ptr @lean_uint32_to_nat(i32 noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 4096)
  store ptr %138, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_nat_div(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  %143 = call i32 @l_Nat_digitChar(ptr noundef %142)
  store i32 %143, ptr %34, align 4, !tbaa !8
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  %147 = call ptr @lean_nat_mod(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = call ptr @lean_unsigned_to_nat(i32 noundef 256)
  store ptr %148, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = call ptr @lean_nat_div(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  %154 = call i32 @l_Nat_digitChar(ptr noundef %153)
  store i32 %154, ptr %38, align 4, !tbaa !8
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = call ptr @lean_nat_mod(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %39, align 8, !tbaa !4
  %159 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %159, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  %162 = call ptr @lean_nat_div(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %41, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  %165 = call i32 @l_Nat_digitChar(ptr noundef %164)
  store i32 %165, ptr %42, align 4, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  %169 = call ptr @lean_nat_mod(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !4
  %172 = call i32 @l_Nat_digitChar(ptr noundef %171)
  store i32 %172, ptr %44, align 4, !tbaa !8
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1, align 8, !tbaa !4
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  %177 = call ptr @lean_string_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %46, align 8, !tbaa !4
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  %179 = load i32, ptr %34, align 4, !tbaa !8
  %180 = call ptr @lean_string_push(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  %182 = load i32, ptr %38, align 4, !tbaa !8
  %183 = call ptr @lean_string_push(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %48, align 8, !tbaa !4
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  %185 = load i32, ptr %42, align 4, !tbaa !8
  %186 = call ptr @lean_string_push(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  %188 = load i32, ptr %44, align 4, !tbaa !8
  %189 = call ptr @lean_string_push(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %50, align 8, !tbaa !4
  %190 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %191

191:                                              ; preds = %134, %126, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare i32 @l_Nat_digitChar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %61, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lean_string_utf8_byte_size(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %7, align 1, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %7, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 0, ptr %8, align 1, !tbaa !14
  %31 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %61

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_string_get_byte_fast(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %10, align 1, !tbaa !14
  %37 = load i8, ptr %10, align 1, !tbaa !14
  %38 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable, align 8, !tbaa !4
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_byte_array_fget(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %13, align 1, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  store i8 0, ptr %14, align 1, !tbaa !14
  %44 = load i8, ptr %13, align 1, !tbaa !14
  %45 = load i8, ptr %14, align 1, !tbaa !14
  %46 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %44, i8 noundef zeroext %45)
  store i8 %46, ptr %15, align 1, !tbaa !14
  %47 = load i8, ptr %15, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  store i8 1, ptr %16, align 1, !tbaa !14
  %52 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %52, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %60

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_nat_add(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %59, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %60

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %61

61:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 1, label %63
    i32 2, label %19
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %3, align 1
  ret i8 %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape_go___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape_go(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape_go(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %4, align 1, !tbaa !14
  %10 = load i8, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_Lean_Json_escape___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %10, align 1, !tbaa !14
  %19 = load i8, ptr %10, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_string_utf8_next(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i32 @lean_string_utf8_get(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = call ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %38

38:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %42 [
    i32 1, label %40
    i32 2, label %15
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_escape(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call zeroext i8 @l___private_Lean_Data_Json_Printer_0__Lean_Json_needEscape_go(ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %7, align 1, !tbaa !14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_string_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_string_utf8_byte_size(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @l_String_foldlAux___at_Lean_Json_escape___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_Lean_Json_escape___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_String_foldlAux___at_Lean_Json_escape___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_escape___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Json_escape(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_renderString(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Json_renderString___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_string_append(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Lean_Json_escape(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_string_append(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_renderString___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Json_renderString(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Json_render___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Json_render(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !10
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %44, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_render(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
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
  %36 = alloca i8, align 1
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
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  switch i32 %53, label %177 [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %71
    i32 3, label %101
    i32 4, label %136
  ]

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %55 = load ptr, ptr @l_Lean_Json_render___closed__2, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %214

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %58, i32 noundef 0)
  store i8 %59, ptr %5, align 1, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load i8, ptr %5, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr @l_Lean_Json_render___closed__4, align 8, !tbaa !4
  store ptr %65, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %70

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr @l_Lean_Json_render___closed__6, align 8, !tbaa !4
  store ptr %68, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %214

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !14
  %77 = load i8, ptr %9, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %85, i8 noundef zeroext 3)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %100

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !4
  %96 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %100

100:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %214

101:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !14
  %107 = load i8, ptr %15, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %16, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  store ptr %113, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Json_renderString(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %135

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  store ptr %126, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = call ptr @l_Lean_Json_renderString(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %135

135:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %214

136:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = call i64 @lean_array_size(ptr noundef %141)
  store i64 %142, ptr %24, align 8, !tbaa !10
  store i64 0, ptr %25, align 8, !tbaa !10
  %143 = load i64, ptr %24, align 8, !tbaa !10
  %144 = load i64, ptr %25, align 8, !tbaa !10
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Json_render___spec__1(i64 noundef %143, i64 noundef %144, ptr noundef %145)
  store ptr %146, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = call ptr @lean_array_to_list(ptr noundef %147)
  store ptr %148, ptr %27, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Json_render___closed__9, align 8, !tbaa !4
  store ptr %149, ptr %28, align 8, !tbaa !4
  %150 = load ptr, ptr %27, align 8, !tbaa !4
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  %152 = call ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %29, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Json_render___closed__13, align 8, !tbaa !4
  store ptr %153, ptr %30, align 8, !tbaa !4
  %154 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr @l_Lean_Json_render___closed__15, align 8, !tbaa !4
  store ptr %159, ptr %32, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !4
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_Json_render___closed__12, align 8, !tbaa !4
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %35, align 8, !tbaa !4
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  store i8 0, ptr %36, align 1, !tbaa !14
  %171 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %171, ptr %37, align 8, !tbaa !4
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = load i8, ptr %36, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 8, i8 noundef zeroext %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %176, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %214

177:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  %185 = call ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_Json_render___closed__9, align 8, !tbaa !4
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = call ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Json_render___closed__19, align 8, !tbaa !4
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr @l_Lean_Json_render___closed__21, align 8, !tbaa !4
  store ptr %196, ptr %45, align 8, !tbaa !4
  %197 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr @l_Lean_Json_render___closed__18, align 8, !tbaa !4
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %48, align 8, !tbaa !4
  %204 = load ptr, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  store i8 0, ptr %49, align 1, !tbaa !14
  %208 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %208, ptr %50, align 8, !tbaa !4
  %209 = load ptr, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  %212 = load i8, ptr %49, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %211, i32 noundef 8, i8 noundef zeroext %212)
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %214

214:                                              ; preds = %177, %136, %135, %100, %70, %54
  %215 = load ptr, ptr %2, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %28, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %27

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Json_renderString(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3, align 8, !tbaa !4
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 1)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Json_render(ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  store i8 0, ptr %19, align 1, !tbaa !14
  %72 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load i8, ptr %19, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 8, i8 noundef zeroext %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %82, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %83, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22
}

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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

declare ptr @l_Lean_JsonNumber_toString(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Json_render___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Json_render___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_pretty(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_render(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_format_pretty(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Json_compress_go___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  store i64 1, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = load i64, ptr %14, align 8, !tbaa !10
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %45, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Json_compress_go___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !14
  %20 = load i8, ptr %10, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %11, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = call i64 @lean_usize_sub(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %35, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %36, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %43 [
    i32 2, label %16
    i32 1, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  ret ptr %42

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_Json_compress_go___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @l_Lean_RBNode_fold___at_Lean_Json_compress_go___spec__3(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_compress_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
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
  %104 = alloca i8, align 1
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
  %148 = alloca i8, align 1
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
  %160 = alloca i8, align 1
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
  %177 = alloca i8, align 1
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
  %196 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %1548, %2
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = call i32 @lean_obj_tag(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %280

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %5, align 8, !tbaa !4
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = call i32 @lean_obj_tag(ptr noundef %285)
  switch i32 %286, label %1537 [
    i32 0, label %287
    i32 1, label %504
    i32 2, label %994
    i32 3, label %1005
    i32 4, label %1526
  ]

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %6, align 8, !tbaa !4
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  switch i32 %293, label %476 [
    i32 0, label %294
    i32 1, label %305
    i32 2, label %335
    i32 3, label %352
    i32 4, label %367
  ]

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %7, align 8, !tbaa !4
  %297 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr @l_Lean_Json_render___closed__1, align 8, !tbaa !4
  store ptr %299, ptr %8, align 8, !tbaa !4
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = load ptr, ptr %8, align 8, !tbaa !4
  %302 = call ptr @lean_string_append(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %9, align 8, !tbaa !4
  %303 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %303, ptr %3, align 8, !tbaa !4
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %304, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %503

305:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %306, i32 noundef 0)
  store i8 %307, ptr %11, align 1, !tbaa !14
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load i8, ptr %11, align 1, !tbaa !14
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %12, align 8, !tbaa !4
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr @l_Lean_Json_render___closed__3, align 8, !tbaa !4
  store ptr %317, ptr %13, align 8, !tbaa !4
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = call ptr @lean_string_append(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %14, align 8, !tbaa !4
  %321 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %321, ptr %3, align 8, !tbaa !4
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %322, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %334

323:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %15, align 8, !tbaa !4
  %326 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr @l_Lean_Json_render___closed__5, align 8, !tbaa !4
  store ptr %328, ptr %16, align 8, !tbaa !4
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = call ptr @lean_string_append(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %17, align 8, !tbaa !4
  %332 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %332, ptr %3, align 8, !tbaa !4
  %333 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %333, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %334

334:                                              ; preds = %323, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %503

335:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %18, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %19, align 8, !tbaa !4
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %19, align 8, !tbaa !4
  %345 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %344)
  store ptr %345, ptr %20, align 8, !tbaa !4
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = load ptr, ptr %20, align 8, !tbaa !4
  %348 = call ptr @lean_string_append(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %21, align 8, !tbaa !4
  %349 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %350, ptr %3, align 8, !tbaa !4
  %351 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %351, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %503

352:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %22, align 8, !tbaa !4
  %355 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %23, align 8, !tbaa !4
  %359 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %23, align 8, !tbaa !4
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = call ptr @l_Lean_Json_renderString(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %24, align 8, !tbaa !4
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %365, ptr %3, align 8, !tbaa !4
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %366, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %503

367:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %25, align 1, !tbaa !14
  %373 = load i8, ptr %25, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %423

376:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %26, align 8, !tbaa !4
  %379 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %27, align 8, !tbaa !4
  %382 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  store ptr %384, ptr %28, align 8, !tbaa !4
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = load ptr, ptr %28, align 8, !tbaa !4
  %387 = call ptr @lean_string_append(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %29, align 8, !tbaa !4
  %388 = load ptr, ptr %27, align 8, !tbaa !4
  %389 = call i64 @lean_array_size(ptr noundef %388)
  store i64 %389, ptr %30, align 8, !tbaa !10
  store i64 0, ptr %31, align 8, !tbaa !10
  %390 = load i64, ptr %30, align 8, !tbaa !10
  %391 = load i64, ptr %31, align 8, !tbaa !10
  %392 = load ptr, ptr %27, align 8, !tbaa !4
  %393 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Json_compress_go___spec__1(i64 noundef %390, i64 noundef %391, ptr noundef %392)
  store ptr %393, ptr %32, align 8, !tbaa !4
  %394 = call ptr @lean_box(i64 noundef 2)
  store ptr %394, ptr %33, align 8, !tbaa !4
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %32, align 8, !tbaa !4
  %398 = call ptr @lean_array_get_size(ptr noundef %397)
  store ptr %398, ptr %34, align 8, !tbaa !4
  %399 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %399, ptr %35, align 8, !tbaa !4
  %400 = load ptr, ptr %35, align 8, !tbaa !4
  %401 = load ptr, ptr %34, align 8, !tbaa !4
  %402 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %36, align 1, !tbaa !14
  %403 = load i8, ptr %36, align 1, !tbaa !14
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %376
  %407 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %409, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %422

410:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %411 = load ptr, ptr %34, align 8, !tbaa !4
  %412 = call i64 @lean_usize_of_nat(ptr noundef %411)
  store i64 %412, ptr %37, align 8, !tbaa !10
  %413 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %32, align 8, !tbaa !4
  %415 = load i64, ptr %37, align 8, !tbaa !10
  %416 = load i64, ptr %31, align 8, !tbaa !10
  %417 = load ptr, ptr %4, align 8, !tbaa !4
  %418 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Json_compress_go___spec__2(ptr noundef %414, i64 noundef %415, i64 noundef %416, ptr noundef %417)
  store ptr %418, ptr %38, align 8, !tbaa !4
  %419 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %420, ptr %3, align 8, !tbaa !4
  %421 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %421, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %422

422:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %475

423:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 1)
  store ptr %425, ptr %39, align 8, !tbaa !4
  %426 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %40, align 8, !tbaa !4
  %430 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  store ptr %432, ptr %41, align 8, !tbaa !4
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = load ptr, ptr %41, align 8, !tbaa !4
  %435 = call ptr @lean_string_append(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %42, align 8, !tbaa !4
  %436 = load ptr, ptr %40, align 8, !tbaa !4
  %437 = call i64 @lean_array_size(ptr noundef %436)
  store i64 %437, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %44, align 8, !tbaa !10
  %438 = load i64, ptr %43, align 8, !tbaa !10
  %439 = load i64, ptr %44, align 8, !tbaa !10
  %440 = load ptr, ptr %40, align 8, !tbaa !4
  %441 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Json_compress_go___spec__1(i64 noundef %438, i64 noundef %439, ptr noundef %440)
  store ptr %441, ptr %45, align 8, !tbaa !4
  %442 = call ptr @lean_box(i64 noundef 2)
  store ptr %442, ptr %46, align 8, !tbaa !4
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %47, align 8, !tbaa !4
  %444 = load ptr, ptr %47, align 8, !tbaa !4
  %445 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %47, align 8, !tbaa !4
  %447 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %45, align 8, !tbaa !4
  %449 = call ptr @lean_array_get_size(ptr noundef %448)
  store ptr %449, ptr %48, align 8, !tbaa !4
  %450 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %450, ptr %49, align 8, !tbaa !4
  %451 = load ptr, ptr %49, align 8, !tbaa !4
  %452 = load ptr, ptr %48, align 8, !tbaa !4
  %453 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %451, ptr noundef %452)
  store i8 %453, ptr %50, align 1, !tbaa !14
  %454 = load i8, ptr %50, align 1, !tbaa !14
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %423
  %458 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %460, ptr %3, align 8, !tbaa !4
  %461 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %461, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %474

462:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %463 = load ptr, ptr %48, align 8, !tbaa !4
  %464 = call i64 @lean_usize_of_nat(ptr noundef %463)
  store i64 %464, ptr %51, align 8, !tbaa !10
  %465 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %45, align 8, !tbaa !4
  %467 = load i64, ptr %51, align 8, !tbaa !10
  %468 = load i64, ptr %44, align 8, !tbaa !10
  %469 = load ptr, ptr %47, align 8, !tbaa !4
  %470 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Json_compress_go___spec__2(ptr noundef %466, i64 noundef %467, i64 noundef %468, ptr noundef %469)
  store ptr %470, ptr %52, align 8, !tbaa !4
  %471 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %472, ptr %3, align 8, !tbaa !4
  %473 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %473, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %474

474:                                              ; preds = %462, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %475

475:                                              ; preds = %474, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %503

476:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %477 = load ptr, ptr %4, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %53, align 8, !tbaa !4
  %479 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %54, align 8, !tbaa !4
  %483 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr @l_Lean_Json_render___closed__16, align 8, !tbaa !4
  store ptr %485, ptr %55, align 8, !tbaa !4
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = load ptr, ptr %55, align 8, !tbaa !4
  %488 = call ptr @lean_string_append(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %56, align 8, !tbaa !4
  %489 = call ptr @lean_box(i64 noundef 0)
  store ptr %489, ptr %57, align 8, !tbaa !4
  %490 = load ptr, ptr %57, align 8, !tbaa !4
  %491 = load ptr, ptr %54, align 8, !tbaa !4
  %492 = call ptr @l_Lean_RBNode_fold___at_Lean_Json_compress_go___spec__3(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %58, align 8, !tbaa !4
  %493 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr @l_Lean_Json_compress_go___closed__1, align 8, !tbaa !4
  store ptr %494, ptr %59, align 8, !tbaa !4
  %495 = load ptr, ptr %58, align 8, !tbaa !4
  %496 = load ptr, ptr %59, align 8, !tbaa !4
  %497 = call ptr @l_List_appendTR___rarg(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %60, align 8, !tbaa !4
  %498 = load ptr, ptr %60, align 8, !tbaa !4
  %499 = load ptr, ptr %53, align 8, !tbaa !4
  %500 = call ptr @l_List_appendTR___rarg(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %61, align 8, !tbaa !4
  %501 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %501, ptr %3, align 8, !tbaa !4
  %502 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %502, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %503

503:                                              ; preds = %476, %475, %352, %335, %334, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %1548

504:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %505 = load ptr, ptr %4, align 8, !tbaa !4
  %506 = call zeroext i1 @lean_is_exclusive(ptr noundef %505)
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %62, align 1, !tbaa !14
  %510 = load i8, ptr %62, align 1, !tbaa !14
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %781

513:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %63, align 8, !tbaa !4
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %64, align 8, !tbaa !4
  %518 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %63, align 8, !tbaa !4
  %520 = call i32 @lean_obj_tag(ptr noundef %519)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %560

522:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = call zeroext i1 @lean_is_exclusive(ptr noundef %523)
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %65, align 1, !tbaa !14
  %528 = load i8, ptr %65, align 1, !tbaa !14
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %532, i8 noundef zeroext 0)
  %533 = call ptr @lean_box(i64 noundef 5)
  store ptr %533, ptr %66, align 8, !tbaa !4
  %534 = load ptr, ptr %4, align 8, !tbaa !4
  %535 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %67, align 8, !tbaa !4
  %537 = load ptr, ptr %67, align 8, !tbaa !4
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %67, align 8, !tbaa !4
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %541, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %559

542:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %68, align 8, !tbaa !4
  %545 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %547, ptr %69, align 8, !tbaa !4
  %548 = load ptr, ptr %69, align 8, !tbaa !4
  %549 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = call ptr @lean_box(i64 noundef 5)
  store ptr %550, ptr %70, align 8, !tbaa !4
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %71, align 8, !tbaa !4
  %554 = load ptr, ptr %71, align 8, !tbaa !4
  %555 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %71, align 8, !tbaa !4
  %557 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %558, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %559

559:                                              ; preds = %542, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %780

560:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %561 = load ptr, ptr %63, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %72, align 8, !tbaa !4
  %563 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %72, align 8, !tbaa !4
  %565 = call i32 @lean_obj_tag(ptr noundef %564)
  switch i32 %565, label %740 [
    i32 0, label %566
    i32 1, label %613
    i32 2, label %661
  ]

566:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %567 = load ptr, ptr %72, align 8, !tbaa !4
  %568 = call zeroext i1 @lean_is_exclusive(ptr noundef %567)
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = trunc i32 %570 to i8
  store i8 %571, ptr %73, align 1, !tbaa !14
  %572 = load i8, ptr %73, align 1, !tbaa !14
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %576 = load ptr, ptr %72, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %74, align 8, !tbaa !4
  %578 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %75, align 8, !tbaa !4
  %581 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %72, align 8, !tbaa !4
  %584 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = call ptr @lean_box(i64 noundef 5)
  store ptr %585, ptr %76, align 8, !tbaa !4
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %77, align 8, !tbaa !4
  %589 = load ptr, ptr %77, align 8, !tbaa !4
  %590 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %77, align 8, !tbaa !4
  %592 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %593, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %612

594:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %595 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %5, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %78, align 8, !tbaa !4
  %598 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %600, ptr %79, align 8, !tbaa !4
  %601 = load ptr, ptr %79, align 8, !tbaa !4
  %602 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = call ptr @lean_box(i64 noundef 5)
  store ptr %603, ptr %80, align 8, !tbaa !4
  %604 = load ptr, ptr %4, align 8, !tbaa !4
  %605 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %81, align 8, !tbaa !4
  %607 = load ptr, ptr %81, align 8, !tbaa !4
  %608 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %81, align 8, !tbaa !4
  %610 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %611, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %612

612:                                              ; preds = %594, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %779

613:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %614 = load ptr, ptr %72, align 8, !tbaa !4
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = trunc i32 %617 to i8
  store i8 %618, ptr %82, align 1, !tbaa !14
  %619 = load i8, ptr %82, align 1, !tbaa !14
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %642

622:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %623 = load ptr, ptr %72, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %83, align 8, !tbaa !4
  %625 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %5, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %84, align 8, !tbaa !4
  %628 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %630, i8 noundef zeroext 0)
  %631 = load ptr, ptr %72, align 8, !tbaa !4
  %632 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = call ptr @lean_box(i64 noundef 5)
  store ptr %633, ptr %85, align 8, !tbaa !4
  %634 = load ptr, ptr %4, align 8, !tbaa !4
  %635 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %636, ptr %86, align 8, !tbaa !4
  %637 = load ptr, ptr %86, align 8, !tbaa !4
  %638 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %86, align 8, !tbaa !4
  %640 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %641, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %660

642:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %643 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %5, align 8, !tbaa !4
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %87, align 8, !tbaa !4
  %646 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %648, ptr %88, align 8, !tbaa !4
  %649 = load ptr, ptr %88, align 8, !tbaa !4
  %650 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = call ptr @lean_box(i64 noundef 5)
  store ptr %651, ptr %89, align 8, !tbaa !4
  %652 = load ptr, ptr %4, align 8, !tbaa !4
  %653 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %654, ptr %90, align 8, !tbaa !4
  %655 = load ptr, ptr %90, align 8, !tbaa !4
  %656 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %90, align 8, !tbaa !4
  %658 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %659, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %660

660:                                              ; preds = %642, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %779

661:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = call zeroext i1 @lean_is_exclusive(ptr noundef %662)
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %91, align 1, !tbaa !14
  %667 = load i8, ptr %91, align 1, !tbaa !14
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %702

670:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %671 = load ptr, ptr %63, align 8, !tbaa !4
  %672 = call zeroext i1 @lean_is_exclusive(ptr noundef %671)
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %92, align 1, !tbaa !14
  %676 = load i8, ptr %92, align 1, !tbaa !14
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %680 = load ptr, ptr %63, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %93, align 8, !tbaa !4
  %682 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %683, i8 noundef zeroext 0)
  %684 = call ptr @lean_box(i64 noundef 2)
  store ptr %684, ptr %94, align 8, !tbaa !4
  %685 = load ptr, ptr %63, align 8, !tbaa !4
  %686 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %701

687:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %688 = load ptr, ptr %63, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %95, align 8, !tbaa !4
  %690 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %692, i8 noundef zeroext 0)
  %693 = call ptr @lean_box(i64 noundef 2)
  store ptr %693, ptr %96, align 8, !tbaa !4
  %694 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %97, align 8, !tbaa !4
  %695 = load ptr, ptr %97, align 8, !tbaa !4
  %696 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %97, align 8, !tbaa !4
  %698 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %4, align 8, !tbaa !4
  %700 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 1, ptr noundef %700)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %701

701:                                              ; preds = %687, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %739

702:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %703 = load ptr, ptr %5, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 0)
  store ptr %704, ptr %98, align 8, !tbaa !4
  %705 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %63, align 8, !tbaa !4
  %708 = call ptr @lean_ctor_get(ptr noundef %707, i32 noundef 1)
  store ptr %708, ptr %99, align 8, !tbaa !4
  %709 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %709)
  %710 = load ptr, ptr %63, align 8, !tbaa !4
  %711 = call zeroext i1 @lean_is_exclusive(ptr noundef %710)
  br i1 %711, label %712, label %716

712:                                              ; preds = %702
  %713 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %713, i32 noundef 0)
  %714 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %714, i32 noundef 1)
  %715 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %715, ptr %100, align 8, !tbaa !4
  br label %719

716:                                              ; preds = %702
  %717 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %717)
  %718 = call ptr @lean_box(i64 noundef 0)
  store ptr %718, ptr %100, align 8, !tbaa !4
  br label %719

719:                                              ; preds = %716, %712
  %720 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %720, ptr %101, align 8, !tbaa !4
  %721 = load ptr, ptr %101, align 8, !tbaa !4
  %722 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 0, ptr noundef %722)
  %723 = call ptr @lean_box(i64 noundef 2)
  store ptr %723, ptr %102, align 8, !tbaa !4
  %724 = load ptr, ptr %100, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_scalar(ptr noundef %724)
  br i1 %725, label %726, label %728

726:                                              ; preds = %719
  %727 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %103, align 8, !tbaa !4
  br label %730

728:                                              ; preds = %719
  %729 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %729, ptr %103, align 8, !tbaa !4
  br label %730

730:                                              ; preds = %728, %726
  %731 = load ptr, ptr %103, align 8, !tbaa !4
  %732 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %103, align 8, !tbaa !4
  %734 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %4, align 8, !tbaa !4
  %736 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = load ptr, ptr %4, align 8, !tbaa !4
  %738 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %739

739:                                              ; preds = %730, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %779

740:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %741 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %5, align 8, !tbaa !4
  %743 = call zeroext i1 @lean_is_exclusive(ptr noundef %742)
  %744 = xor i1 %743, true
  %745 = zext i1 %744 to i32
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %104, align 1, !tbaa !14
  %747 = load i8, ptr %104, align 1, !tbaa !14
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %761

750:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %751 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %751, i8 noundef zeroext 0)
  %752 = call ptr @lean_box(i64 noundef 5)
  store ptr %752, ptr %105, align 8, !tbaa !4
  %753 = load ptr, ptr %4, align 8, !tbaa !4
  %754 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 0, ptr noundef %754)
  %755 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %755, ptr %106, align 8, !tbaa !4
  %756 = load ptr, ptr %106, align 8, !tbaa !4
  %757 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %106, align 8, !tbaa !4
  %759 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %760, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %778

761:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %762 = load ptr, ptr %5, align 8, !tbaa !4
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %107, align 8, !tbaa !4
  %764 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %766, ptr %108, align 8, !tbaa !4
  %767 = load ptr, ptr %108, align 8, !tbaa !4
  %768 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = call ptr @lean_box(i64 noundef 5)
  store ptr %769, ptr %109, align 8, !tbaa !4
  %770 = load ptr, ptr %4, align 8, !tbaa !4
  %771 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %110, align 8, !tbaa !4
  %773 = load ptr, ptr %110, align 8, !tbaa !4
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %110, align 8, !tbaa !4
  %776 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %777, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %778

778:                                              ; preds = %761, %750
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %779

779:                                              ; preds = %778, %739, %660, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %780

780:                                              ; preds = %779, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %993

781:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %782 = load ptr, ptr %4, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 1)
  store ptr %783, ptr %111, align 8, !tbaa !4
  %784 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %111, align 8, !tbaa !4
  %787 = call i32 @lean_obj_tag(ptr noundef %786)
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %824

789:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %790 = load ptr, ptr %5, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 0)
  store ptr %791, ptr %112, align 8, !tbaa !4
  %792 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %5, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  br i1 %794, label %795, label %798

795:                                              ; preds = %789
  %796 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %797, ptr %113, align 8, !tbaa !4
  br label %801

798:                                              ; preds = %789
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %799)
  %800 = call ptr @lean_box(i64 noundef 0)
  store ptr %800, ptr %113, align 8, !tbaa !4
  br label %801

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr %113, align 8, !tbaa !4
  %803 = call zeroext i1 @lean_is_scalar(ptr noundef %802)
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %805, ptr %114, align 8, !tbaa !4
  br label %809

806:                                              ; preds = %801
  %807 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %807, ptr %114, align 8, !tbaa !4
  %808 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %808, i8 noundef zeroext 0)
  br label %809

809:                                              ; preds = %806, %804
  %810 = load ptr, ptr %114, align 8, !tbaa !4
  %811 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = call ptr @lean_box(i64 noundef 5)
  store ptr %812, ptr %115, align 8, !tbaa !4
  %813 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %116, align 8, !tbaa !4
  %814 = load ptr, ptr %116, align 8, !tbaa !4
  %815 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %116, align 8, !tbaa !4
  %817 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 1, ptr noundef %817)
  %818 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %117, align 8, !tbaa !4
  %819 = load ptr, ptr %117, align 8, !tbaa !4
  %820 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %117, align 8, !tbaa !4
  %822 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 1, ptr noundef %822)
  %823 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %823, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %992

824:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %825 = load ptr, ptr %111, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 0)
  store ptr %826, ptr %118, align 8, !tbaa !4
  %827 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %118, align 8, !tbaa !4
  %829 = call i32 @lean_obj_tag(ptr noundef %828)
  switch i32 %829, label %955 [
    i32 0, label %830
    i32 1, label %865
    i32 2, label %901
  ]

830:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %831 = load ptr, ptr %118, align 8, !tbaa !4
  %832 = call zeroext i1 @lean_is_exclusive(ptr noundef %831)
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %834, i32 noundef 0)
  %835 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %835, ptr %119, align 8, !tbaa !4
  br label %839

836:                                              ; preds = %830
  %837 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %837)
  %838 = call ptr @lean_box(i64 noundef 0)
  store ptr %838, ptr %119, align 8, !tbaa !4
  br label %839

839:                                              ; preds = %836, %833
  %840 = load ptr, ptr %5, align 8, !tbaa !4
  %841 = call ptr @lean_ctor_get(ptr noundef %840, i32 noundef 0)
  store ptr %841, ptr %120, align 8, !tbaa !4
  %842 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %119, align 8, !tbaa !4
  %845 = call zeroext i1 @lean_is_scalar(ptr noundef %844)
  br i1 %845, label %846, label %848

846:                                              ; preds = %839
  %847 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %847, ptr %121, align 8, !tbaa !4
  br label %850

848:                                              ; preds = %839
  %849 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %849, ptr %121, align 8, !tbaa !4
  br label %850

850:                                              ; preds = %848, %846
  %851 = load ptr, ptr %121, align 8, !tbaa !4
  %852 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 0, ptr noundef %852)
  %853 = call ptr @lean_box(i64 noundef 5)
  store ptr %853, ptr %122, align 8, !tbaa !4
  %854 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %854, ptr %123, align 8, !tbaa !4
  %855 = load ptr, ptr %123, align 8, !tbaa !4
  %856 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %123, align 8, !tbaa !4
  %858 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 1, ptr noundef %858)
  %859 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %859, ptr %124, align 8, !tbaa !4
  %860 = load ptr, ptr %124, align 8, !tbaa !4
  %861 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 0, ptr noundef %861)
  %862 = load ptr, ptr %124, align 8, !tbaa !4
  %863 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 1, ptr noundef %863)
  %864 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %864, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %991

865:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %866 = load ptr, ptr %118, align 8, !tbaa !4
  %867 = call zeroext i1 @lean_is_exclusive(ptr noundef %866)
  br i1 %867, label %868, label %871

868:                                              ; preds = %865
  %869 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %869, i32 noundef 0)
  %870 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %870, ptr %125, align 8, !tbaa !4
  br label %874

871:                                              ; preds = %865
  %872 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %872)
  %873 = call ptr @lean_box(i64 noundef 0)
  store ptr %873, ptr %125, align 8, !tbaa !4
  br label %874

874:                                              ; preds = %871, %868
  %875 = load ptr, ptr %5, align 8, !tbaa !4
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 0)
  store ptr %876, ptr %126, align 8, !tbaa !4
  %877 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %125, align 8, !tbaa !4
  %880 = call zeroext i1 @lean_is_scalar(ptr noundef %879)
  br i1 %880, label %881, label %883

881:                                              ; preds = %874
  %882 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %882, ptr %127, align 8, !tbaa !4
  br label %886

883:                                              ; preds = %874
  %884 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %884, ptr %127, align 8, !tbaa !4
  %885 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %885, i8 noundef zeroext 0)
  br label %886

886:                                              ; preds = %883, %881
  %887 = load ptr, ptr %127, align 8, !tbaa !4
  %888 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 0, ptr noundef %888)
  %889 = call ptr @lean_box(i64 noundef 5)
  store ptr %889, ptr %128, align 8, !tbaa !4
  %890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %129, align 8, !tbaa !4
  %891 = load ptr, ptr %129, align 8, !tbaa !4
  %892 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %129, align 8, !tbaa !4
  %894 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %895, ptr %130, align 8, !tbaa !4
  %896 = load ptr, ptr %130, align 8, !tbaa !4
  %897 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %130, align 8, !tbaa !4
  %899 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %900, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %991

901:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %902 = load ptr, ptr %5, align 8, !tbaa !4
  %903 = call ptr @lean_ctor_get(ptr noundef %902, i32 noundef 0)
  store ptr %903, ptr %131, align 8, !tbaa !4
  %904 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %5, align 8, !tbaa !4
  %906 = call zeroext i1 @lean_is_exclusive(ptr noundef %905)
  br i1 %906, label %907, label %910

907:                                              ; preds = %901
  %908 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %908, i32 noundef 0)
  %909 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %909, ptr %132, align 8, !tbaa !4
  br label %913

910:                                              ; preds = %901
  %911 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %911)
  %912 = call ptr @lean_box(i64 noundef 0)
  store ptr %912, ptr %132, align 8, !tbaa !4
  br label %913

913:                                              ; preds = %910, %907
  %914 = load ptr, ptr %111, align 8, !tbaa !4
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 1)
  store ptr %915, ptr %133, align 8, !tbaa !4
  %916 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %111, align 8, !tbaa !4
  %918 = call zeroext i1 @lean_is_exclusive(ptr noundef %917)
  br i1 %918, label %919, label %923

919:                                              ; preds = %913
  %920 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %920, i32 noundef 0)
  %921 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %921, i32 noundef 1)
  %922 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %922, ptr %134, align 8, !tbaa !4
  br label %926

923:                                              ; preds = %913
  %924 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %924)
  %925 = call ptr @lean_box(i64 noundef 0)
  store ptr %925, ptr %134, align 8, !tbaa !4
  br label %926

926:                                              ; preds = %923, %919
  %927 = load ptr, ptr %132, align 8, !tbaa !4
  %928 = call zeroext i1 @lean_is_scalar(ptr noundef %927)
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %930, ptr %135, align 8, !tbaa !4
  br label %934

931:                                              ; preds = %926
  %932 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %932, ptr %135, align 8, !tbaa !4
  %933 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %933, i8 noundef zeroext 0)
  br label %934

934:                                              ; preds = %931, %929
  %935 = load ptr, ptr %135, align 8, !tbaa !4
  %936 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 0, ptr noundef %936)
  %937 = call ptr @lean_box(i64 noundef 2)
  store ptr %937, ptr %136, align 8, !tbaa !4
  %938 = load ptr, ptr %134, align 8, !tbaa !4
  %939 = call zeroext i1 @lean_is_scalar(ptr noundef %938)
  br i1 %939, label %940, label %942

940:                                              ; preds = %934
  %941 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %941, ptr %137, align 8, !tbaa !4
  br label %944

942:                                              ; preds = %934
  %943 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %943, ptr %137, align 8, !tbaa !4
  br label %944

944:                                              ; preds = %942, %940
  %945 = load ptr, ptr %137, align 8, !tbaa !4
  %946 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 0, ptr noundef %946)
  %947 = load ptr, ptr %137, align 8, !tbaa !4
  %948 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 1, ptr noundef %948)
  %949 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %138, align 8, !tbaa !4
  %950 = load ptr, ptr %138, align 8, !tbaa !4
  %951 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 0, ptr noundef %951)
  %952 = load ptr, ptr %138, align 8, !tbaa !4
  %953 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 1, ptr noundef %953)
  %954 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %954, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %991

955:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %956 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %5, align 8, !tbaa !4
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 0)
  store ptr %958, ptr %139, align 8, !tbaa !4
  %959 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %5, align 8, !tbaa !4
  %961 = call zeroext i1 @lean_is_exclusive(ptr noundef %960)
  br i1 %961, label %962, label %965

962:                                              ; preds = %955
  %963 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %963, i32 noundef 0)
  %964 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %964, ptr %140, align 8, !tbaa !4
  br label %968

965:                                              ; preds = %955
  %966 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %966)
  %967 = call ptr @lean_box(i64 noundef 0)
  store ptr %967, ptr %140, align 8, !tbaa !4
  br label %968

968:                                              ; preds = %965, %962
  %969 = load ptr, ptr %140, align 8, !tbaa !4
  %970 = call zeroext i1 @lean_is_scalar(ptr noundef %969)
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %972, ptr %141, align 8, !tbaa !4
  br label %976

973:                                              ; preds = %968
  %974 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %974, ptr %141, align 8, !tbaa !4
  %975 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %975, i8 noundef zeroext 0)
  br label %976

976:                                              ; preds = %973, %971
  %977 = load ptr, ptr %141, align 8, !tbaa !4
  %978 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = call ptr @lean_box(i64 noundef 5)
  store ptr %979, ptr %142, align 8, !tbaa !4
  %980 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %980, ptr %143, align 8, !tbaa !4
  %981 = load ptr, ptr %143, align 8, !tbaa !4
  %982 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %143, align 8, !tbaa !4
  %984 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %144, align 8, !tbaa !4
  %986 = load ptr, ptr %144, align 8, !tbaa !4
  %987 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %144, align 8, !tbaa !4
  %989 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %990, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %991

991:                                              ; preds = %976, %944, %886, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %992

992:                                              ; preds = %991, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %993

993:                                              ; preds = %992, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %1548

994:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %995 = load ptr, ptr %4, align 8, !tbaa !4
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 1)
  store ptr %996, ptr %145, align 8, !tbaa !4
  %997 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %997)
  %998 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr @l_Lean_Json_render___closed__14, align 8, !tbaa !4
  store ptr %999, ptr %146, align 8, !tbaa !4
  %1000 = load ptr, ptr %3, align 8, !tbaa !4
  %1001 = load ptr, ptr %146, align 8, !tbaa !4
  %1002 = call ptr @lean_string_append(ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %147, align 8, !tbaa !4
  %1003 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1003, ptr %3, align 8, !tbaa !4
  %1004 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1004, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1548

1005:                                             ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %1006 = load ptr, ptr %4, align 8, !tbaa !4
  %1007 = call zeroext i1 @lean_is_exclusive(ptr noundef %1006)
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %148, align 1, !tbaa !14
  %1011 = load i8, ptr %148, align 1, !tbaa !14
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1298

1014:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1015 = load ptr, ptr %4, align 8, !tbaa !4
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %149, align 8, !tbaa !4
  %1017 = load ptr, ptr %4, align 8, !tbaa !4
  %1018 = call ptr @lean_ctor_get(ptr noundef %1017, i32 noundef 0)
  store ptr %1018, ptr %150, align 8, !tbaa !4
  %1019 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %149, align 8, !tbaa !4
  %1021 = call i32 @lean_obj_tag(ptr noundef %1020)
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1052

1023:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1024 = load ptr, ptr %5, align 8, !tbaa !4
  %1025 = call ptr @lean_ctor_get(ptr noundef %1024, i32 noundef 0)
  store ptr %1025, ptr %151, align 8, !tbaa !4
  %1026 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1026)
  %1027 = load ptr, ptr %5, align 8, !tbaa !4
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 1)
  store ptr %1028, ptr %152, align 8, !tbaa !4
  %1029 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %151, align 8, !tbaa !4
  %1032 = load ptr, ptr %3, align 8, !tbaa !4
  %1033 = call ptr @l_Lean_Json_renderString(ptr noundef %1031, ptr noundef %1032)
  store ptr %1033, ptr %153, align 8, !tbaa !4
  %1034 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1035, ptr %154, align 8, !tbaa !4
  %1036 = load ptr, ptr %153, align 8, !tbaa !4
  %1037 = load ptr, ptr %154, align 8, !tbaa !4
  %1038 = call ptr @lean_string_append(ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %155, align 8, !tbaa !4
  %1039 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1039, ptr %156, align 8, !tbaa !4
  %1040 = load ptr, ptr %156, align 8, !tbaa !4
  %1041 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 0, ptr noundef %1041)
  %1042 = call ptr @lean_box(i64 noundef 5)
  store ptr %1042, ptr %157, align 8, !tbaa !4
  %1043 = load ptr, ptr %4, align 8, !tbaa !4
  %1044 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1045, ptr %158, align 8, !tbaa !4
  %1046 = load ptr, ptr %158, align 8, !tbaa !4
  %1047 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %158, align 8, !tbaa !4
  %1049 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 1, ptr noundef %1049)
  %1050 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1050, ptr %3, align 8, !tbaa !4
  %1051 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1051, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1297

1052:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1053 = load ptr, ptr %149, align 8, !tbaa !4
  %1054 = call ptr @lean_ctor_get(ptr noundef %1053, i32 noundef 0)
  store ptr %1054, ptr %159, align 8, !tbaa !4
  %1055 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1055)
  %1056 = load ptr, ptr %159, align 8, !tbaa !4
  %1057 = call i32 @lean_obj_tag(ptr noundef %1056)
  switch i32 %1057, label %1266 [
    i32 0, label %1058
    i32 1, label %1129
    i32 4, label %1201
  ]

1058:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1059 = load ptr, ptr %159, align 8, !tbaa !4
  %1060 = call zeroext i1 @lean_is_exclusive(ptr noundef %1059)
  %1061 = xor i1 %1060, true
  %1062 = zext i1 %1061 to i32
  %1063 = trunc i32 %1062 to i8
  store i8 %1063, ptr %160, align 1, !tbaa !14
  %1064 = load i8, ptr %160, align 1, !tbaa !14
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1098

1067:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1068 = load ptr, ptr %159, align 8, !tbaa !4
  %1069 = call ptr @lean_ctor_get(ptr noundef %1068, i32 noundef 0)
  store ptr %1069, ptr %161, align 8, !tbaa !4
  %1070 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %5, align 8, !tbaa !4
  %1072 = call ptr @lean_ctor_get(ptr noundef %1071, i32 noundef 0)
  store ptr %1072, ptr %162, align 8, !tbaa !4
  %1073 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %5, align 8, !tbaa !4
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 1)
  store ptr %1075, ptr %163, align 8, !tbaa !4
  %1076 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %162, align 8, !tbaa !4
  %1079 = load ptr, ptr %3, align 8, !tbaa !4
  %1080 = call ptr @l_Lean_Json_renderString(ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %164, align 8, !tbaa !4
  %1081 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1082, ptr %165, align 8, !tbaa !4
  %1083 = load ptr, ptr %164, align 8, !tbaa !4
  %1084 = load ptr, ptr %165, align 8, !tbaa !4
  %1085 = call ptr @lean_string_append(ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %166, align 8, !tbaa !4
  %1086 = load ptr, ptr %159, align 8, !tbaa !4
  %1087 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 0, ptr noundef %1087)
  %1088 = call ptr @lean_box(i64 noundef 5)
  store ptr %1088, ptr %167, align 8, !tbaa !4
  %1089 = load ptr, ptr %4, align 8, !tbaa !4
  %1090 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1089, i32 noundef 0, ptr noundef %1090)
  %1091 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1091, ptr %168, align 8, !tbaa !4
  %1092 = load ptr, ptr %168, align 8, !tbaa !4
  %1093 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 0, ptr noundef %1093)
  %1094 = load ptr, ptr %168, align 8, !tbaa !4
  %1095 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 1, ptr noundef %1095)
  %1096 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1096, ptr %3, align 8, !tbaa !4
  %1097 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1097, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1128

1098:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1099 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %5, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 0)
  store ptr %1101, ptr %169, align 8, !tbaa !4
  %1102 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = load ptr, ptr %5, align 8, !tbaa !4
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 1)
  store ptr %1104, ptr %170, align 8, !tbaa !4
  %1105 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %169, align 8, !tbaa !4
  %1108 = load ptr, ptr %3, align 8, !tbaa !4
  %1109 = call ptr @l_Lean_Json_renderString(ptr noundef %1107, ptr noundef %1108)
  store ptr %1109, ptr %171, align 8, !tbaa !4
  %1110 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1111, ptr %172, align 8, !tbaa !4
  %1112 = load ptr, ptr %171, align 8, !tbaa !4
  %1113 = load ptr, ptr %172, align 8, !tbaa !4
  %1114 = call ptr @lean_string_append(ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %173, align 8, !tbaa !4
  %1115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1115, ptr %174, align 8, !tbaa !4
  %1116 = load ptr, ptr %174, align 8, !tbaa !4
  %1117 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 0, ptr noundef %1117)
  %1118 = call ptr @lean_box(i64 noundef 5)
  store ptr %1118, ptr %175, align 8, !tbaa !4
  %1119 = load ptr, ptr %4, align 8, !tbaa !4
  %1120 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 0, ptr noundef %1120)
  %1121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1121, ptr %176, align 8, !tbaa !4
  %1122 = load ptr, ptr %176, align 8, !tbaa !4
  %1123 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 0, ptr noundef %1123)
  %1124 = load ptr, ptr %176, align 8, !tbaa !4
  %1125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 1, ptr noundef %1125)
  %1126 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1126, ptr %3, align 8, !tbaa !4
  %1127 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1127, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1128

1128:                                             ; preds = %1098, %1067
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  br label %1296

1129:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %1130 = load ptr, ptr %159, align 8, !tbaa !4
  %1131 = call zeroext i1 @lean_is_exclusive(ptr noundef %1130)
  %1132 = xor i1 %1131, true
  %1133 = zext i1 %1132 to i32
  %1134 = trunc i32 %1133 to i8
  store i8 %1134, ptr %177, align 1, !tbaa !14
  %1135 = load i8, ptr %177, align 1, !tbaa !14
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1170

1138:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1139 = load ptr, ptr %159, align 8, !tbaa !4
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 0)
  store ptr %1140, ptr %178, align 8, !tbaa !4
  %1141 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %5, align 8, !tbaa !4
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 0)
  store ptr %1143, ptr %179, align 8, !tbaa !4
  %1144 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %5, align 8, !tbaa !4
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 1)
  store ptr %1146, ptr %180, align 8, !tbaa !4
  %1147 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %179, align 8, !tbaa !4
  %1150 = load ptr, ptr %3, align 8, !tbaa !4
  %1151 = call ptr @l_Lean_Json_renderString(ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %181, align 8, !tbaa !4
  %1152 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1153, ptr %182, align 8, !tbaa !4
  %1154 = load ptr, ptr %181, align 8, !tbaa !4
  %1155 = load ptr, ptr %182, align 8, !tbaa !4
  %1156 = call ptr @lean_string_append(ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %183, align 8, !tbaa !4
  %1157 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1157, i8 noundef zeroext 0)
  %1158 = load ptr, ptr %159, align 8, !tbaa !4
  %1159 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 0, ptr noundef %1159)
  %1160 = call ptr @lean_box(i64 noundef 5)
  store ptr %1160, ptr %184, align 8, !tbaa !4
  %1161 = load ptr, ptr %4, align 8, !tbaa !4
  %1162 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 0, ptr noundef %1162)
  %1163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1163, ptr %185, align 8, !tbaa !4
  %1164 = load ptr, ptr %185, align 8, !tbaa !4
  %1165 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 0, ptr noundef %1165)
  %1166 = load ptr, ptr %185, align 8, !tbaa !4
  %1167 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 1, ptr noundef %1167)
  %1168 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1168, ptr %3, align 8, !tbaa !4
  %1169 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1169, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1200

1170:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1171 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %5, align 8, !tbaa !4
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 0)
  store ptr %1173, ptr %186, align 8, !tbaa !4
  %1174 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %5, align 8, !tbaa !4
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 1)
  store ptr %1176, ptr %187, align 8, !tbaa !4
  %1177 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %186, align 8, !tbaa !4
  %1180 = load ptr, ptr %3, align 8, !tbaa !4
  %1181 = call ptr @l_Lean_Json_renderString(ptr noundef %1179, ptr noundef %1180)
  store ptr %1181, ptr %188, align 8, !tbaa !4
  %1182 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1183, ptr %189, align 8, !tbaa !4
  %1184 = load ptr, ptr %188, align 8, !tbaa !4
  %1185 = load ptr, ptr %189, align 8, !tbaa !4
  %1186 = call ptr @lean_string_append(ptr noundef %1184, ptr noundef %1185)
  store ptr %1186, ptr %190, align 8, !tbaa !4
  %1187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1187, ptr %191, align 8, !tbaa !4
  %1188 = load ptr, ptr %191, align 8, !tbaa !4
  %1189 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 0, ptr noundef %1189)
  %1190 = call ptr @lean_box(i64 noundef 5)
  store ptr %1190, ptr %192, align 8, !tbaa !4
  %1191 = load ptr, ptr %4, align 8, !tbaa !4
  %1192 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 0, ptr noundef %1192)
  %1193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1193, ptr %193, align 8, !tbaa !4
  %1194 = load ptr, ptr %193, align 8, !tbaa !4
  %1195 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1194, i32 noundef 0, ptr noundef %1195)
  %1196 = load ptr, ptr %193, align 8, !tbaa !4
  %1197 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 1, ptr noundef %1197)
  %1198 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1198, ptr %3, align 8, !tbaa !4
  %1199 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1199, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1200

1200:                                             ; preds = %1170, %1138
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  br label %1296

1201:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %1202 = load ptr, ptr %5, align 8, !tbaa !4
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 0)
  store ptr %1203, ptr %194, align 8, !tbaa !4
  %1204 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %5, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 1)
  store ptr %1206, ptr %195, align 8, !tbaa !4
  %1207 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %149, align 8, !tbaa !4
  %1210 = call zeroext i1 @lean_is_exclusive(ptr noundef %1209)
  %1211 = xor i1 %1210, true
  %1212 = zext i1 %1211 to i32
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %196, align 1, !tbaa !14
  %1214 = load i8, ptr %196, align 1, !tbaa !14
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1238

1217:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1218 = load ptr, ptr %149, align 8, !tbaa !4
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 0)
  store ptr %1219, ptr %197, align 8, !tbaa !4
  %1220 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %194, align 8, !tbaa !4
  %1222 = load ptr, ptr %3, align 8, !tbaa !4
  %1223 = call ptr @l_Lean_Json_renderString(ptr noundef %1221, ptr noundef %1222)
  store ptr %1223, ptr %198, align 8, !tbaa !4
  %1224 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1225, ptr %199, align 8, !tbaa !4
  %1226 = load ptr, ptr %198, align 8, !tbaa !4
  %1227 = load ptr, ptr %199, align 8, !tbaa !4
  %1228 = call ptr @lean_string_append(ptr noundef %1226, ptr noundef %1227)
  store ptr %1228, ptr %200, align 8, !tbaa !4
  %1229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1229, ptr %201, align 8, !tbaa !4
  %1230 = load ptr, ptr %201, align 8, !tbaa !4
  %1231 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1230, i32 noundef 0, ptr noundef %1231)
  %1232 = call ptr @lean_box(i64 noundef 4)
  store ptr %1232, ptr %202, align 8, !tbaa !4
  %1233 = load ptr, ptr %149, align 8, !tbaa !4
  %1234 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1233, i32 noundef 0, ptr noundef %1234)
  %1235 = load ptr, ptr %4, align 8, !tbaa !4
  %1236 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1235, i32 noundef 0, ptr noundef %1236)
  %1237 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1237, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1265

1238:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1239 = load ptr, ptr %149, align 8, !tbaa !4
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 1)
  store ptr %1240, ptr %203, align 8, !tbaa !4
  %1241 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %194, align 8, !tbaa !4
  %1244 = load ptr, ptr %3, align 8, !tbaa !4
  %1245 = call ptr @l_Lean_Json_renderString(ptr noundef %1243, ptr noundef %1244)
  store ptr %1245, ptr %204, align 8, !tbaa !4
  %1246 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1247, ptr %205, align 8, !tbaa !4
  %1248 = load ptr, ptr %204, align 8, !tbaa !4
  %1249 = load ptr, ptr %205, align 8, !tbaa !4
  %1250 = call ptr @lean_string_append(ptr noundef %1248, ptr noundef %1249)
  store ptr %1250, ptr %206, align 8, !tbaa !4
  %1251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1251, ptr %207, align 8, !tbaa !4
  %1252 = load ptr, ptr %207, align 8, !tbaa !4
  %1253 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 0, ptr noundef %1253)
  %1254 = call ptr @lean_box(i64 noundef 4)
  store ptr %1254, ptr %208, align 8, !tbaa !4
  %1255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1255, ptr %209, align 8, !tbaa !4
  %1256 = load ptr, ptr %209, align 8, !tbaa !4
  %1257 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 0, ptr noundef %1257)
  %1258 = load ptr, ptr %209, align 8, !tbaa !4
  %1259 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 1, ptr noundef %1259)
  %1260 = load ptr, ptr %4, align 8, !tbaa !4
  %1261 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 1, ptr noundef %1261)
  %1262 = load ptr, ptr %4, align 8, !tbaa !4
  %1263 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1262, i32 noundef 0, ptr noundef %1263)
  %1264 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1264, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1265

1265:                                             ; preds = %1238, %1217
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1296

1266:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1267 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %5, align 8, !tbaa !4
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 0)
  store ptr %1269, ptr %210, align 8, !tbaa !4
  %1270 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %5, align 8, !tbaa !4
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 1)
  store ptr %1272, ptr %211, align 8, !tbaa !4
  %1273 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1273)
  %1274 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %210, align 8, !tbaa !4
  %1276 = load ptr, ptr %3, align 8, !tbaa !4
  %1277 = call ptr @l_Lean_Json_renderString(ptr noundef %1275, ptr noundef %1276)
  store ptr %1277, ptr %212, align 8, !tbaa !4
  %1278 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1279, ptr %213, align 8, !tbaa !4
  %1280 = load ptr, ptr %212, align 8, !tbaa !4
  %1281 = load ptr, ptr %213, align 8, !tbaa !4
  %1282 = call ptr @lean_string_append(ptr noundef %1280, ptr noundef %1281)
  store ptr %1282, ptr %214, align 8, !tbaa !4
  %1283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1283, ptr %215, align 8, !tbaa !4
  %1284 = load ptr, ptr %215, align 8, !tbaa !4
  %1285 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1284, i32 noundef 0, ptr noundef %1285)
  %1286 = call ptr @lean_box(i64 noundef 5)
  store ptr %1286, ptr %216, align 8, !tbaa !4
  %1287 = load ptr, ptr %4, align 8, !tbaa !4
  %1288 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 0, ptr noundef %1288)
  %1289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1289, ptr %217, align 8, !tbaa !4
  %1290 = load ptr, ptr %217, align 8, !tbaa !4
  %1291 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1290, i32 noundef 0, ptr noundef %1291)
  %1292 = load ptr, ptr %217, align 8, !tbaa !4
  %1293 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1292, i32 noundef 1, ptr noundef %1293)
  %1294 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1294, ptr %3, align 8, !tbaa !4
  %1295 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1295, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1296

1296:                                             ; preds = %1266, %1265, %1200, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1297

1297:                                             ; preds = %1296, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1525

1298:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1299 = load ptr, ptr %4, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 1)
  store ptr %1300, ptr %218, align 8, !tbaa !4
  %1301 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %218, align 8, !tbaa !4
  %1304 = call i32 @lean_obj_tag(ptr noundef %1303)
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1338

1306:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1307 = load ptr, ptr %5, align 8, !tbaa !4
  %1308 = call ptr @lean_ctor_get(ptr noundef %1307, i32 noundef 0)
  store ptr %1308, ptr %219, align 8, !tbaa !4
  %1309 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1309)
  %1310 = load ptr, ptr %5, align 8, !tbaa !4
  %1311 = call ptr @lean_ctor_get(ptr noundef %1310, i32 noundef 1)
  store ptr %1311, ptr %220, align 8, !tbaa !4
  %1312 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %219, align 8, !tbaa !4
  %1315 = load ptr, ptr %3, align 8, !tbaa !4
  %1316 = call ptr @l_Lean_Json_renderString(ptr noundef %1314, ptr noundef %1315)
  store ptr %1316, ptr %221, align 8, !tbaa !4
  %1317 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1318, ptr %222, align 8, !tbaa !4
  %1319 = load ptr, ptr %221, align 8, !tbaa !4
  %1320 = load ptr, ptr %222, align 8, !tbaa !4
  %1321 = call ptr @lean_string_append(ptr noundef %1319, ptr noundef %1320)
  store ptr %1321, ptr %223, align 8, !tbaa !4
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1322, ptr %224, align 8, !tbaa !4
  %1323 = load ptr, ptr %224, align 8, !tbaa !4
  %1324 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 0, ptr noundef %1324)
  %1325 = call ptr @lean_box(i64 noundef 5)
  store ptr %1325, ptr %225, align 8, !tbaa !4
  %1326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1326, ptr %226, align 8, !tbaa !4
  %1327 = load ptr, ptr %226, align 8, !tbaa !4
  %1328 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1327, i32 noundef 0, ptr noundef %1328)
  %1329 = load ptr, ptr %226, align 8, !tbaa !4
  %1330 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 1, ptr noundef %1330)
  %1331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1331, ptr %227, align 8, !tbaa !4
  %1332 = load ptr, ptr %227, align 8, !tbaa !4
  %1333 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 0, ptr noundef %1333)
  %1334 = load ptr, ptr %227, align 8, !tbaa !4
  %1335 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 1, ptr noundef %1335)
  %1336 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1336, ptr %3, align 8, !tbaa !4
  %1337 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1337, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1524

1338:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1339 = load ptr, ptr %218, align 8, !tbaa !4
  %1340 = call ptr @lean_ctor_get(ptr noundef %1339, i32 noundef 0)
  store ptr %1340, ptr %228, align 8, !tbaa !4
  %1341 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1341)
  %1342 = load ptr, ptr %228, align 8, !tbaa !4
  %1343 = call i32 @lean_obj_tag(ptr noundef %1342)
  switch i32 %1343, label %1490 [
    i32 0, label %1344
    i32 1, label %1391
    i32 4, label %1439
  ]

1344:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1345 = load ptr, ptr %228, align 8, !tbaa !4
  %1346 = call zeroext i1 @lean_is_exclusive(ptr noundef %1345)
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1348, i32 noundef 0)
  %1349 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1349, ptr %229, align 8, !tbaa !4
  br label %1353

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1351)
  %1352 = call ptr @lean_box(i64 noundef 0)
  store ptr %1352, ptr %229, align 8, !tbaa !4
  br label %1353

1353:                                             ; preds = %1350, %1347
  %1354 = load ptr, ptr %5, align 8, !tbaa !4
  %1355 = call ptr @lean_ctor_get(ptr noundef %1354, i32 noundef 0)
  store ptr %1355, ptr %230, align 8, !tbaa !4
  %1356 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %5, align 8, !tbaa !4
  %1358 = call ptr @lean_ctor_get(ptr noundef %1357, i32 noundef 1)
  store ptr %1358, ptr %231, align 8, !tbaa !4
  %1359 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %230, align 8, !tbaa !4
  %1362 = load ptr, ptr %3, align 8, !tbaa !4
  %1363 = call ptr @l_Lean_Json_renderString(ptr noundef %1361, ptr noundef %1362)
  store ptr %1363, ptr %232, align 8, !tbaa !4
  %1364 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  %1365 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1365, ptr %233, align 8, !tbaa !4
  %1366 = load ptr, ptr %232, align 8, !tbaa !4
  %1367 = load ptr, ptr %233, align 8, !tbaa !4
  %1368 = call ptr @lean_string_append(ptr noundef %1366, ptr noundef %1367)
  store ptr %1368, ptr %234, align 8, !tbaa !4
  %1369 = load ptr, ptr %229, align 8, !tbaa !4
  %1370 = call zeroext i1 @lean_is_scalar(ptr noundef %1369)
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1353
  %1372 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1372, ptr %235, align 8, !tbaa !4
  br label %1375

1373:                                             ; preds = %1353
  %1374 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %1374, ptr %235, align 8, !tbaa !4
  br label %1375

1375:                                             ; preds = %1373, %1371
  %1376 = load ptr, ptr %235, align 8, !tbaa !4
  %1377 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1376, i32 noundef 0, ptr noundef %1377)
  %1378 = call ptr @lean_box(i64 noundef 5)
  store ptr %1378, ptr %236, align 8, !tbaa !4
  %1379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1379, ptr %237, align 8, !tbaa !4
  %1380 = load ptr, ptr %237, align 8, !tbaa !4
  %1381 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 0, ptr noundef %1381)
  %1382 = load ptr, ptr %237, align 8, !tbaa !4
  %1383 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 1, ptr noundef %1383)
  %1384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1384, ptr %238, align 8, !tbaa !4
  %1385 = load ptr, ptr %238, align 8, !tbaa !4
  %1386 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 0, ptr noundef %1386)
  %1387 = load ptr, ptr %238, align 8, !tbaa !4
  %1388 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 1, ptr noundef %1388)
  %1389 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1389, ptr %3, align 8, !tbaa !4
  %1390 = load ptr, ptr %238, align 8, !tbaa !4
  store ptr %1390, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1523

1391:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1392 = load ptr, ptr %228, align 8, !tbaa !4
  %1393 = call zeroext i1 @lean_is_exclusive(ptr noundef %1392)
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1395, i32 noundef 0)
  %1396 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1396, ptr %239, align 8, !tbaa !4
  br label %1400

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1398)
  %1399 = call ptr @lean_box(i64 noundef 0)
  store ptr %1399, ptr %239, align 8, !tbaa !4
  br label %1400

1400:                                             ; preds = %1397, %1394
  %1401 = load ptr, ptr %5, align 8, !tbaa !4
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 0)
  store ptr %1402, ptr %240, align 8, !tbaa !4
  %1403 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %5, align 8, !tbaa !4
  %1405 = call ptr @lean_ctor_get(ptr noundef %1404, i32 noundef 1)
  store ptr %1405, ptr %241, align 8, !tbaa !4
  %1406 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1407)
  %1408 = load ptr, ptr %240, align 8, !tbaa !4
  %1409 = load ptr, ptr %3, align 8, !tbaa !4
  %1410 = call ptr @l_Lean_Json_renderString(ptr noundef %1408, ptr noundef %1409)
  store ptr %1410, ptr %242, align 8, !tbaa !4
  %1411 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1412, ptr %243, align 8, !tbaa !4
  %1413 = load ptr, ptr %242, align 8, !tbaa !4
  %1414 = load ptr, ptr %243, align 8, !tbaa !4
  %1415 = call ptr @lean_string_append(ptr noundef %1413, ptr noundef %1414)
  store ptr %1415, ptr %244, align 8, !tbaa !4
  %1416 = load ptr, ptr %239, align 8, !tbaa !4
  %1417 = call zeroext i1 @lean_is_scalar(ptr noundef %1416)
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1400
  %1419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1419, ptr %245, align 8, !tbaa !4
  br label %1423

1420:                                             ; preds = %1400
  %1421 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1421, ptr %245, align 8, !tbaa !4
  %1422 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1422, i8 noundef zeroext 0)
  br label %1423

1423:                                             ; preds = %1420, %1418
  %1424 = load ptr, ptr %245, align 8, !tbaa !4
  %1425 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 0, ptr noundef %1425)
  %1426 = call ptr @lean_box(i64 noundef 5)
  store ptr %1426, ptr %246, align 8, !tbaa !4
  %1427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1427, ptr %247, align 8, !tbaa !4
  %1428 = load ptr, ptr %247, align 8, !tbaa !4
  %1429 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 0, ptr noundef %1429)
  %1430 = load ptr, ptr %247, align 8, !tbaa !4
  %1431 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1430, i32 noundef 1, ptr noundef %1431)
  %1432 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1432, ptr %248, align 8, !tbaa !4
  %1433 = load ptr, ptr %248, align 8, !tbaa !4
  %1434 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 0, ptr noundef %1434)
  %1435 = load ptr, ptr %248, align 8, !tbaa !4
  %1436 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 1, ptr noundef %1436)
  %1437 = load ptr, ptr %244, align 8, !tbaa !4
  store ptr %1437, ptr %3, align 8, !tbaa !4
  %1438 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1438, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1523

1439:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1440 = load ptr, ptr %5, align 8, !tbaa !4
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 0)
  store ptr %1441, ptr %249, align 8, !tbaa !4
  %1442 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %5, align 8, !tbaa !4
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 1)
  store ptr %1444, ptr %250, align 8, !tbaa !4
  %1445 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %218, align 8, !tbaa !4
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 1)
  store ptr %1448, ptr %251, align 8, !tbaa !4
  %1449 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %218, align 8, !tbaa !4
  %1451 = call zeroext i1 @lean_is_exclusive(ptr noundef %1450)
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1439
  %1453 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1453, i32 noundef 0)
  %1454 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1454, i32 noundef 1)
  %1455 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1455, ptr %252, align 8, !tbaa !4
  br label %1459

1456:                                             ; preds = %1439
  %1457 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1457)
  %1458 = call ptr @lean_box(i64 noundef 0)
  store ptr %1458, ptr %252, align 8, !tbaa !4
  br label %1459

1459:                                             ; preds = %1456, %1452
  %1460 = load ptr, ptr %249, align 8, !tbaa !4
  %1461 = load ptr, ptr %3, align 8, !tbaa !4
  %1462 = call ptr @l_Lean_Json_renderString(ptr noundef %1460, ptr noundef %1461)
  store ptr %1462, ptr %253, align 8, !tbaa !4
  %1463 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1463)
  %1464 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1464, ptr %254, align 8, !tbaa !4
  %1465 = load ptr, ptr %253, align 8, !tbaa !4
  %1466 = load ptr, ptr %254, align 8, !tbaa !4
  %1467 = call ptr @lean_string_append(ptr noundef %1465, ptr noundef %1466)
  store ptr %1467, ptr %255, align 8, !tbaa !4
  %1468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1468, ptr %256, align 8, !tbaa !4
  %1469 = load ptr, ptr %256, align 8, !tbaa !4
  %1470 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1469, i32 noundef 0, ptr noundef %1470)
  %1471 = call ptr @lean_box(i64 noundef 4)
  store ptr %1471, ptr %257, align 8, !tbaa !4
  %1472 = load ptr, ptr %252, align 8, !tbaa !4
  %1473 = call zeroext i1 @lean_is_scalar(ptr noundef %1472)
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1459
  %1475 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1475, ptr %258, align 8, !tbaa !4
  br label %1478

1476:                                             ; preds = %1459
  %1477 = load ptr, ptr %252, align 8, !tbaa !4
  store ptr %1477, ptr %258, align 8, !tbaa !4
  br label %1478

1478:                                             ; preds = %1476, %1474
  %1479 = load ptr, ptr %258, align 8, !tbaa !4
  %1480 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 0, ptr noundef %1480)
  %1481 = load ptr, ptr %258, align 8, !tbaa !4
  %1482 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1481, i32 noundef 1, ptr noundef %1482)
  %1483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1483, ptr %259, align 8, !tbaa !4
  %1484 = load ptr, ptr %259, align 8, !tbaa !4
  %1485 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 0, ptr noundef %1485)
  %1486 = load ptr, ptr %259, align 8, !tbaa !4
  %1487 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 1, ptr noundef %1487)
  %1488 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %1488, ptr %3, align 8, !tbaa !4
  %1489 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1489, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1523

1490:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %1491 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %5, align 8, !tbaa !4
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 0)
  store ptr %1493, ptr %260, align 8, !tbaa !4
  %1494 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %5, align 8, !tbaa !4
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 1)
  store ptr %1496, ptr %261, align 8, !tbaa !4
  %1497 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %260, align 8, !tbaa !4
  %1500 = load ptr, ptr %3, align 8, !tbaa !4
  %1501 = call ptr @l_Lean_Json_renderString(ptr noundef %1499, ptr noundef %1500)
  store ptr %1501, ptr %262, align 8, !tbaa !4
  %1502 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %1503, ptr %263, align 8, !tbaa !4
  %1504 = load ptr, ptr %262, align 8, !tbaa !4
  %1505 = load ptr, ptr %263, align 8, !tbaa !4
  %1506 = call ptr @lean_string_append(ptr noundef %1504, ptr noundef %1505)
  store ptr %1506, ptr %264, align 8, !tbaa !4
  %1507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1507, ptr %265, align 8, !tbaa !4
  %1508 = load ptr, ptr %265, align 8, !tbaa !4
  %1509 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1508, i32 noundef 0, ptr noundef %1509)
  %1510 = call ptr @lean_box(i64 noundef 5)
  store ptr %1510, ptr %266, align 8, !tbaa !4
  %1511 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1511, ptr %267, align 8, !tbaa !4
  %1512 = load ptr, ptr %267, align 8, !tbaa !4
  %1513 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 0, ptr noundef %1513)
  %1514 = load ptr, ptr %267, align 8, !tbaa !4
  %1515 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1514, i32 noundef 1, ptr noundef %1515)
  %1516 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1516, ptr %268, align 8, !tbaa !4
  %1517 = load ptr, ptr %268, align 8, !tbaa !4
  %1518 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1517, i32 noundef 0, ptr noundef %1518)
  %1519 = load ptr, ptr %268, align 8, !tbaa !4
  %1520 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1519, i32 noundef 1, ptr noundef %1520)
  %1521 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %1521, ptr %3, align 8, !tbaa !4
  %1522 = load ptr, ptr %268, align 8, !tbaa !4
  store ptr %1522, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1523

1523:                                             ; preds = %1490, %1478, %1423, %1375
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1524

1524:                                             ; preds = %1523, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1525

1525:                                             ; preds = %1524, %1297
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  br label %1548

1526:                                             ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1527 = load ptr, ptr %4, align 8, !tbaa !4
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 1)
  store ptr %1528, ptr %269, align 8, !tbaa !4
  %1529 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1530)
  %1531 = load ptr, ptr @l_Lean_Json_render___closed__20, align 8, !tbaa !4
  store ptr %1531, ptr %270, align 8, !tbaa !4
  %1532 = load ptr, ptr %3, align 8, !tbaa !4
  %1533 = load ptr, ptr %270, align 8, !tbaa !4
  %1534 = call ptr @lean_string_append(ptr noundef %1532, ptr noundef %1533)
  store ptr %1534, ptr %271, align 8, !tbaa !4
  %1535 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %1535, ptr %3, align 8, !tbaa !4
  %1536 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %1536, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %1548

1537:                                             ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %1538 = load ptr, ptr %4, align 8, !tbaa !4
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 1)
  store ptr %1539, ptr %272, align 8, !tbaa !4
  %1540 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1540)
  %1541 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1541)
  %1542 = load ptr, ptr @l_Lean_Json_render___closed__7, align 8, !tbaa !4
  store ptr %1542, ptr %273, align 8, !tbaa !4
  %1543 = load ptr, ptr %3, align 8, !tbaa !4
  %1544 = load ptr, ptr %273, align 8, !tbaa !4
  %1545 = call ptr @lean_string_append(ptr noundef %1543, ptr noundef %1544)
  store ptr %1545, ptr %274, align 8, !tbaa !4
  %1546 = load ptr, ptr %274, align 8, !tbaa !4
  store ptr %1546, ptr %3, align 8, !tbaa !4
  %1547 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %1547, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1548

1548:                                             ; preds = %1537, %1526, %1525, %994, %993, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %275
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Json_compress_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Json_compress_go___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Json_compress_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Json_compress_go___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_Json_compress_go___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_Json_compress_go___spec__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Json_compress_go(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_instToString(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Json_pretty(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Json_Printer(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %627

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_Format(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %627

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_Json_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %627

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %627

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1()
  store ptr %41, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2()
  store ptr %43, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3()
  store ptr %45, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4()
  store ptr %47, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5()
  store ptr %49, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6()
  store ptr %51, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7()
  store ptr %53, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8()
  store ptr %55, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9()
  store ptr %57, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10()
  store ptr %59, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11()
  store ptr %61, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12()
  store ptr %63, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13()
  store ptr %65, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14()
  store ptr %67, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15()
  store ptr %69, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16()
  store ptr %71, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17()
  store ptr %73, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18()
  store ptr %75, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19()
  store ptr %77, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20()
  store ptr %79, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21()
  store ptr %81, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22()
  store ptr %83, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23()
  store ptr %85, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24()
  store ptr %87, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25()
  store ptr %89, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26()
  store ptr %91, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27()
  store ptr %93, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28()
  store ptr %95, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29()
  store ptr %97, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30()
  store ptr %99, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31()
  store ptr %101, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32()
  store ptr %103, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33()
  store ptr %105, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34()
  store ptr %107, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35()
  store ptr %109, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36()
  store ptr %111, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37()
  store ptr %113, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38()
  store ptr %115, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39()
  store ptr %117, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40()
  store ptr %119, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40, align 8, !tbaa !4
  %120 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41()
  store ptr %121, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41, align 8, !tbaa !4
  %122 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42()
  store ptr %123, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43()
  store ptr %125, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44()
  store ptr %127, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45()
  store ptr %129, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46()
  store ptr %131, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47()
  store ptr %133, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47, align 8, !tbaa !4
  %134 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48()
  store ptr %135, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48, align 8, !tbaa !4
  %136 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49()
  store ptr %137, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49, align 8, !tbaa !4
  %138 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50()
  store ptr %139, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50, align 8, !tbaa !4
  %140 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51()
  store ptr %141, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51, align 8, !tbaa !4
  %142 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52()
  store ptr %143, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52, align 8, !tbaa !4
  %144 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53()
  store ptr %145, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53, align 8, !tbaa !4
  %146 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54()
  store ptr %147, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54, align 8, !tbaa !4
  %148 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55()
  store ptr %149, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55, align 8, !tbaa !4
  %150 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56()
  store ptr %151, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56, align 8, !tbaa !4
  %152 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57()
  store ptr %153, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57, align 8, !tbaa !4
  %154 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58()
  store ptr %155, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58, align 8, !tbaa !4
  %156 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59()
  store ptr %157, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59, align 8, !tbaa !4
  %158 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60()
  store ptr %159, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60, align 8, !tbaa !4
  %160 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61()
  store ptr %161, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61, align 8, !tbaa !4
  %162 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62()
  store ptr %163, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62, align 8, !tbaa !4
  %164 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63()
  store ptr %165, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64()
  store ptr %167, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64, align 8, !tbaa !4
  %168 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65()
  store ptr %169, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65, align 8, !tbaa !4
  %170 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66()
  store ptr %171, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67()
  store ptr %173, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68()
  store ptr %175, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68, align 8, !tbaa !4
  %176 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69()
  store ptr %177, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69, align 8, !tbaa !4
  %178 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70()
  store ptr %179, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70, align 8, !tbaa !4
  %180 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71()
  store ptr %181, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71, align 8, !tbaa !4
  %182 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72()
  store ptr %183, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72, align 8, !tbaa !4
  %184 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73()
  store ptr %185, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73, align 8, !tbaa !4
  %186 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74()
  store ptr %187, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74, align 8, !tbaa !4
  %188 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75()
  store ptr %189, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75, align 8, !tbaa !4
  %190 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76()
  store ptr %191, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76, align 8, !tbaa !4
  %192 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77()
  store ptr %193, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77, align 8, !tbaa !4
  %194 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78()
  store ptr %195, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78, align 8, !tbaa !4
  %196 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79()
  store ptr %197, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79, align 8, !tbaa !4
  %198 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80()
  store ptr %199, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80, align 8, !tbaa !4
  %200 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81()
  store ptr %201, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81, align 8, !tbaa !4
  %202 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82()
  store ptr %203, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82, align 8, !tbaa !4
  %204 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83()
  store ptr %205, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83, align 8, !tbaa !4
  %206 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84()
  store ptr %207, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84, align 8, !tbaa !4
  %208 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85()
  store ptr %209, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85, align 8, !tbaa !4
  %210 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86()
  store ptr %211, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86, align 8, !tbaa !4
  %212 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87()
  store ptr %213, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87, align 8, !tbaa !4
  %214 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88()
  store ptr %215, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88, align 8, !tbaa !4
  %216 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89()
  store ptr %217, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89, align 8, !tbaa !4
  %218 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90()
  store ptr %219, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90, align 8, !tbaa !4
  %220 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91()
  store ptr %221, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91, align 8, !tbaa !4
  %222 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92()
  store ptr %223, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92, align 8, !tbaa !4
  %224 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93()
  store ptr %225, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93, align 8, !tbaa !4
  %226 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94()
  store ptr %227, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94, align 8, !tbaa !4
  %228 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95()
  store ptr %229, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95, align 8, !tbaa !4
  %230 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96()
  store ptr %231, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96, align 8, !tbaa !4
  %232 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97()
  store ptr %233, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97, align 8, !tbaa !4
  %234 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98()
  store ptr %235, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98, align 8, !tbaa !4
  %236 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99()
  store ptr %237, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99, align 8, !tbaa !4
  %238 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100()
  store ptr %239, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100, align 8, !tbaa !4
  %240 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101()
  store ptr %241, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101, align 8, !tbaa !4
  %242 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102()
  store ptr %243, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102, align 8, !tbaa !4
  %244 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103()
  store ptr %245, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103, align 8, !tbaa !4
  %246 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104()
  store ptr %247, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104, align 8, !tbaa !4
  %248 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105()
  store ptr %249, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105, align 8, !tbaa !4
  %250 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106()
  store ptr %251, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106, align 8, !tbaa !4
  %252 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107()
  store ptr %253, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107, align 8, !tbaa !4
  %254 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108()
  store ptr %255, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108, align 8, !tbaa !4
  %256 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109()
  store ptr %257, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109, align 8, !tbaa !4
  %258 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110()
  store ptr %259, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110, align 8, !tbaa !4
  %260 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111()
  store ptr %261, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111, align 8, !tbaa !4
  %262 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112()
  store ptr %263, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112, align 8, !tbaa !4
  %264 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113()
  store ptr %265, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113, align 8, !tbaa !4
  %266 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114()
  store ptr %267, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114, align 8, !tbaa !4
  %268 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115()
  store ptr %269, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115, align 8, !tbaa !4
  %270 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116()
  store ptr %271, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116, align 8, !tbaa !4
  %272 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117()
  store ptr %273, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117, align 8, !tbaa !4
  %274 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118()
  store ptr %275, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118, align 8, !tbaa !4
  %276 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119()
  store ptr %277, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119, align 8, !tbaa !4
  %278 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120()
  store ptr %279, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120, align 8, !tbaa !4
  %280 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121()
  store ptr %281, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121, align 8, !tbaa !4
  %282 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122()
  store ptr %283, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122, align 8, !tbaa !4
  %284 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123()
  store ptr %285, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123, align 8, !tbaa !4
  %286 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124()
  store ptr %287, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124, align 8, !tbaa !4
  %288 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125()
  store ptr %289, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125, align 8, !tbaa !4
  %290 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126()
  store ptr %291, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126, align 8, !tbaa !4
  %292 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127()
  store ptr %293, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127, align 8, !tbaa !4
  %294 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128()
  store ptr %295, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128, align 8, !tbaa !4
  %296 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129()
  store ptr %297, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129, align 8, !tbaa !4
  %298 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130()
  store ptr %299, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130, align 8, !tbaa !4
  %300 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131()
  store ptr %301, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131, align 8, !tbaa !4
  %302 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132()
  store ptr %303, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132, align 8, !tbaa !4
  %304 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133()
  store ptr %305, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133, align 8, !tbaa !4
  %306 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134()
  store ptr %307, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134, align 8, !tbaa !4
  %308 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135()
  store ptr %309, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135, align 8, !tbaa !4
  %310 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136()
  store ptr %311, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136, align 8, !tbaa !4
  %312 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137()
  store ptr %313, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137, align 8, !tbaa !4
  %314 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138()
  store ptr %315, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138, align 8, !tbaa !4
  %316 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139()
  store ptr %317, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139, align 8, !tbaa !4
  %318 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140()
  store ptr %319, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140, align 8, !tbaa !4
  %320 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141()
  store ptr %321, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141, align 8, !tbaa !4
  %322 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142()
  store ptr %323, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142, align 8, !tbaa !4
  %324 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143()
  store ptr %325, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143, align 8, !tbaa !4
  %326 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144()
  store ptr %327, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144, align 8, !tbaa !4
  %328 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145()
  store ptr %329, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145, align 8, !tbaa !4
  %330 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146()
  store ptr %331, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146, align 8, !tbaa !4
  %332 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147()
  store ptr %333, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147, align 8, !tbaa !4
  %334 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148()
  store ptr %335, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148, align 8, !tbaa !4
  %336 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149()
  store ptr %337, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149, align 8, !tbaa !4
  %338 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150()
  store ptr %339, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150, align 8, !tbaa !4
  %340 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151()
  store ptr %341, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151, align 8, !tbaa !4
  %342 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152()
  store ptr %343, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152, align 8, !tbaa !4
  %344 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153()
  store ptr %345, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153, align 8, !tbaa !4
  %346 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154()
  store ptr %347, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154, align 8, !tbaa !4
  %348 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155()
  store ptr %349, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155, align 8, !tbaa !4
  %350 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156()
  store ptr %351, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156, align 8, !tbaa !4
  %352 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157()
  store ptr %353, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157, align 8, !tbaa !4
  %354 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158()
  store ptr %355, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158, align 8, !tbaa !4
  %356 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159()
  store ptr %357, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159, align 8, !tbaa !4
  %358 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160()
  store ptr %359, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160, align 8, !tbaa !4
  %360 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161()
  store ptr %361, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161, align 8, !tbaa !4
  %362 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162()
  store ptr %363, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162, align 8, !tbaa !4
  %364 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163()
  store ptr %365, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163, align 8, !tbaa !4
  %366 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164()
  store ptr %367, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164, align 8, !tbaa !4
  %368 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165()
  store ptr %369, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165, align 8, !tbaa !4
  %370 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166()
  store ptr %371, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166, align 8, !tbaa !4
  %372 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167()
  store ptr %373, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167, align 8, !tbaa !4
  %374 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168()
  store ptr %375, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168, align 8, !tbaa !4
  %376 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169()
  store ptr %377, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169, align 8, !tbaa !4
  %378 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170()
  store ptr %379, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170, align 8, !tbaa !4
  %380 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171()
  store ptr %381, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171, align 8, !tbaa !4
  %382 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %382)
  %383 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172()
  store ptr %383, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172, align 8, !tbaa !4
  %384 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %384)
  %385 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173()
  store ptr %385, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173, align 8, !tbaa !4
  %386 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %386)
  %387 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174()
  store ptr %387, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174, align 8, !tbaa !4
  %388 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %388)
  %389 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175()
  store ptr %389, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175, align 8, !tbaa !4
  %390 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %390)
  %391 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176()
  store ptr %391, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176, align 8, !tbaa !4
  %392 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %392)
  %393 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177()
  store ptr %393, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177, align 8, !tbaa !4
  %394 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %394)
  %395 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178()
  store ptr %395, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178, align 8, !tbaa !4
  %396 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %396)
  %397 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179()
  store ptr %397, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179, align 8, !tbaa !4
  %398 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %398)
  %399 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180()
  store ptr %399, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180, align 8, !tbaa !4
  %400 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %400)
  %401 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181()
  store ptr %401, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181, align 8, !tbaa !4
  %402 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %402)
  %403 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182()
  store ptr %403, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182, align 8, !tbaa !4
  %404 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %404)
  %405 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183()
  store ptr %405, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183, align 8, !tbaa !4
  %406 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %406)
  %407 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184()
  store ptr %407, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184, align 8, !tbaa !4
  %408 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %408)
  %409 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185()
  store ptr %409, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185, align 8, !tbaa !4
  %410 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %410)
  %411 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186()
  store ptr %411, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186, align 8, !tbaa !4
  %412 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %412)
  %413 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187()
  store ptr %413, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187, align 8, !tbaa !4
  %414 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %414)
  %415 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188()
  store ptr %415, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188, align 8, !tbaa !4
  %416 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %416)
  %417 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189()
  store ptr %417, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189, align 8, !tbaa !4
  %418 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %418)
  %419 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190()
  store ptr %419, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190, align 8, !tbaa !4
  %420 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %420)
  %421 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191()
  store ptr %421, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191, align 8, !tbaa !4
  %422 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %422)
  %423 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192()
  store ptr %423, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192, align 8, !tbaa !4
  %424 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %424)
  %425 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193()
  store ptr %425, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193, align 8, !tbaa !4
  %426 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %426)
  %427 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194()
  store ptr %427, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194, align 8, !tbaa !4
  %428 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %428)
  %429 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195()
  store ptr %429, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195, align 8, !tbaa !4
  %430 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %430)
  %431 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196()
  store ptr %431, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196, align 8, !tbaa !4
  %432 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %432)
  %433 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197()
  store ptr %433, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197, align 8, !tbaa !4
  %434 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %434)
  %435 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198()
  store ptr %435, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198, align 8, !tbaa !4
  %436 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %436)
  %437 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199()
  store ptr %437, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199, align 8, !tbaa !4
  %438 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %438)
  %439 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200()
  store ptr %439, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200, align 8, !tbaa !4
  %440 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %440)
  %441 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201()
  store ptr %441, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201, align 8, !tbaa !4
  %442 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %442)
  %443 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202()
  store ptr %443, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202, align 8, !tbaa !4
  %444 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %444)
  %445 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203()
  store ptr %445, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203, align 8, !tbaa !4
  %446 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %446)
  %447 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204()
  store ptr %447, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204, align 8, !tbaa !4
  %448 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %448)
  %449 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205()
  store ptr %449, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205, align 8, !tbaa !4
  %450 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %450)
  %451 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206()
  store ptr %451, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206, align 8, !tbaa !4
  %452 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %452)
  %453 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207()
  store ptr %453, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207, align 8, !tbaa !4
  %454 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %454)
  %455 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208()
  store ptr %455, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208, align 8, !tbaa !4
  %456 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %456)
  %457 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209()
  store ptr %457, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209, align 8, !tbaa !4
  %458 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %458)
  %459 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210()
  store ptr %459, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210, align 8, !tbaa !4
  %460 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %460)
  %461 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211()
  store ptr %461, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211, align 8, !tbaa !4
  %462 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %462)
  %463 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212()
  store ptr %463, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212, align 8, !tbaa !4
  %464 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %464)
  %465 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213()
  store ptr %465, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213, align 8, !tbaa !4
  %466 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %466)
  %467 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214()
  store ptr %467, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214, align 8, !tbaa !4
  %468 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %468)
  %469 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215()
  store ptr %469, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215, align 8, !tbaa !4
  %470 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %470)
  %471 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216()
  store ptr %471, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216, align 8, !tbaa !4
  %472 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %472)
  %473 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217()
  store ptr %473, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217, align 8, !tbaa !4
  %474 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %474)
  %475 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218()
  store ptr %475, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218, align 8, !tbaa !4
  %476 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %476)
  %477 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219()
  store ptr %477, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219, align 8, !tbaa !4
  %478 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %478)
  %479 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220()
  store ptr %479, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220, align 8, !tbaa !4
  %480 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %480)
  %481 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221()
  store ptr %481, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221, align 8, !tbaa !4
  %482 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %482)
  %483 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222()
  store ptr %483, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222, align 8, !tbaa !4
  %484 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %484)
  %485 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223()
  store ptr %485, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223, align 8, !tbaa !4
  %486 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %486)
  %487 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224()
  store ptr %487, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224, align 8, !tbaa !4
  %488 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %488)
  %489 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225()
  store ptr %489, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225, align 8, !tbaa !4
  %490 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %490)
  %491 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226()
  store ptr %491, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226, align 8, !tbaa !4
  %492 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %492)
  %493 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227()
  store ptr %493, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227, align 8, !tbaa !4
  %494 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %494)
  %495 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228()
  store ptr %495, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228, align 8, !tbaa !4
  %496 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %496)
  %497 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229()
  store ptr %497, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229, align 8, !tbaa !4
  %498 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %498)
  %499 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230()
  store ptr %499, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230, align 8, !tbaa !4
  %500 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %500)
  %501 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231()
  store ptr %501, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231, align 8, !tbaa !4
  %502 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %502)
  %503 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232()
  store ptr %503, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232, align 8, !tbaa !4
  %504 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %504)
  %505 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233()
  store ptr %505, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233, align 8, !tbaa !4
  %506 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %506)
  %507 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234()
  store ptr %507, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234, align 8, !tbaa !4
  %508 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %508)
  %509 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235()
  store ptr %509, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235, align 8, !tbaa !4
  %510 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %510)
  %511 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236()
  store ptr %511, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236, align 8, !tbaa !4
  %512 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %512)
  %513 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237()
  store ptr %513, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237, align 8, !tbaa !4
  %514 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %514)
  %515 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238()
  store ptr %515, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238, align 8, !tbaa !4
  %516 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %516)
  %517 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239()
  store ptr %517, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239, align 8, !tbaa !4
  %518 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %518)
  %519 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240()
  store ptr %519, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240, align 8, !tbaa !4
  %520 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %520)
  %521 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241()
  store ptr %521, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241, align 8, !tbaa !4
  %522 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %522)
  %523 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242()
  store ptr %523, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242, align 8, !tbaa !4
  %524 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %524)
  %525 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243()
  store ptr %525, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243, align 8, !tbaa !4
  %526 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %526)
  %527 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244()
  store ptr %527, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244, align 8, !tbaa !4
  %528 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %528)
  %529 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245()
  store ptr %529, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245, align 8, !tbaa !4
  %530 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %530)
  %531 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246()
  store ptr %531, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246, align 8, !tbaa !4
  %532 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %532)
  %533 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247()
  store ptr %533, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247, align 8, !tbaa !4
  %534 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %534)
  %535 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248()
  store ptr %535, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248, align 8, !tbaa !4
  %536 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %536)
  %537 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249()
  store ptr %537, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249, align 8, !tbaa !4
  %538 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %538)
  %539 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250()
  store ptr %539, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250, align 8, !tbaa !4
  %540 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %540)
  %541 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251()
  store ptr %541, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251, align 8, !tbaa !4
  %542 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %542)
  %543 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252()
  store ptr %543, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252, align 8, !tbaa !4
  %544 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %544)
  %545 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253()
  store ptr %545, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253, align 8, !tbaa !4
  %546 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %546)
  %547 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254()
  store ptr %547, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254, align 8, !tbaa !4
  %548 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %548)
  %549 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255()
  store ptr %549, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255, align 8, !tbaa !4
  %550 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %550)
  %551 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256()
  store ptr %551, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256, align 8, !tbaa !4
  %552 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %552)
  %553 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257()
  store ptr %553, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257, align 8, !tbaa !4
  %554 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %554)
  %555 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258()
  store ptr %555, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258, align 8, !tbaa !4
  %556 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %556)
  %557 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable()
  store ptr %557, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable, align 8, !tbaa !4
  %558 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %558)
  %559 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1()
  store ptr %559, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1, align 8, !tbaa !4
  %560 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %560)
  %561 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2()
  store ptr %561, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2, align 8, !tbaa !4
  %562 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %562)
  %563 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3()
  store ptr %563, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3, align 8, !tbaa !4
  %564 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %564)
  %565 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4()
  store ptr %565, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4, align 8, !tbaa !4
  %566 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %566)
  %567 = call ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5()
  store ptr %567, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5, align 8, !tbaa !4
  %568 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %568)
  %569 = call ptr @_init_l_Lean_Json_renderString___closed__1()
  store ptr %569, ptr @l_Lean_Json_renderString___closed__1, align 8, !tbaa !4
  %570 = load ptr, ptr @l_Lean_Json_renderString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %570)
  %571 = call ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1()
  store ptr %571, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  %572 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %572)
  %573 = call ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2()
  store ptr %573, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  %574 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %574)
  %575 = call ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3()
  store ptr %575, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3, align 8, !tbaa !4
  %576 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %576)
  %577 = call ptr @_init_l_Lean_Json_render___closed__1()
  store ptr %577, ptr @l_Lean_Json_render___closed__1, align 8, !tbaa !4
  %578 = load ptr, ptr @l_Lean_Json_render___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %578)
  %579 = call ptr @_init_l_Lean_Json_render___closed__2()
  store ptr %579, ptr @l_Lean_Json_render___closed__2, align 8, !tbaa !4
  %580 = load ptr, ptr @l_Lean_Json_render___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %580)
  %581 = call ptr @_init_l_Lean_Json_render___closed__3()
  store ptr %581, ptr @l_Lean_Json_render___closed__3, align 8, !tbaa !4
  %582 = load ptr, ptr @l_Lean_Json_render___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %582)
  %583 = call ptr @_init_l_Lean_Json_render___closed__4()
  store ptr %583, ptr @l_Lean_Json_render___closed__4, align 8, !tbaa !4
  %584 = load ptr, ptr @l_Lean_Json_render___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %584)
  %585 = call ptr @_init_l_Lean_Json_render___closed__5()
  store ptr %585, ptr @l_Lean_Json_render___closed__5, align 8, !tbaa !4
  %586 = load ptr, ptr @l_Lean_Json_render___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %586)
  %587 = call ptr @_init_l_Lean_Json_render___closed__6()
  store ptr %587, ptr @l_Lean_Json_render___closed__6, align 8, !tbaa !4
  %588 = load ptr, ptr @l_Lean_Json_render___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %588)
  %589 = call ptr @_init_l_Lean_Json_render___closed__7()
  store ptr %589, ptr @l_Lean_Json_render___closed__7, align 8, !tbaa !4
  %590 = load ptr, ptr @l_Lean_Json_render___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %590)
  %591 = call ptr @_init_l_Lean_Json_render___closed__8()
  store ptr %591, ptr @l_Lean_Json_render___closed__8, align 8, !tbaa !4
  %592 = load ptr, ptr @l_Lean_Json_render___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %592)
  %593 = call ptr @_init_l_Lean_Json_render___closed__9()
  store ptr %593, ptr @l_Lean_Json_render___closed__9, align 8, !tbaa !4
  %594 = load ptr, ptr @l_Lean_Json_render___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %594)
  %595 = call ptr @_init_l_Lean_Json_render___closed__10()
  store ptr %595, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  %596 = load ptr, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %596)
  %597 = call ptr @_init_l_Lean_Json_render___closed__11()
  store ptr %597, ptr @l_Lean_Json_render___closed__11, align 8, !tbaa !4
  %598 = load ptr, ptr @l_Lean_Json_render___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %598)
  %599 = call ptr @_init_l_Lean_Json_render___closed__12()
  store ptr %599, ptr @l_Lean_Json_render___closed__12, align 8, !tbaa !4
  %600 = load ptr, ptr @l_Lean_Json_render___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %600)
  %601 = call ptr @_init_l_Lean_Json_render___closed__13()
  store ptr %601, ptr @l_Lean_Json_render___closed__13, align 8, !tbaa !4
  %602 = load ptr, ptr @l_Lean_Json_render___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %602)
  %603 = call ptr @_init_l_Lean_Json_render___closed__14()
  store ptr %603, ptr @l_Lean_Json_render___closed__14, align 8, !tbaa !4
  %604 = load ptr, ptr @l_Lean_Json_render___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %604)
  %605 = call ptr @_init_l_Lean_Json_render___closed__15()
  store ptr %605, ptr @l_Lean_Json_render___closed__15, align 8, !tbaa !4
  %606 = load ptr, ptr @l_Lean_Json_render___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %606)
  %607 = call ptr @_init_l_Lean_Json_render___closed__16()
  store ptr %607, ptr @l_Lean_Json_render___closed__16, align 8, !tbaa !4
  %608 = load ptr, ptr @l_Lean_Json_render___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %608)
  %609 = call ptr @_init_l_Lean_Json_render___closed__17()
  store ptr %609, ptr @l_Lean_Json_render___closed__17, align 8, !tbaa !4
  %610 = load ptr, ptr @l_Lean_Json_render___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %610)
  %611 = call ptr @_init_l_Lean_Json_render___closed__18()
  store ptr %611, ptr @l_Lean_Json_render___closed__18, align 8, !tbaa !4
  %612 = load ptr, ptr @l_Lean_Json_render___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %612)
  %613 = call ptr @_init_l_Lean_Json_render___closed__19()
  store ptr %613, ptr @l_Lean_Json_render___closed__19, align 8, !tbaa !4
  %614 = load ptr, ptr @l_Lean_Json_render___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %614)
  %615 = call ptr @_init_l_Lean_Json_render___closed__20()
  store ptr %615, ptr @l_Lean_Json_render___closed__20, align 8, !tbaa !4
  %616 = load ptr, ptr @l_Lean_Json_render___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %616)
  %617 = call ptr @_init_l_Lean_Json_render___closed__21()
  store ptr %617, ptr @l_Lean_Json_render___closed__21, align 8, !tbaa !4
  %618 = load ptr, ptr @l_Lean_Json_render___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %618)
  %619 = call ptr @_init_l_Lean_Json_compress_go___closed__1()
  store ptr %619, ptr @l_Lean_Json_compress_go___closed__1, align 8, !tbaa !4
  %620 = load ptr, ptr @l_Lean_Json_compress_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %620)
  %621 = call ptr @_init_l_Lean_Json_instToFormat___closed__1()
  store ptr %621, ptr @l_Lean_Json_instToFormat___closed__1, align 8, !tbaa !4
  %622 = load ptr, ptr @l_Lean_Json_instToFormat___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %622)
  %623 = call ptr @_init_l_Lean_Json_instToFormat()
  store ptr %623, ptr @l_Lean_Json_instToFormat, align 8, !tbaa !4
  %624 = load ptr, ptr @l_Lean_Json_instToFormat, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %624)
  %625 = call ptr @lean_box(i64 noundef 0)
  %626 = call ptr @lean_io_result_mk_ok(ptr noundef %625)
  store ptr %626, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %627

627:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %628 = load ptr, ptr %3, align 8
  ret ptr %628
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Data_Format(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Data_Json_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_sarray_cptr(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  ret i8 %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_sarray_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_sarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__17, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__18, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__20, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__24, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__26, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__27, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__28, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__29, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__30, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__31, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__32, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__33, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__35, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__36, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__37, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__38, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__39, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__40, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__41, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__42, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__43, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__47, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__48, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__49, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__50, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__51, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__52, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__53, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__54, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__55, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__56, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__57, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__58, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__59, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__60, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__61, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__62, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__63, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__64, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__65, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__66, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__67, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__68, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__69, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__70, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__71, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__72, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__73, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__74, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__75, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__76, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__77, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__78, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__79, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__80, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__81, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__82, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__83, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__84, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__85, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__86, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__87, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__88, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__89, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__90, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__91, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__92, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__93, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__94, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__95, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__96, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__97, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__98, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__99, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__100, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__101, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__102, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__103, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__104, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__105, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__106, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__107, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__108, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__109, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__110, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__111, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__112, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__113, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__114, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__115, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__116, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__117, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__118, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__119, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__120, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__121, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__122, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__123, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__124, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__125, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__126, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__127, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__128, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !14
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__129, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__130, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__131, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__132, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__133, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__134, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__135, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__136, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__137, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__138, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__139, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__140, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__141, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__142, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__143, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__144, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__145, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__146, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__147, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__148, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__149, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__150, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__151, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__152, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__153, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__154, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__155, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__156, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__157, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__158, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__159, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__160, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__161, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__162, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__163, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__164, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__165, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__166, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__167, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__168, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__169, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__170, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__171, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__172, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__173, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__174, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__175, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__176, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__177, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__178, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__179, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__180, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__181, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__182, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__183, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__184, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__185, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__186, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__187, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__188, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__189, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__190, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__191, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__192, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__193, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__194, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__195, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__196, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__197, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__198, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__199, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__200, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__201, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__202, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__203, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__204, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__205, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__206, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__207, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__208, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__209, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__210, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__211, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__212, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__213, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__214, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__215, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__216, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__217, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__218, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__219, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__220, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__221, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__222, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__223, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__224, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__225, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__226, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__227, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__228, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__229, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__230, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__231, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__232, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__233, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__234, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__235, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__236, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__237, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__238, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__239, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__240, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__241, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__242, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__243, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__244, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__245, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__246, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__247, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__248, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__249, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__250, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__251, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__252, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__253, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__254, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !14
  %6 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__255, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__256, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__257, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_byte_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_byte_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeTable___closed__258, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Json_Printer_0__Lean_Json_escapeAux___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_renderString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_RBNode_fold___at_Lean_Json_render___spec__2___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Json_render___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__14, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_render___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Json_render___closed__20, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_compress_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_instToFormat___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_render, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Json_instToFormat() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Json_instToFormat___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}

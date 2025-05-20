target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_instToStringOptDataKind___rarg___closed__1 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake_Package_keyword = external global ptr, align 8
@l_Lake_moduleDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake_Module_keyword = external global ptr, align 8
@l_Lake_libraryDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_dataTypeDecl___closed__1 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__2 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__4 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__5 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__6 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__7 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__8 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__9 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__10 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__11 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__12 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__13 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__14 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__15 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__16 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__17 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__18 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__19 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__20 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__21 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__22 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__23 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__24 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__25 = internal global ptr null, align 8
@l_Lake_dataTypeDecl___closed__26 = internal global ptr null, align 8
@l_Lake_dataTypeDecl = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71 = internal global ptr null, align 8
@l_Lake_instDataKindUnit___closed__1 = internal global ptr null, align 8
@l_Lake_instDataKindUnit___closed__2 = internal global ptr null, align 8
@l_Lake_instDataKindUnit = global ptr null, align 8
@l_Lake_instDataKindBool___closed__1 = internal global ptr null, align 8
@l_Lake_instDataKindBool___closed__2 = internal global ptr null, align 8
@l_Lake_instDataKindBool = global ptr null, align 8
@l_Lake_instDataKindFilePath___closed__1 = internal global ptr null, align 8
@l_Lake_instDataKindFilePath___closed__2 = internal global ptr null, align 8
@l_Lake_instDataKindFilePath = global ptr null, align 8
@l_Lake_instDataKindDynlib___closed__1 = internal global ptr null, align 8
@l_Lake_instDataKindDynlib___closed__2 = internal global ptr null, align 8
@l_Lake_instDataKindDynlib = global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__1 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__3 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__4 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__5 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__6 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__7 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__8 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__9 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__10 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__11 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__12 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__13 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__14 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__15 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__16 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__17 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__18 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__19 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__20 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__21 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__22 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__23 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand___closed__24 = internal global ptr null, align 8
@l_Lake_builtinFacetCommand = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_facetDataDecl___closed__10 = internal global ptr null, align 8
@l_Lake_facetDataDecl = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_packageDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_packageDataDecl = global ptr null, align 8
@l_Lake_moduleDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_moduleDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_moduleDataDecl = global ptr null, align 8
@l_Lake_libraryDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_libraryDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_libraryDataDecl = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_targetDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_targetDataDecl = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__1 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__3 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__4 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__5 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__6 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__7 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__8 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__9 = internal global ptr null, align 8
@l_Lake_customDataDecl___closed__10 = internal global ptr null, align 8
@l_Lake_customDataDecl = global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dataTypeDecl\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data_type \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"familyDef\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"family_def\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"declSig\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DataKind\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"anonymousCtor\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\E2\9F\A8\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"byTactic\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"simpLemma\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Name.isAnonymous\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"isAnonymous\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"\E2\9F\A9\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"dynlib\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"builtinFacetCommand\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"builtin_facet \00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"reducible\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"FamilyDef\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"FacetOut\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"term_++_\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"inferInstanceAs\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"cannot generate facet declaration name from facet name\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Facet\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"unknown or ambiguous target namespace '\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unknown target namespace '\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"facetDataDecl\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"facet_data \00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"packageDataDecl\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"package_data \00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"facet_data\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"moduleDataDecl\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"module_data \00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"libraryDataDecl\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"library_data \00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"targetDataDecl\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"target_data \00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TargetData\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"customDataDecl\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"custom_data \00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"CustomOut\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1

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
define ptr @l_Lake_OptDataKind_anonymous(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedOptDataKind(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_OptDataKind_isAnonymous___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %5)
  store i8 %6, ptr %3, align 1, !tbaa !10
  %7 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %7
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OptDataKind_isAnonymous(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_OptDataKind_isAnonymous___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OptDataKind_isAnonymous___rarg___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_OptDataKind_isAnonymous___rarg(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instOptDataKindOfDataKind___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instOptDataKindOfDataKind(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instOptDataKindOfDataKind___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instOptDataKindOfDataKind___rarg___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_instOptDataKindOfDataKind___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeOutOptDataKindName___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeOutOptDataKindName(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instCoeOutOptDataKindName___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeOutOptDataKindName___rarg___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_instCoeOutOptDataKindName___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_instToStringOptDataKind___rarg___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToStringOptDataKind___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i8 1, ptr %3, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToStringOptDataKind(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instToStringOptDataKind___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToStringOptDataKind___rarg___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_instToStringOptDataKind___rarg___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %121 = load ptr, ptr @l_Lake_dataTypeDecl___closed__3, align 8, !tbaa !4
  store ptr %121, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %9, align 1, !tbaa !10
  %126 = load i8, ptr %9, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 1)
  store ptr %132, ptr %10, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %583

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %140, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Syntax_getArg(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !4
  %144 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %144, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Syntax_getArg(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %16, align 8, !tbaa !4
  %148 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %148, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = call ptr @l_Lean_Syntax_getArg(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %153)
  store ptr %154, ptr %20, align 8, !tbaa !4
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %21, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %161, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %582 [
    i32 3, label %185
  ]

163:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %22, align 1, !tbaa !10
  %169 = load i8, ptr %22, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %173, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %183

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %23, align 8, !tbaa !4
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %24, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %182, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %183

183:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %582 [
    i32 3, label %185
  ]

185:                                              ; preds = %183, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
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
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 5)
  store ptr %187, ptr %25, align 8, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2, align 8, !tbaa !4
  store ptr %189, ptr %26, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !10
  %190 = load ptr, ptr %25, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = load i8, ptr %27, align 1, !tbaa !10
  %193 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192)
  store ptr %193, ptr %28, align 8, !tbaa !4
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Syntax_getId(ptr noundef %194)
  store ptr %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  %199 = load i8, ptr %27, align 1, !tbaa !10
  %200 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %197, ptr noundef %198, i8 noundef zeroext %199)
  store ptr %200, ptr %30, align 8, !tbaa !4
  %201 = load ptr, ptr %25, align 8, !tbaa !4
  %202 = load i8, ptr %27, align 1, !tbaa !10
  %203 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %201, i8 noundef zeroext %202)
  store ptr %203, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 2)
  store ptr %206, ptr %32, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %33, align 8, !tbaa !4
  %210 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  store ptr %212, ptr %34, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %35, align 8, !tbaa !4
  %215 = load ptr, ptr %35, align 8, !tbaa !4
  %216 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %219, ptr %36, align 8, !tbaa !4
  %220 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %37, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  store ptr %226, ptr %38, align 8, !tbaa !4
  %227 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  %230 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %234, ptr %41, align 8, !tbaa !4
  %235 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %236, ptr %42, align 8, !tbaa !4
  %237 = load ptr, ptr %42, align 8, !tbaa !4
  %238 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %42, align 8, !tbaa !4
  %240 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 2, ptr noundef %242)
  %243 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17, align 8, !tbaa !4
  store ptr %243, ptr %43, align 8, !tbaa !4
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %244, i64 noundef 6)
  %245 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = load ptr, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  %253 = load ptr, ptr %42, align 8, !tbaa !4
  %254 = call ptr @l_Lean_Syntax_node6(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %44, align 8, !tbaa !4
  %255 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22, align 8, !tbaa !4
  store ptr %255, ptr %45, align 8, !tbaa !4
  %256 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %31, align 8, !tbaa !4
  %259 = load ptr, ptr %45, align 8, !tbaa !4
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = call ptr @l_Lean_Syntax_node1(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %46, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
  store ptr %262, ptr %47, align 8, !tbaa !4
  %263 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %48, align 8, !tbaa !4
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  %266 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  %268 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31, align 8, !tbaa !4
  store ptr %269, ptr %49, align 8, !tbaa !4
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %33, align 8, !tbaa !4
  %273 = load ptr, ptr %49, align 8, !tbaa !4
  %274 = load ptr, ptr %32, align 8, !tbaa !4
  %275 = call ptr @l_Lean_addMacroScope(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %50, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30, align 8, !tbaa !4
  store ptr %276, ptr %51, align 8, !tbaa !4
  %277 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36, align 8, !tbaa !4
  store ptr %277, ptr %52, align 8, !tbaa !4
  %278 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %279, ptr %53, align 8, !tbaa !4
  %280 = load ptr, ptr %53, align 8, !tbaa !4
  %281 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 2, ptr noundef %285)
  %286 = load ptr, ptr %53, align 8, !tbaa !4
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 3, ptr noundef %287)
  %288 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %31, align 8, !tbaa !4
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  %292 = load ptr, ptr %18, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Syntax_node1(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %54, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28, align 8, !tbaa !4
  store ptr %294, ptr %55, align 8, !tbaa !4
  %295 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = load ptr, ptr %55, align 8, !tbaa !4
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  %299 = load ptr, ptr %54, align 8, !tbaa !4
  %300 = call ptr @l_Lean_Syntax_node2(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %56, align 8, !tbaa !4
  %301 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26, align 8, !tbaa !4
  store ptr %301, ptr %57, align 8, !tbaa !4
  %302 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %31, align 8, !tbaa !4
  %305 = load ptr, ptr %57, align 8, !tbaa !4
  %306 = load ptr, ptr %37, align 8, !tbaa !4
  %307 = load ptr, ptr %56, align 8, !tbaa !4
  %308 = call ptr @l_Lean_Syntax_node2(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %58, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24, align 8, !tbaa !4
  store ptr %309, ptr %59, align 8, !tbaa !4
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %31, align 8, !tbaa !4
  %313 = load ptr, ptr %59, align 8, !tbaa !4
  %314 = load ptr, ptr %42, align 8, !tbaa !4
  %315 = load ptr, ptr %58, align 8, !tbaa !4
  %316 = call ptr @l_Lean_Syntax_node2(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %60, align 8, !tbaa !4
  %317 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41, align 8, !tbaa !4
  store ptr %317, ptr %61, align 8, !tbaa !4
  %318 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %62, align 8, !tbaa !4
  %320 = load ptr, ptr %62, align 8, !tbaa !4
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  %323 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42, align 8, !tbaa !4
  store ptr %324, ptr %63, align 8, !tbaa !4
  %325 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %64, align 8, !tbaa !4
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %64, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45, align 8, !tbaa !4
  store ptr %331, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %66, align 8, !tbaa !4
  %334 = load ptr, ptr %66, align 8, !tbaa !4
  %335 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %66, align 8, !tbaa !4
  %337 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51, align 8, !tbaa !4
  store ptr %338, ptr %67, align 8, !tbaa !4
  %339 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %68, align 8, !tbaa !4
  %341 = load ptr, ptr %68, align 8, !tbaa !4
  %342 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %68, align 8, !tbaa !4
  %344 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54, align 8, !tbaa !4
  store ptr %345, ptr %69, align 8, !tbaa !4
  %346 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %31, align 8, !tbaa !4
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  %350 = load ptr, ptr %42, align 8, !tbaa !4
  %351 = call ptr @l_Lean_Syntax_node1(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55, align 8, !tbaa !4
  store ptr %352, ptr %71, align 8, !tbaa !4
  %353 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %72, align 8, !tbaa !4
  %355 = load ptr, ptr %72, align 8, !tbaa !4
  %356 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %72, align 8, !tbaa !4
  %358 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62, align 8, !tbaa !4
  store ptr %359, ptr %73, align 8, !tbaa !4
  %360 = load ptr, ptr %33, align 8, !tbaa !4
  %361 = load ptr, ptr %73, align 8, !tbaa !4
  %362 = load ptr, ptr %32, align 8, !tbaa !4
  %363 = call ptr @l_Lean_addMacroScope(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %74, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59, align 8, !tbaa !4
  store ptr %364, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67, align 8, !tbaa !4
  store ptr %365, ptr %76, align 8, !tbaa !4
  %366 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %367, ptr %77, align 8, !tbaa !4
  %368 = load ptr, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %77, align 8, !tbaa !4
  %371 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %77, align 8, !tbaa !4
  %373 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 2, ptr noundef %373)
  %374 = load ptr, ptr %77, align 8, !tbaa !4
  %375 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 3, ptr noundef %375)
  %376 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57, align 8, !tbaa !4
  store ptr %376, ptr %78, align 8, !tbaa !4
  %377 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %377, i64 noundef 2)
  %378 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %31, align 8, !tbaa !4
  %380 = load ptr, ptr %78, align 8, !tbaa !4
  %381 = load ptr, ptr %42, align 8, !tbaa !4
  %382 = load ptr, ptr %42, align 8, !tbaa !4
  %383 = load ptr, ptr %77, align 8, !tbaa !4
  %384 = call ptr @l_Lean_Syntax_node3(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %79, align 8, !tbaa !4
  %385 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %31, align 8, !tbaa !4
  %387 = load ptr, ptr %40, align 8, !tbaa !4
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Syntax_node1(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %80, align 8, !tbaa !4
  %390 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68, align 8, !tbaa !4
  store ptr %390, ptr %81, align 8, !tbaa !4
  %391 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %82, align 8, !tbaa !4
  %393 = load ptr, ptr %82, align 8, !tbaa !4
  %394 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  %396 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %31, align 8, !tbaa !4
  %399 = load ptr, ptr %40, align 8, !tbaa !4
  %400 = load ptr, ptr %72, align 8, !tbaa !4
  %401 = load ptr, ptr %80, align 8, !tbaa !4
  %402 = load ptr, ptr %82, align 8, !tbaa !4
  %403 = call ptr @l_Lean_Syntax_node3(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %83, align 8, !tbaa !4
  %404 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52, align 8, !tbaa !4
  store ptr %404, ptr %84, align 8, !tbaa !4
  %405 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %405, i64 noundef 3)
  %406 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %31, align 8, !tbaa !4
  %408 = load ptr, ptr %84, align 8, !tbaa !4
  %409 = load ptr, ptr %68, align 8, !tbaa !4
  %410 = load ptr, ptr %70, align 8, !tbaa !4
  %411 = load ptr, ptr %42, align 8, !tbaa !4
  %412 = load ptr, ptr %42, align 8, !tbaa !4
  %413 = load ptr, ptr %83, align 8, !tbaa !4
  %414 = load ptr, ptr %42, align 8, !tbaa !4
  %415 = call ptr @l_Lean_Syntax_node6(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %85, align 8, !tbaa !4
  %416 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %31, align 8, !tbaa !4
  %418 = load ptr, ptr %40, align 8, !tbaa !4
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  %420 = call ptr @l_Lean_Syntax_node1(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %86, align 8, !tbaa !4
  %421 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50, align 8, !tbaa !4
  store ptr %421, ptr %87, align 8, !tbaa !4
  %422 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %31, align 8, !tbaa !4
  %424 = load ptr, ptr %87, align 8, !tbaa !4
  %425 = load ptr, ptr %86, align 8, !tbaa !4
  %426 = call ptr @l_Lean_Syntax_node1(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %88, align 8, !tbaa !4
  %427 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48, align 8, !tbaa !4
  store ptr %427, ptr %89, align 8, !tbaa !4
  %428 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %31, align 8, !tbaa !4
  %430 = load ptr, ptr %89, align 8, !tbaa !4
  %431 = load ptr, ptr %88, align 8, !tbaa !4
  %432 = call ptr @l_Lean_Syntax_node1(ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %90, align 8, !tbaa !4
  %433 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44, align 8, !tbaa !4
  store ptr %433, ptr %91, align 8, !tbaa !4
  %434 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %31, align 8, !tbaa !4
  %436 = load ptr, ptr %91, align 8, !tbaa !4
  %437 = load ptr, ptr %66, align 8, !tbaa !4
  %438 = load ptr, ptr %90, align 8, !tbaa !4
  %439 = call ptr @l_Lean_Syntax_node2(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %92, align 8, !tbaa !4
  %440 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %31, align 8, !tbaa !4
  %443 = load ptr, ptr %40, align 8, !tbaa !4
  %444 = load ptr, ptr %30, align 8, !tbaa !4
  %445 = load ptr, ptr %64, align 8, !tbaa !4
  %446 = load ptr, ptr %92, align 8, !tbaa !4
  %447 = call ptr @l_Lean_Syntax_node3(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %93, align 8, !tbaa !4
  %448 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69, align 8, !tbaa !4
  store ptr %448, ptr %94, align 8, !tbaa !4
  %449 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %450, ptr %95, align 8, !tbaa !4
  %451 = load ptr, ptr %95, align 8, !tbaa !4
  %452 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %95, align 8, !tbaa !4
  %454 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40, align 8, !tbaa !4
  store ptr %455, ptr %96, align 8, !tbaa !4
  %456 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %31, align 8, !tbaa !4
  %458 = load ptr, ptr %96, align 8, !tbaa !4
  %459 = load ptr, ptr %62, align 8, !tbaa !4
  %460 = load ptr, ptr %93, align 8, !tbaa !4
  %461 = load ptr, ptr %95, align 8, !tbaa !4
  %462 = call ptr @l_Lean_Syntax_node3(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %97, align 8, !tbaa !4
  %463 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72, align 8, !tbaa !4
  store ptr %463, ptr %98, align 8, !tbaa !4
  %464 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %464, i64 noundef 2)
  %465 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %31, align 8, !tbaa !4
  %467 = load ptr, ptr %98, align 8, !tbaa !4
  %468 = load ptr, ptr %42, align 8, !tbaa !4
  %469 = load ptr, ptr %42, align 8, !tbaa !4
  %470 = call ptr @l_Lean_Syntax_node2(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %99, align 8, !tbaa !4
  %471 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38, align 8, !tbaa !4
  store ptr %471, ptr %100, align 8, !tbaa !4
  %472 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %31, align 8, !tbaa !4
  %476 = load ptr, ptr %100, align 8, !tbaa !4
  %477 = load ptr, ptr %39, align 8, !tbaa !4
  %478 = load ptr, ptr %97, align 8, !tbaa !4
  %479 = load ptr, ptr %99, align 8, !tbaa !4
  %480 = load ptr, ptr %42, align 8, !tbaa !4
  %481 = call ptr @l_Lean_Syntax_node4(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %101, align 8, !tbaa !4
  %482 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19, align 8, !tbaa !4
  store ptr %482, ptr %102, align 8, !tbaa !4
  %483 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %31, align 8, !tbaa !4
  %486 = load ptr, ptr %102, align 8, !tbaa !4
  %487 = load ptr, ptr %46, align 8, !tbaa !4
  %488 = load ptr, ptr %48, align 8, !tbaa !4
  %489 = load ptr, ptr %42, align 8, !tbaa !4
  %490 = load ptr, ptr %42, align 8, !tbaa !4
  %491 = load ptr, ptr %60, align 8, !tbaa !4
  %492 = load ptr, ptr %101, align 8, !tbaa !4
  %493 = call ptr @l_Lean_Syntax_node6(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %103, align 8, !tbaa !4
  %494 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15, align 8, !tbaa !4
  store ptr %494, ptr %104, align 8, !tbaa !4
  %495 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %31, align 8, !tbaa !4
  %497 = load ptr, ptr %104, align 8, !tbaa !4
  %498 = load ptr, ptr %44, align 8, !tbaa !4
  %499 = load ptr, ptr %103, align 8, !tbaa !4
  %500 = call ptr @l_Lean_Syntax_node2(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %105, align 8, !tbaa !4
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  %502 = call i32 @lean_obj_tag(ptr noundef %501)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %538

504:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %505 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %505, ptr %106, align 8, !tbaa !4
  %506 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %507, ptr %107, align 8, !tbaa !4
  %508 = load ptr, ptr %107, align 8, !tbaa !4
  %509 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %107, align 8, !tbaa !4
  %511 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %107, align 8, !tbaa !4
  %513 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 2, ptr noundef %513)
  %514 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %514, ptr %108, align 8, !tbaa !4
  %515 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %31, align 8, !tbaa !4
  %517 = load ptr, ptr %108, align 8, !tbaa !4
  %518 = load ptr, ptr %107, align 8, !tbaa !4
  %519 = load ptr, ptr %35, align 8, !tbaa !4
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  %521 = load ptr, ptr %37, align 8, !tbaa !4
  %522 = load ptr, ptr %28, align 8, !tbaa !4
  %523 = load ptr, ptr %30, align 8, !tbaa !4
  %524 = load ptr, ptr %39, align 8, !tbaa !4
  %525 = load ptr, ptr %18, align 8, !tbaa !4
  %526 = call ptr @l_Lean_Syntax_node8(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %109, align 8, !tbaa !4
  %527 = load ptr, ptr %31, align 8, !tbaa !4
  %528 = load ptr, ptr %40, align 8, !tbaa !4
  %529 = load ptr, ptr %109, align 8, !tbaa !4
  %530 = load ptr, ptr %105, align 8, !tbaa !4
  %531 = call ptr @l_Lean_Syntax_node2(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %110, align 8, !tbaa !4
  %532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %111, align 8, !tbaa !4
  %533 = load ptr, ptr %111, align 8, !tbaa !4
  %534 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %111, align 8, !tbaa !4
  %536 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %537, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %581

538:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %539 = load ptr, ptr %19, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %112, align 8, !tbaa !4
  %541 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %112, align 8, !tbaa !4
  %544 = call ptr @l_Array_mkArray1___rarg(ptr noundef %543)
  store ptr %544, ptr %113, align 8, !tbaa !4
  %545 = load ptr, ptr %41, align 8, !tbaa !4
  %546 = load ptr, ptr %113, align 8, !tbaa !4
  %547 = call ptr @l_Array_append___rarg(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %114, align 8, !tbaa !4
  %548 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %550, ptr %115, align 8, !tbaa !4
  %551 = load ptr, ptr %115, align 8, !tbaa !4
  %552 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %115, align 8, !tbaa !4
  %554 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %115, align 8, !tbaa !4
  %556 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 2, ptr noundef %556)
  %557 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %557, ptr %116, align 8, !tbaa !4
  %558 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %31, align 8, !tbaa !4
  %560 = load ptr, ptr %116, align 8, !tbaa !4
  %561 = load ptr, ptr %115, align 8, !tbaa !4
  %562 = load ptr, ptr %35, align 8, !tbaa !4
  %563 = load ptr, ptr %16, align 8, !tbaa !4
  %564 = load ptr, ptr %37, align 8, !tbaa !4
  %565 = load ptr, ptr %28, align 8, !tbaa !4
  %566 = load ptr, ptr %30, align 8, !tbaa !4
  %567 = load ptr, ptr %39, align 8, !tbaa !4
  %568 = load ptr, ptr %18, align 8, !tbaa !4
  %569 = call ptr @l_Lean_Syntax_node8(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %117, align 8, !tbaa !4
  %570 = load ptr, ptr %31, align 8, !tbaa !4
  %571 = load ptr, ptr %40, align 8, !tbaa !4
  %572 = load ptr, ptr %117, align 8, !tbaa !4
  %573 = load ptr, ptr %105, align 8, !tbaa !4
  %574 = call ptr @l_Lean_Syntax_node2(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %118, align 8, !tbaa !4
  %575 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %119, align 8, !tbaa !4
  %576 = load ptr, ptr %119, align 8, !tbaa !4
  %577 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %119, align 8, !tbaa !4
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %580, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %581

581:                                              ; preds = %538, %504
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %582

582:                                              ; preds = %581, %183, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %583

583:                                              ; preds = %582, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %584 = load ptr, ptr %4, align 8
  ret ptr %584
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

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

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #3

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
  %12 = load i32, ptr %11, align 4, !tbaa !15
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

declare ptr @l_Lean_mkCIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Syntax_getId(ptr noundef) #3

declare ptr @l_Lake_Name_quoteFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #3

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
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
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 5)
  store ptr %139, ptr %24, align 8, !tbaa !4
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  store i8 0, ptr %25, align 1, !tbaa !10
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load i8, ptr %25, align 1, !tbaa !10
  %143 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %141, i8 noundef zeroext %142)
  store ptr %143, ptr %26, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 2)
  store ptr %146, ptr %27, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %28, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %152, ptr %29, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %159, ptr %31, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %160, ptr %32, align 8, !tbaa !4
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %162, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 2, ptr noundef %168)
  %169 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22, align 8, !tbaa !4
  store ptr %169, ptr %34, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = call ptr @l_Lean_Syntax_node1(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %35, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %176, ptr %36, align 8, !tbaa !4
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  %182 = call ptr @l_Lean_addMacroScope(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %37, align 8, !tbaa !4
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %184, ptr %39, align 8, !tbaa !4
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %186, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 3, ptr noundef %194)
  %195 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  %202 = call ptr @l_Lean_Syntax_node2(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Syntax_node2(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %44, align 8, !tbaa !4
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = call ptr @l_Lean_Syntax_node1(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %45, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68, align 8, !tbaa !4
  store ptr %216, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %223, ptr %48, align 8, !tbaa !4
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %26, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = call ptr @l_Lean_Syntax_node3(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  %233 = load ptr, ptr %31, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  %235 = call ptr @l_Lean_Syntax_node1(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %243, ptr %53, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %54, align 8, !tbaa !4
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  %246 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !4
  %250 = call ptr @lean_array_mk(ptr noundef %249)
  store ptr %250, ptr %55, align 8, !tbaa !4
  %251 = call ptr @lean_box(i64 noundef 2)
  store ptr %251, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %252, ptr %57, align 8, !tbaa !4
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %253, ptr %58, align 8, !tbaa !4
  %254 = load ptr, ptr %58, align 8, !tbaa !4
  %255 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %58, align 8, !tbaa !4
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %58, align 8, !tbaa !4
  %259 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 2, ptr noundef %259)
  %260 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %260, ptr %59, align 8, !tbaa !4
  %261 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %261, i64 noundef 2)
  %262 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  %266 = load ptr, ptr %33, align 8, !tbaa !4
  %267 = call ptr @l_Lean_Syntax_node2(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  store ptr %268, ptr %61, align 8, !tbaa !4
  %269 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %62, align 8, !tbaa !4
  %271 = load ptr, ptr %62, align 8, !tbaa !4
  %272 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72, align 8, !tbaa !4
  store ptr %275, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %276, i64 noundef 2)
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %26, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %33, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Syntax_node2(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38, align 8, !tbaa !4
  store ptr %283, ptr %65, align 8, !tbaa !4
  %284 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %26, align 8, !tbaa !4
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = load ptr, ptr %62, align 8, !tbaa !4
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  %294 = load ptr, ptr %33, align 8, !tbaa !4
  %295 = call ptr @l_Lean_Syntax_node4(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %66, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %296, ptr %67, align 8, !tbaa !4
  %297 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  %300 = load ptr, ptr %67, align 8, !tbaa !4
  %301 = load ptr, ptr %52, align 8, !tbaa !4
  %302 = load ptr, ptr %58, align 8, !tbaa !4
  %303 = load ptr, ptr %60, align 8, !tbaa !4
  %304 = load ptr, ptr %66, align 8, !tbaa !4
  %305 = load ptr, ptr %33, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Syntax_node5(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %68, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  store ptr %307, ptr %69, align 8, !tbaa !4
  %308 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %70, align 8, !tbaa !4
  %310 = load ptr, ptr %70, align 8, !tbaa !4
  %311 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %70, align 8, !tbaa !4
  %313 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %314, ptr %71, align 8, !tbaa !4
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %72, align 8, !tbaa !4
  %317 = load ptr, ptr %72, align 8, !tbaa !4
  %318 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %72, align 8, !tbaa !4
  %320 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %26, align 8, !tbaa !4
  %329 = load ptr, ptr %73, align 8, !tbaa !4
  %330 = load ptr, ptr %33, align 8, !tbaa !4
  %331 = load ptr, ptr %70, align 8, !tbaa !4
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  %333 = load ptr, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  %335 = load ptr, ptr %13, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  %338 = call ptr @l_Lean_Syntax_node8(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %74, align 8, !tbaa !4
  %339 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17, align 8, !tbaa !4
  store ptr %339, ptr %75, align 8, !tbaa !4
  %340 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %340, i64 noundef 6)
  %341 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %26, align 8, !tbaa !4
  %343 = load ptr, ptr %75, align 8, !tbaa !4
  %344 = load ptr, ptr %33, align 8, !tbaa !4
  %345 = load ptr, ptr %33, align 8, !tbaa !4
  %346 = load ptr, ptr %33, align 8, !tbaa !4
  %347 = load ptr, ptr %33, align 8, !tbaa !4
  %348 = load ptr, ptr %33, align 8, !tbaa !4
  %349 = load ptr, ptr %33, align 8, !tbaa !4
  %350 = call ptr @l_Lean_Syntax_node6(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %76, align 8, !tbaa !4
  %351 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
  store ptr %351, ptr %77, align 8, !tbaa !4
  %352 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %78, align 8, !tbaa !4
  %354 = load ptr, ptr %78, align 8, !tbaa !4
  %355 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %78, align 8, !tbaa !4
  %357 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %358, ptr %79, align 8, !tbaa !4
  %359 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %28, align 8, !tbaa !4
  %362 = load ptr, ptr %79, align 8, !tbaa !4
  %363 = load ptr, ptr %27, align 8, !tbaa !4
  %364 = call ptr @l_Lean_addMacroScope(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %80, align 8, !tbaa !4
  %365 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %365, ptr %81, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %366, ptr %82, align 8, !tbaa !4
  %367 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %368, ptr %83, align 8, !tbaa !4
  %369 = load ptr, ptr %83, align 8, !tbaa !4
  %370 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %83, align 8, !tbaa !4
  %372 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %83, align 8, !tbaa !4
  %374 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 2, ptr noundef %374)
  %375 = load ptr, ptr %83, align 8, !tbaa !4
  %376 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 3, ptr noundef %376)
  %377 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %377, ptr %84, align 8, !tbaa !4
  %378 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %28, align 8, !tbaa !4
  %381 = load ptr, ptr %84, align 8, !tbaa !4
  %382 = load ptr, ptr %27, align 8, !tbaa !4
  %383 = call ptr @l_Lean_addMacroScope(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %85, align 8, !tbaa !4
  %384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %86, align 8, !tbaa !4
  %385 = load ptr, ptr %86, align 8, !tbaa !4
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %86, align 8, !tbaa !4
  %388 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %87, align 8, !tbaa !4
  %390 = load ptr, ptr %87, align 8, !tbaa !4
  %391 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %87, align 8, !tbaa !4
  %393 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %394, ptr %88, align 8, !tbaa !4
  %395 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %396, ptr %89, align 8, !tbaa !4
  %397 = load ptr, ptr %89, align 8, !tbaa !4
  %398 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %89, align 8, !tbaa !4
  %400 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %89, align 8, !tbaa !4
  %402 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %89, align 8, !tbaa !4
  %404 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 3, ptr noundef %404)
  %405 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %405, ptr %90, align 8, !tbaa !4
  %406 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %91, align 8, !tbaa !4
  %408 = load ptr, ptr %91, align 8, !tbaa !4
  %409 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %91, align 8, !tbaa !4
  %411 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38, align 8, !tbaa !4
  store ptr %412, ptr %92, align 8, !tbaa !4
  %413 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %93, align 8, !tbaa !4
  %415 = load ptr, ptr %93, align 8, !tbaa !4
  %416 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %93, align 8, !tbaa !4
  %418 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %419, ptr %94, align 8, !tbaa !4
  %420 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %26, align 8, !tbaa !4
  %422 = load ptr, ptr %94, align 8, !tbaa !4
  %423 = load ptr, ptr %18, align 8, !tbaa !4
  %424 = load ptr, ptr %93, align 8, !tbaa !4
  %425 = load ptr, ptr %19, align 8, !tbaa !4
  %426 = call ptr @l_Lean_Syntax_node3(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %95, align 8, !tbaa !4
  %427 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %427, ptr %96, align 8, !tbaa !4
  %428 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %97, align 8, !tbaa !4
  %430 = load ptr, ptr %97, align 8, !tbaa !4
  %431 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %97, align 8, !tbaa !4
  %433 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34, align 8, !tbaa !4
  store ptr %434, ptr %98, align 8, !tbaa !4
  %435 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %26, align 8, !tbaa !4
  %439 = load ptr, ptr %98, align 8, !tbaa !4
  %440 = load ptr, ptr %91, align 8, !tbaa !4
  %441 = load ptr, ptr %95, align 8, !tbaa !4
  %442 = load ptr, ptr %97, align 8, !tbaa !4
  %443 = call ptr @l_Lean_Syntax_node3(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %99, align 8, !tbaa !4
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %26, align 8, !tbaa !4
  %448 = load ptr, ptr %31, align 8, !tbaa !4
  %449 = load ptr, ptr %89, align 8, !tbaa !4
  %450 = load ptr, ptr %99, align 8, !tbaa !4
  %451 = load ptr, ptr %16, align 8, !tbaa !4
  %452 = call ptr @l_Lean_Syntax_node3(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %100, align 8, !tbaa !4
  %453 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28, align 8, !tbaa !4
  store ptr %453, ptr %101, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %26, align 8, !tbaa !4
  %457 = load ptr, ptr %101, align 8, !tbaa !4
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load ptr, ptr %100, align 8, !tbaa !4
  %460 = call ptr @l_Lean_Syntax_node2(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %102, align 8, !tbaa !4
  %461 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26, align 8, !tbaa !4
  store ptr %461, ptr %103, align 8, !tbaa !4
  %462 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  %464 = load ptr, ptr %103, align 8, !tbaa !4
  %465 = load ptr, ptr %72, align 8, !tbaa !4
  %466 = load ptr, ptr %102, align 8, !tbaa !4
  %467 = call ptr @l_Lean_Syntax_node2(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %104, align 8, !tbaa !4
  %468 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24, align 8, !tbaa !4
  store ptr %468, ptr %105, align 8, !tbaa !4
  %469 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %26, align 8, !tbaa !4
  %472 = load ptr, ptr %105, align 8, !tbaa !4
  %473 = load ptr, ptr %33, align 8, !tbaa !4
  %474 = load ptr, ptr %104, align 8, !tbaa !4
  %475 = call ptr @l_Lean_Syntax_node2(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %106, align 8, !tbaa !4
  %476 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %476, ptr %107, align 8, !tbaa !4
  %477 = load ptr, ptr %28, align 8, !tbaa !4
  %478 = load ptr, ptr %107, align 8, !tbaa !4
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  %480 = call ptr @l_Lean_addMacroScope(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %108, align 8, !tbaa !4
  %481 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41, align 8, !tbaa !4
  store ptr %481, ptr %109, align 8, !tbaa !4
  %482 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %482, ptr %110, align 8, !tbaa !4
  %483 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %484, ptr %111, align 8, !tbaa !4
  %485 = load ptr, ptr %111, align 8, !tbaa !4
  %486 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %111, align 8, !tbaa !4
  %488 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %111, align 8, !tbaa !4
  %490 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 2, ptr noundef %490)
  %491 = load ptr, ptr %111, align 8, !tbaa !4
  %492 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 3, ptr noundef %492)
  %493 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %26, align 8, !tbaa !4
  %495 = load ptr, ptr %31, align 8, !tbaa !4
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  %497 = load ptr, ptr %13, align 8, !tbaa !4
  %498 = load ptr, ptr %16, align 8, !tbaa !4
  %499 = call ptr @l_Lean_Syntax_node3(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %112, align 8, !tbaa !4
  %500 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %26, align 8, !tbaa !4
  %502 = load ptr, ptr %101, align 8, !tbaa !4
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = load ptr, ptr %112, align 8, !tbaa !4
  %505 = call ptr @l_Lean_Syntax_node2(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %113, align 8, !tbaa !4
  %506 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %26, align 8, !tbaa !4
  %508 = load ptr, ptr %98, align 8, !tbaa !4
  %509 = load ptr, ptr %91, align 8, !tbaa !4
  %510 = load ptr, ptr %113, align 8, !tbaa !4
  %511 = load ptr, ptr %97, align 8, !tbaa !4
  %512 = call ptr @l_Lean_Syntax_node3(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %114, align 8, !tbaa !4
  %513 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %26, align 8, !tbaa !4
  %515 = load ptr, ptr %31, align 8, !tbaa !4
  %516 = load ptr, ptr %114, align 8, !tbaa !4
  %517 = call ptr @l_Lean_Syntax_node1(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %115, align 8, !tbaa !4
  %518 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %26, align 8, !tbaa !4
  %520 = load ptr, ptr %101, align 8, !tbaa !4
  %521 = load ptr, ptr %111, align 8, !tbaa !4
  %522 = load ptr, ptr %115, align 8, !tbaa !4
  %523 = call ptr @l_Lean_Syntax_node2(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %116, align 8, !tbaa !4
  %524 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %26, align 8, !tbaa !4
  %527 = load ptr, ptr %65, align 8, !tbaa !4
  %528 = load ptr, ptr %62, align 8, !tbaa !4
  %529 = load ptr, ptr %116, align 8, !tbaa !4
  %530 = load ptr, ptr %64, align 8, !tbaa !4
  %531 = load ptr, ptr %33, align 8, !tbaa !4
  %532 = call ptr @l_Lean_Syntax_node4(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %117, align 8, !tbaa !4
  %533 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19, align 8, !tbaa !4
  store ptr %533, ptr %118, align 8, !tbaa !4
  %534 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %534, i64 noundef 2)
  %535 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %26, align 8, !tbaa !4
  %537 = load ptr, ptr %118, align 8, !tbaa !4
  %538 = load ptr, ptr %35, align 8, !tbaa !4
  %539 = load ptr, ptr %78, align 8, !tbaa !4
  %540 = load ptr, ptr %33, align 8, !tbaa !4
  %541 = load ptr, ptr %33, align 8, !tbaa !4
  %542 = load ptr, ptr %106, align 8, !tbaa !4
  %543 = load ptr, ptr %117, align 8, !tbaa !4
  %544 = call ptr @l_Lean_Syntax_node6(ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %119, align 8, !tbaa !4
  %545 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15, align 8, !tbaa !4
  store ptr %545, ptr %120, align 8, !tbaa !4
  %546 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %26, align 8, !tbaa !4
  %548 = load ptr, ptr %120, align 8, !tbaa !4
  %549 = load ptr, ptr %76, align 8, !tbaa !4
  %550 = load ptr, ptr %119, align 8, !tbaa !4
  %551 = call ptr @l_Lean_Syntax_node2(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %121, align 8, !tbaa !4
  %552 = load ptr, ptr %20, align 8, !tbaa !4
  %553 = call i32 @lean_obj_tag(ptr noundef %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %594

555:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  %556 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %556, ptr %122, align 8, !tbaa !4
  %557 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %558, ptr %123, align 8, !tbaa !4
  %559 = load ptr, ptr %123, align 8, !tbaa !4
  %560 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %123, align 8, !tbaa !4
  %562 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %123, align 8, !tbaa !4
  %564 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 2, ptr noundef %564)
  %565 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %565, i64 noundef 3)
  %566 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %26, align 8, !tbaa !4
  %568 = load ptr, ptr %75, align 8, !tbaa !4
  %569 = load ptr, ptr %123, align 8, !tbaa !4
  %570 = load ptr, ptr %50, align 8, !tbaa !4
  %571 = load ptr, ptr %33, align 8, !tbaa !4
  %572 = load ptr, ptr %33, align 8, !tbaa !4
  %573 = load ptr, ptr %33, align 8, !tbaa !4
  %574 = load ptr, ptr %33, align 8, !tbaa !4
  %575 = call ptr @l_Lean_Syntax_node6(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %124, align 8, !tbaa !4
  %576 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %26, align 8, !tbaa !4
  %578 = load ptr, ptr %120, align 8, !tbaa !4
  %579 = load ptr, ptr %124, align 8, !tbaa !4
  %580 = load ptr, ptr %68, align 8, !tbaa !4
  %581 = call ptr @l_Lean_Syntax_node2(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %125, align 8, !tbaa !4
  %582 = load ptr, ptr %26, align 8, !tbaa !4
  %583 = load ptr, ptr %31, align 8, !tbaa !4
  %584 = load ptr, ptr %125, align 8, !tbaa !4
  %585 = load ptr, ptr %74, align 8, !tbaa !4
  %586 = load ptr, ptr %121, align 8, !tbaa !4
  %587 = call ptr @l_Lean_Syntax_node3(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %126, align 8, !tbaa !4
  %588 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %127, align 8, !tbaa !4
  %589 = load ptr, ptr %127, align 8, !tbaa !4
  %590 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %127, align 8, !tbaa !4
  %592 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %593, ptr %12, align 8
  store i32 1, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  br label %642

594:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %595 = load ptr, ptr %20, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %129, align 8, !tbaa !4
  %597 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %129, align 8, !tbaa !4
  %600 = call ptr @l_Array_mkArray1___rarg(ptr noundef %599)
  store ptr %600, ptr %130, align 8, !tbaa !4
  %601 = load ptr, ptr %32, align 8, !tbaa !4
  %602 = load ptr, ptr %130, align 8, !tbaa !4
  %603 = call ptr @l_Array_append___rarg(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %131, align 8, !tbaa !4
  %604 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %606, ptr %132, align 8, !tbaa !4
  %607 = load ptr, ptr %132, align 8, !tbaa !4
  %608 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %132, align 8, !tbaa !4
  %610 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %132, align 8, !tbaa !4
  %612 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 2, ptr noundef %612)
  %613 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %613, i64 noundef 3)
  %614 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %26, align 8, !tbaa !4
  %616 = load ptr, ptr %75, align 8, !tbaa !4
  %617 = load ptr, ptr %132, align 8, !tbaa !4
  %618 = load ptr, ptr %50, align 8, !tbaa !4
  %619 = load ptr, ptr %33, align 8, !tbaa !4
  %620 = load ptr, ptr %33, align 8, !tbaa !4
  %621 = load ptr, ptr %33, align 8, !tbaa !4
  %622 = load ptr, ptr %33, align 8, !tbaa !4
  %623 = call ptr @l_Lean_Syntax_node6(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  store ptr %623, ptr %133, align 8, !tbaa !4
  %624 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %26, align 8, !tbaa !4
  %626 = load ptr, ptr %120, align 8, !tbaa !4
  %627 = load ptr, ptr %133, align 8, !tbaa !4
  %628 = load ptr, ptr %68, align 8, !tbaa !4
  %629 = call ptr @l_Lean_Syntax_node2(ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %134, align 8, !tbaa !4
  %630 = load ptr, ptr %26, align 8, !tbaa !4
  %631 = load ptr, ptr %31, align 8, !tbaa !4
  %632 = load ptr, ptr %134, align 8, !tbaa !4
  %633 = load ptr, ptr %74, align 8, !tbaa !4
  %634 = load ptr, ptr %121, align 8, !tbaa !4
  %635 = call ptr @l_Lean_Syntax_node3(ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  store ptr %635, ptr %135, align 8, !tbaa !4
  %636 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %636, ptr %136, align 8, !tbaa !4
  %637 = load ptr, ptr %136, align 8, !tbaa !4
  %638 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %136, align 8, !tbaa !4
  %640 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %641, ptr %12, align 8
  store i32 1, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  br label %642

642:                                              ; preds = %594, %555
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %643 = load ptr, ptr %12, align 8
  ret ptr %643
}

declare ptr @lean_array_mk(ptr noundef) #3

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Syntax_getId(ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !4
  store i8 1, ptr %29, align 1, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load i8, ptr %29, align 1, !tbaa !10
  %73 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Name_append(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = load i8, ptr %29, align 1, !tbaa !10
  %82 = call ptr @l_Lean_mkIdentFrom(ptr noundef %79, ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %32, align 8, !tbaa !4
  store i8 0, ptr %33, align 1, !tbaa !10
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  %85 = load i8, ptr %33, align 1, !tbaa !10
  %86 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %83, ptr noundef %84, i8 noundef zeroext %85)
  store ptr %86, ptr %34, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %66
  %91 = load i8, ptr %33, align 1, !tbaa !10
  store i8 %91, ptr %35, align 1, !tbaa !10
  br label %94

92:                                               ; preds = %66
  %93 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %93, ptr %35, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load i8, ptr %35, align 1, !tbaa !10
  %100 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %97, ptr noundef %98, i8 noundef zeroext %99)
  store ptr %100, ptr %36, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %238

104:                                              ; preds = %94
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %195

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %37, align 8, !tbaa !4
  %111 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %37, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %120, ptr %39, align 8, !tbaa !4
  %121 = load ptr, ptr %39, align 8, !tbaa !4
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %40, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %125, ptr %41, align 8, !tbaa !4
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  %128 = call ptr @lean_string_append(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %42, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %42, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Name_str___override(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %43, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %43, align 8, !tbaa !4
  %134 = load i8, ptr %29, align 1, !tbaa !10
  %135 = call ptr @l_Lean_mkIdentFrom(ptr noundef %132, ptr noundef %133, i8 noundef zeroext %134)
  store ptr %135, ptr %44, align 8, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = load ptr, ptr %44, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %45, align 8, !tbaa !4
  %149 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %149, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

150:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %162, ptr %47, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = load ptr, ptr %47, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %48, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %48, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %49, align 1, !tbaa !10
  %174 = load i8, ptr %49, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %150
  %178 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %178, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %193

179:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %180 = load ptr, ptr %48, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %50, align 8, !tbaa !4
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %51, align 8, !tbaa !4
  %184 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %52, align 8, !tbaa !4
  %188 = load ptr, ptr %52, align 8, !tbaa !4
  %189 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %52, align 8, !tbaa !4
  %191 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %192, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %194

194:                                              ; preds = %193, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %270

195:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %206, ptr %53, align 8, !tbaa !4
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %53, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = load ptr, ptr %27, align 8, !tbaa !4
  %211 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %54, align 8, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %54, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %55, align 1, !tbaa !10
  %218 = load i8, ptr %55, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %195
  %222 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %222, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %237

223:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %56, align 8, !tbaa !4
  %226 = load ptr, ptr %54, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %57, align 8, !tbaa !4
  %228 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %58, align 8, !tbaa !4
  %233 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %58, align 8, !tbaa !4
  %235 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %236, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %237

237:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %270

238:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %23, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %59, align 8, !tbaa !4
  %243 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %243, ptr %60, align 8, !tbaa !4
  %244 = load ptr, ptr %59, align 8, !tbaa !4
  %245 = load ptr, ptr %60, align 8, !tbaa !4
  %246 = call ptr @l_Lean_Syntax_getArg(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %61, align 8, !tbaa !4
  %247 = load ptr, ptr %61, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Syntax_getId(ptr noundef %247)
  store ptr %248, ptr %62, align 8, !tbaa !4
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  %250 = load ptr, ptr %62, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Name_append(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %63, align 8, !tbaa !4
  %252 = load ptr, ptr %61, align 8, !tbaa !4
  %253 = load ptr, ptr %63, align 8, !tbaa !4
  %254 = load i8, ptr %29, align 1, !tbaa !10
  %255 = call ptr @l_Lean_mkIdentFrom(ptr noundef %252, ptr noundef %253, i8 noundef zeroext %254)
  store ptr %255, ptr %64, align 8, !tbaa !4
  %256 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %34, align 8, !tbaa !4
  %258 = load ptr, ptr %32, align 8, !tbaa !4
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %30, align 8, !tbaa !4
  %263 = load ptr, ptr %36, align 8, !tbaa !4
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  %265 = load ptr, ptr %64, align 8, !tbaa !4
  %266 = load ptr, ptr %26, align 8, !tbaa !4
  %267 = load ptr, ptr %27, align 8, !tbaa !4
  %268 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %65, align 8, !tbaa !4
  %269 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %269, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %270

270:                                              ; preds = %238, %237, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %271 = load ptr, ptr %14, align 8
  ret ptr %271
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  %69 = alloca i8, align 1
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
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
  %100 = alloca i8, align 1
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
  %115 = alloca i8, align 1
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
  %126 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %143 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__2, align 8, !tbaa !4
  store ptr %143, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %9, align 1, !tbaa !10
  %148 = load i8, ptr %9, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 1)
  store ptr %154, ptr %10, align 8, !tbaa !4
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %11, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %838

161:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %162 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %162, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Syntax_getArg(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %14, align 8, !tbaa !4
  %166 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %166, ptr %15, align 8, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = call ptr @l_Lean_Syntax_getArg(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !4
  %170 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %170, ptr %17, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Syntax_getArg(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !4
  %174 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %174, ptr %19, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Syntax_getArg(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %20, align 8, !tbaa !4
  %178 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %178, ptr %21, align 8, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @l_Lean_Syntax_getArg(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %22, align 8, !tbaa !4
  %182 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %182, ptr %23, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Syntax_getArg(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %24, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %187)
  store ptr %188, ptr %25, align 8, !tbaa !4
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %190)
  store ptr %191, ptr %26, align 8, !tbaa !4
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1, align 8, !tbaa !4
  store ptr %193, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  %196 = load i8, ptr %28, align 1, !tbaa !10
  %197 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %194, ptr noundef %195, i8 noundef zeroext %196)
  store ptr %197, ptr %29, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Syntax_getId(ptr noundef %198)
  store ptr %199, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %32, align 8, !tbaa !4
  %205 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %205, ptr %31, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %837 [
    i32 3, label %229
  ]

207:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %33, align 1, !tbaa !10
  %213 = load i8, ptr %33, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %217, ptr %31, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %227

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %34, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %35, align 8, !tbaa !4
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %226, ptr %31, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %227

227:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %837 [
    i32 3, label %229
  ]

229:                                              ; preds = %227, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %230 = load ptr, ptr %26, align 8, !tbaa !4
  %231 = call i32 @lean_obj_tag(ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %37, align 8, !tbaa !4
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %235, ptr %36, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %836 [
    i32 4, label %259
  ]

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %38, align 1, !tbaa !10
  %243 = load i8, ptr %38, align 1, !tbaa !10
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %247, ptr %36, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  br label %257

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %39, align 8, !tbaa !4
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %253, ptr %40, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  %255 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %256, ptr %36, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %257

257:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %836 [
    i32 4, label %259
  ]

259:                                              ; preds = %257, %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %41, align 1, !tbaa !10
  %265 = load i8, ptr %41, align 1, !tbaa !10
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %530

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 5)
  store ptr %270, ptr %42, align 8, !tbaa !4
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = load ptr, ptr %42, align 8, !tbaa !4
  %273 = call ptr @l_Lean_replaceRef(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %43, align 8, !tbaa !4
  %274 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 5, ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Macro_resolveNamespace(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %44, align 8, !tbaa !4
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %494

286:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %287 = load ptr, ptr %44, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %45, align 8, !tbaa !4
  %289 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !4
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %349

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %294 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %46, align 8, !tbaa !4
  %302 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  store i8 1, ptr %47, align 1, !tbaa !10
  %304 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  store ptr %304, ptr %48, align 8, !tbaa !4
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  %306 = load i8, ptr %47, align 1, !tbaa !10
  %307 = load ptr, ptr %48, align 8, !tbaa !4
  %308 = call ptr @l_Lean_Name_toString(ptr noundef %305, i8 noundef zeroext %306, ptr noundef %307)
  store ptr %308, ptr %49, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2, align 8, !tbaa !4
  store ptr %309, ptr %50, align 8, !tbaa !4
  %310 = load ptr, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  %312 = call ptr @lean_string_append(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %51, align 8, !tbaa !4
  %313 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  store ptr %314, ptr %52, align 8, !tbaa !4
  %315 = load ptr, ptr %51, align 8, !tbaa !4
  %316 = load ptr, ptr %52, align 8, !tbaa !4
  %317 = call ptr @lean_string_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %53, align 8, !tbaa !4
  %318 = load ptr, ptr %22, align 8, !tbaa !4
  %319 = load ptr, ptr %53, align 8, !tbaa !4
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load ptr, ptr %46, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %54, align 8, !tbaa !4
  %323 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %54, align 8, !tbaa !4
  %325 = call zeroext i1 @lean_is_exclusive(ptr noundef %324)
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %55, align 1, !tbaa !10
  %329 = load i8, ptr %55, align 1, !tbaa !10
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %293
  %333 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %333, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %348

334:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %335 = load ptr, ptr %54, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %56, align 8, !tbaa !4
  %337 = load ptr, ptr %54, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %57, align 8, !tbaa !4
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %58, align 8, !tbaa !4
  %343 = load ptr, ptr %58, align 8, !tbaa !4
  %344 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  %346 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %347, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %348

348:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %493

349:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %59, align 8, !tbaa !4
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %45, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %60, align 8, !tbaa !4
  %356 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %60, align 8, !tbaa !4
  %359 = call ptr @l_Lake_facetKindForNamespace(ptr noundef %358)
  store ptr %359, ptr %61, align 8, !tbaa !4
  %360 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  %362 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %361)
  store i8 %362, ptr %62, align 1, !tbaa !10
  %363 = load i8, ptr %62, align 1, !tbaa !10
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %439

366:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %367 = call ptr @lean_box(i64 noundef 0)
  store ptr %367, ptr %63, align 8, !tbaa !4
  %368 = load ptr, ptr %20, align 8, !tbaa !4
  %369 = load ptr, ptr %22, align 8, !tbaa !4
  %370 = load ptr, ptr %61, align 8, !tbaa !4
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  %372 = load ptr, ptr %29, align 8, !tbaa !4
  %373 = load ptr, ptr %24, align 8, !tbaa !4
  %374 = load ptr, ptr %27, align 8, !tbaa !4
  %375 = load ptr, ptr %36, align 8, !tbaa !4
  %376 = load ptr, ptr %31, align 8, !tbaa !4
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  %378 = load ptr, ptr %63, align 8, !tbaa !4
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = load ptr, ptr %59, align 8, !tbaa !4
  %381 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %64, align 8, !tbaa !4
  %382 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %64, align 8, !tbaa !4
  %384 = call i32 @lean_obj_tag(ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %412

386:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %387 = load ptr, ptr %64, align 8, !tbaa !4
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %65, align 1, !tbaa !10
  %392 = load i8, ptr %65, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %396, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %411

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %398 = load ptr, ptr %64, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %66, align 8, !tbaa !4
  %400 = load ptr, ptr %64, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %67, align 8, !tbaa !4
  %402 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %68, align 8, !tbaa !4
  %406 = load ptr, ptr %68, align 8, !tbaa !4
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %68, align 8, !tbaa !4
  %409 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %410, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %411

411:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %438

412:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %413 = load ptr, ptr %64, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_exclusive(ptr noundef %413)
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %69, align 1, !tbaa !10
  %418 = load i8, ptr %69, align 1, !tbaa !10
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %412
  %422 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %422, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %437

423:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %424 = load ptr, ptr %64, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %70, align 8, !tbaa !4
  %426 = load ptr, ptr %64, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %71, align 8, !tbaa !4
  %428 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %72, align 8, !tbaa !4
  %432 = load ptr, ptr %72, align 8, !tbaa !4
  %433 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %72, align 8, !tbaa !4
  %435 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %436, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %437

437:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %438

438:                                              ; preds = %437, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %492

439:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  %440 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  store i8 1, ptr %73, align 1, !tbaa !10
  %447 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  store ptr %447, ptr %74, align 8, !tbaa !4
  %448 = load ptr, ptr %30, align 8, !tbaa !4
  %449 = load i8, ptr %73, align 1, !tbaa !10
  %450 = load ptr, ptr %74, align 8, !tbaa !4
  %451 = call ptr @l_Lean_Name_toString(ptr noundef %448, i8 noundef zeroext %449, ptr noundef %450)
  store ptr %451, ptr %75, align 8, !tbaa !4
  %452 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4, align 8, !tbaa !4
  store ptr %452, ptr %76, align 8, !tbaa !4
  %453 = load ptr, ptr %76, align 8, !tbaa !4
  %454 = load ptr, ptr %75, align 8, !tbaa !4
  %455 = call ptr @lean_string_append(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %77, align 8, !tbaa !4
  %456 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  store ptr %457, ptr %78, align 8, !tbaa !4
  %458 = load ptr, ptr %77, align 8, !tbaa !4
  %459 = load ptr, ptr %78, align 8, !tbaa !4
  %460 = call ptr @lean_string_append(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %22, align 8, !tbaa !4
  %462 = load ptr, ptr %79, align 8, !tbaa !4
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = load ptr, ptr %59, align 8, !tbaa !4
  %465 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %81, align 1, !tbaa !10
  %472 = load i8, ptr %81, align 1, !tbaa !10
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %439
  %476 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %476, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %491

477:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %478 = load ptr, ptr %80, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %82, align 8, !tbaa !4
  %480 = load ptr, ptr %80, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %83, align 8, !tbaa !4
  %482 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %84, align 8, !tbaa !4
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  %487 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %84, align 8, !tbaa !4
  %489 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %490, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %491

491:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  br label %492

492:                                              ; preds = %491, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %493

493:                                              ; preds = %492, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %529

494:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %44, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %85, align 1, !tbaa !10
  %509 = load i8, ptr %85, align 1, !tbaa !10
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %494
  %513 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %513, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %528

514:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %515 = load ptr, ptr %44, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 0)
  store ptr %516, ptr %86, align 8, !tbaa !4
  %517 = load ptr, ptr %44, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %87, align 8, !tbaa !4
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %88, align 8, !tbaa !4
  %523 = load ptr, ptr %88, align 8, !tbaa !4
  %524 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %88, align 8, !tbaa !4
  %526 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %527, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %528

528:                                              ; preds = %514, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %529

529:                                              ; preds = %528, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %835

530:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %89, align 8, !tbaa !4
  %533 = load ptr, ptr %6, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %90, align 8, !tbaa !4
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 2)
  store ptr %536, ptr %91, align 8, !tbaa !4
  %537 = load ptr, ptr %6, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 3)
  store ptr %538, ptr %92, align 8, !tbaa !4
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 4)
  store ptr %540, ptr %93, align 8, !tbaa !4
  %541 = load ptr, ptr %6, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 5)
  store ptr %542, ptr %94, align 8, !tbaa !4
  %543 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %16, align 8, !tbaa !4
  %551 = load ptr, ptr %94, align 8, !tbaa !4
  %552 = call ptr @l_Lean_replaceRef(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %95, align 8, !tbaa !4
  %553 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %554, ptr %96, align 8, !tbaa !4
  %555 = load ptr, ptr %96, align 8, !tbaa !4
  %556 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %96, align 8, !tbaa !4
  %558 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %96, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 2, ptr noundef %560)
  %561 = load ptr, ptr %96, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 3, ptr noundef %562)
  %563 = load ptr, ptr %96, align 8, !tbaa !4
  %564 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 4, ptr noundef %564)
  %565 = load ptr, ptr %96, align 8, !tbaa !4
  %566 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 5, ptr noundef %566)
  %567 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %30, align 8, !tbaa !4
  %570 = load ptr, ptr %96, align 8, !tbaa !4
  %571 = load ptr, ptr %7, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Macro_resolveNamespace(ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %97, align 8, !tbaa !4
  %573 = load ptr, ptr %97, align 8, !tbaa !4
  %574 = call i32 @lean_obj_tag(ptr noundef %573)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %796

576:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %577 = load ptr, ptr %97, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %98, align 8, !tbaa !4
  %579 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %98, align 8, !tbaa !4
  %581 = call i32 @lean_obj_tag(ptr noundef %580)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %642

583:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #8
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
  %584 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %97, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %99, align 8, !tbaa !4
  %592 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  store i8 1, ptr %100, align 1, !tbaa !10
  %594 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  store ptr %594, ptr %101, align 8, !tbaa !4
  %595 = load ptr, ptr %30, align 8, !tbaa !4
  %596 = load i8, ptr %100, align 1, !tbaa !10
  %597 = load ptr, ptr %101, align 8, !tbaa !4
  %598 = call ptr @l_Lean_Name_toString(ptr noundef %595, i8 noundef zeroext %596, ptr noundef %597)
  store ptr %598, ptr %102, align 8, !tbaa !4
  %599 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2, align 8, !tbaa !4
  store ptr %599, ptr %103, align 8, !tbaa !4
  %600 = load ptr, ptr %103, align 8, !tbaa !4
  %601 = load ptr, ptr %102, align 8, !tbaa !4
  %602 = call ptr @lean_string_append(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %104, align 8, !tbaa !4
  %603 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  store ptr %604, ptr %105, align 8, !tbaa !4
  %605 = load ptr, ptr %104, align 8, !tbaa !4
  %606 = load ptr, ptr %105, align 8, !tbaa !4
  %607 = call ptr @lean_string_append(ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %106, align 8, !tbaa !4
  %608 = load ptr, ptr %22, align 8, !tbaa !4
  %609 = load ptr, ptr %106, align 8, !tbaa !4
  %610 = load ptr, ptr %96, align 8, !tbaa !4
  %611 = load ptr, ptr %99, align 8, !tbaa !4
  %612 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %107, align 8, !tbaa !4
  %613 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %107, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %108, align 8, !tbaa !4
  %616 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %107, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %109, align 8, !tbaa !4
  %619 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %107, align 8, !tbaa !4
  %621 = call zeroext i1 @lean_is_exclusive(ptr noundef %620)
  br i1 %621, label %622, label %626

622:                                              ; preds = %583
  %623 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %623, i32 noundef 0)
  %624 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %624, i32 noundef 1)
  %625 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %625, ptr %110, align 8, !tbaa !4
  br label %629

626:                                              ; preds = %583
  %627 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %627)
  %628 = call ptr @lean_box(i64 noundef 0)
  store ptr %628, ptr %110, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %626, %622
  %630 = load ptr, ptr %110, align 8, !tbaa !4
  %631 = call zeroext i1 @lean_is_scalar(ptr noundef %630)
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %633, ptr %111, align 8, !tbaa !4
  br label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %635, ptr %111, align 8, !tbaa !4
  br label %636

636:                                              ; preds = %634, %632
  %637 = load ptr, ptr %111, align 8, !tbaa !4
  %638 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %111, align 8, !tbaa !4
  %640 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %641, ptr %4, align 8
  store i32 1, ptr %12, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %795

642:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  %643 = load ptr, ptr %97, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %112, align 8, !tbaa !4
  %645 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %98, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %113, align 8, !tbaa !4
  %649 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %113, align 8, !tbaa !4
  %652 = call ptr @l_Lake_facetKindForNamespace(ptr noundef %651)
  store ptr %652, ptr %114, align 8, !tbaa !4
  %653 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %114, align 8, !tbaa !4
  %655 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %654)
  store i8 %655, ptr %115, align 1, !tbaa !10
  %656 = load i8, ptr %115, align 1, !tbaa !10
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %738

659:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %660 = call ptr @lean_box(i64 noundef 0)
  store ptr %660, ptr %116, align 8, !tbaa !4
  %661 = load ptr, ptr %20, align 8, !tbaa !4
  %662 = load ptr, ptr %22, align 8, !tbaa !4
  %663 = load ptr, ptr %114, align 8, !tbaa !4
  %664 = load ptr, ptr %16, align 8, !tbaa !4
  %665 = load ptr, ptr %29, align 8, !tbaa !4
  %666 = load ptr, ptr %24, align 8, !tbaa !4
  %667 = load ptr, ptr %27, align 8, !tbaa !4
  %668 = load ptr, ptr %36, align 8, !tbaa !4
  %669 = load ptr, ptr %31, align 8, !tbaa !4
  %670 = load ptr, ptr %30, align 8, !tbaa !4
  %671 = load ptr, ptr %116, align 8, !tbaa !4
  %672 = load ptr, ptr %96, align 8, !tbaa !4
  %673 = load ptr, ptr %112, align 8, !tbaa !4
  %674 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %117, align 8, !tbaa !4
  %675 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %117, align 8, !tbaa !4
  %677 = call i32 @lean_obj_tag(ptr noundef %676)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %708

679:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %680 = load ptr, ptr %117, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %118, align 8, !tbaa !4
  %682 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %117, align 8, !tbaa !4
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %119, align 8, !tbaa !4
  %685 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %117, align 8, !tbaa !4
  %687 = call zeroext i1 @lean_is_exclusive(ptr noundef %686)
  br i1 %687, label %688, label %692

688:                                              ; preds = %679
  %689 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %689, i32 noundef 0)
  %690 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %690, i32 noundef 1)
  %691 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %691, ptr %120, align 8, !tbaa !4
  br label %695

692:                                              ; preds = %679
  %693 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %693)
  %694 = call ptr @lean_box(i64 noundef 0)
  store ptr %694, ptr %120, align 8, !tbaa !4
  br label %695

695:                                              ; preds = %692, %688
  %696 = load ptr, ptr %120, align 8, !tbaa !4
  %697 = call zeroext i1 @lean_is_scalar(ptr noundef %696)
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %121, align 8, !tbaa !4
  br label %702

700:                                              ; preds = %695
  %701 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %701, ptr %121, align 8, !tbaa !4
  br label %702

702:                                              ; preds = %700, %698
  %703 = load ptr, ptr %121, align 8, !tbaa !4
  %704 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %121, align 8, !tbaa !4
  %706 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %707, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %737

708:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %709 = load ptr, ptr %117, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 0)
  store ptr %710, ptr %122, align 8, !tbaa !4
  %711 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %117, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %123, align 8, !tbaa !4
  %714 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %117, align 8, !tbaa !4
  %716 = call zeroext i1 @lean_is_exclusive(ptr noundef %715)
  br i1 %716, label %717, label %721

717:                                              ; preds = %708
  %718 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %718, i32 noundef 0)
  %719 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %719, i32 noundef 1)
  %720 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %720, ptr %124, align 8, !tbaa !4
  br label %724

721:                                              ; preds = %708
  %722 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %722)
  %723 = call ptr @lean_box(i64 noundef 0)
  store ptr %723, ptr %124, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %721, %717
  %725 = load ptr, ptr %124, align 8, !tbaa !4
  %726 = call zeroext i1 @lean_is_scalar(ptr noundef %725)
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %728, ptr %125, align 8, !tbaa !4
  br label %731

729:                                              ; preds = %724
  %730 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %730, ptr %125, align 8, !tbaa !4
  br label %731

731:                                              ; preds = %729, %727
  %732 = load ptr, ptr %125, align 8, !tbaa !4
  %733 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 0, ptr noundef %733)
  %734 = load ptr, ptr %125, align 8, !tbaa !4
  %735 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 1, ptr noundef %735)
  %736 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %736, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  br label %737

737:                                              ; preds = %731, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %794

738:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
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
  %739 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  store i8 1, ptr %126, align 1, !tbaa !10
  %746 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  store ptr %746, ptr %127, align 8, !tbaa !4
  %747 = load ptr, ptr %30, align 8, !tbaa !4
  %748 = load i8, ptr %126, align 1, !tbaa !10
  %749 = load ptr, ptr %127, align 8, !tbaa !4
  %750 = call ptr @l_Lean_Name_toString(ptr noundef %747, i8 noundef zeroext %748, ptr noundef %749)
  store ptr %750, ptr %128, align 8, !tbaa !4
  %751 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4, align 8, !tbaa !4
  store ptr %751, ptr %129, align 8, !tbaa !4
  %752 = load ptr, ptr %129, align 8, !tbaa !4
  %753 = load ptr, ptr %128, align 8, !tbaa !4
  %754 = call ptr @lean_string_append(ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %130, align 8, !tbaa !4
  %755 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  store ptr %756, ptr %131, align 8, !tbaa !4
  %757 = load ptr, ptr %130, align 8, !tbaa !4
  %758 = load ptr, ptr %131, align 8, !tbaa !4
  %759 = call ptr @lean_string_append(ptr noundef %757, ptr noundef %758)
  store ptr %759, ptr %132, align 8, !tbaa !4
  %760 = load ptr, ptr %22, align 8, !tbaa !4
  %761 = load ptr, ptr %132, align 8, !tbaa !4
  %762 = load ptr, ptr %96, align 8, !tbaa !4
  %763 = load ptr, ptr %112, align 8, !tbaa !4
  %764 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %133, align 8, !tbaa !4
  %765 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %133, align 8, !tbaa !4
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %134, align 8, !tbaa !4
  %768 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %133, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %135, align 8, !tbaa !4
  %771 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %133, align 8, !tbaa !4
  %773 = call zeroext i1 @lean_is_exclusive(ptr noundef %772)
  br i1 %773, label %774, label %778

774:                                              ; preds = %738
  %775 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %775, i32 noundef 0)
  %776 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %776, i32 noundef 1)
  %777 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %777, ptr %136, align 8, !tbaa !4
  br label %781

778:                                              ; preds = %738
  %779 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %136, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %778, %774
  %782 = load ptr, ptr %136, align 8, !tbaa !4
  %783 = call zeroext i1 @lean_is_scalar(ptr noundef %782)
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %137, align 8, !tbaa !4
  br label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %787, ptr %137, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %786, %784
  %789 = load ptr, ptr %137, align 8, !tbaa !4
  %790 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %137, align 8, !tbaa !4
  %792 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %793, ptr %4, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  br label %794

794:                                              ; preds = %788, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %795

795:                                              ; preds = %794, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %834

796:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  %797 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %97, align 8, !tbaa !4
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 0)
  store ptr %807, ptr %138, align 8, !tbaa !4
  %808 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %97, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 1)
  store ptr %810, ptr %139, align 8, !tbaa !4
  %811 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %97, align 8, !tbaa !4
  %813 = call zeroext i1 @lean_is_exclusive(ptr noundef %812)
  br i1 %813, label %814, label %818

814:                                              ; preds = %796
  %815 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %815, i32 noundef 0)
  %816 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %816, i32 noundef 1)
  %817 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %817, ptr %140, align 8, !tbaa !4
  br label %821

818:                                              ; preds = %796
  %819 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %819)
  %820 = call ptr @lean_box(i64 noundef 0)
  store ptr %820, ptr %140, align 8, !tbaa !4
  br label %821

821:                                              ; preds = %818, %814
  %822 = load ptr, ptr %140, align 8, !tbaa !4
  %823 = call zeroext i1 @lean_is_scalar(ptr noundef %822)
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %825, ptr %141, align 8, !tbaa !4
  br label %828

826:                                              ; preds = %821
  %827 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %827, ptr %141, align 8, !tbaa !4
  br label %828

828:                                              ; preds = %826, %824
  %829 = load ptr, ptr %141, align 8, !tbaa !4
  %830 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %141, align 8, !tbaa !4
  %832 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 1, ptr noundef %832)
  %833 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %833, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %834

834:                                              ; preds = %828, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %835

835:                                              ; preds = %834, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %836

836:                                              ; preds = %835, %257, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %837

837:                                              ; preds = %836, %227, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %838

838:                                              ; preds = %837, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %839 = load ptr, ptr %4, align 8
  ret ptr %839
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Macro_resolveNamespace(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lake_facetKindForNamespace(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %120 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %9, align 1, !tbaa !10
  %125 = load i8, ptr %9, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 1)
  store ptr %131, ptr %10, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %581

138:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %139 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %139, ptr %13, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Syntax_getArg(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !4
  %143 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %143, ptr %15, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Syntax_getArg(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !4
  %147 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %147, ptr %17, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  %150 = call ptr @l_Lean_Syntax_getArg(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %18, align 8, !tbaa !4
  %151 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %151, ptr %19, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Syntax_getArg(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %20, align 8, !tbaa !4
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %155, ptr %21, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Syntax_getArg(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %22, align 8, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1, align 8, !tbaa !4
  store ptr %163, ptr %24, align 8, !tbaa !4
  store i8 0, ptr %25, align 1, !tbaa !10
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  %166 = load i8, ptr %25, align 1, !tbaa !10
  %167 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %164, ptr noundef %165, i8 noundef zeroext %166)
  store ptr %167, ptr %26, align 8, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = call ptr @l_Lean_Syntax_getId(ptr noundef %168)
  store ptr %169, ptr %27, align 8, !tbaa !4
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  %173 = load i8, ptr %25, align 1, !tbaa !10
  %174 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %171, ptr noundef %172, i8 noundef zeroext %173)
  store ptr %174, ptr %28, align 8, !tbaa !4
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Syntax_getId(ptr noundef %175)
  store ptr %176, ptr %29, align 8, !tbaa !4
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  %180 = load i8, ptr %25, align 1, !tbaa !10
  %181 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %178, ptr noundef %179, i8 noundef zeroext %180)
  store ptr %181, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Name_append(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  %189 = load i8, ptr %25, align 1, !tbaa !10
  %190 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %187, ptr noundef %188, i8 noundef zeroext %189)
  store ptr %190, ptr %32, align 8, !tbaa !4
  store i8 1, ptr %33, align 1, !tbaa !10
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  %193 = load i8, ptr %33, align 1, !tbaa !10
  %194 = call ptr @l_Lean_mkIdentFrom(ptr noundef %191, ptr noundef %192, i8 noundef zeroext %193)
  store ptr %194, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %36, align 8, !tbaa !4
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %200, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %580 [
    i32 3, label %224
  ]

202:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %37, align 1, !tbaa !10
  %208 = load i8, ptr %37, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %212, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %222

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %214 = load ptr, ptr %23, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %38, align 8, !tbaa !4
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  %220 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %221, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %222

222:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %580 [
    i32 3, label %224
  ]

224:                                              ; preds = %222, %198
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
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 5)
  store ptr %226, ptr %40, align 8, !tbaa !4
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = load ptr, ptr %40, align 8, !tbaa !4
  %230 = call ptr @l_Lean_replaceRef(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %41, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %42, align 8, !tbaa !4
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 2)
  store ptr %237, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %41, align 8, !tbaa !4
  %241 = load i8, ptr %25, align 1, !tbaa !10
  %242 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %240, i8 noundef zeroext %241)
  store ptr %242, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  store ptr %244, ptr %45, align 8, !tbaa !4
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %46, align 8, !tbaa !4
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %251, ptr %47, align 8, !tbaa !4
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %48, align 8, !tbaa !4
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %48, align 8, !tbaa !4
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  store ptr %258, ptr %49, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %50, align 8, !tbaa !4
  %261 = load ptr, ptr %50, align 8, !tbaa !4
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  %264 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %265, ptr %51, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %266, ptr %52, align 8, !tbaa !4
  %267 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %53, align 8, !tbaa !4
  %274 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 2, ptr noundef %274)
  %275 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17, align 8, !tbaa !4
  store ptr %275, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %276, i64 noundef 6)
  %277 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %44, align 8, !tbaa !4
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  %280 = load ptr, ptr %53, align 8, !tbaa !4
  %281 = load ptr, ptr %53, align 8, !tbaa !4
  %282 = load ptr, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = load ptr, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %53, align 8, !tbaa !4
  %286 = call ptr @l_Lean_Syntax_node6(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %55, align 8, !tbaa !4
  %287 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22, align 8, !tbaa !4
  store ptr %287, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = load ptr, ptr %53, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Syntax_node1(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %57, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
  store ptr %294, ptr %58, align 8, !tbaa !4
  %295 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %59, align 8, !tbaa !4
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  %300 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %301, ptr %60, align 8, !tbaa !4
  %302 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %42, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  %306 = load ptr, ptr %43, align 8, !tbaa !4
  %307 = call ptr @l_Lean_addMacroScope(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %61, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %308, ptr %62, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2, align 8, !tbaa !4
  store ptr %309, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %311, ptr %64, align 8, !tbaa !4
  %312 = load ptr, ptr %64, align 8, !tbaa !4
  %313 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 2, ptr noundef %317)
  %318 = load ptr, ptr %64, align 8, !tbaa !4
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 3, ptr noundef %319)
  %320 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %320, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %42, align 8, !tbaa !4
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  %325 = load ptr, ptr %43, align 8, !tbaa !4
  %326 = call ptr @l_Lean_addMacroScope(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %327, ptr %67, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4, align 8, !tbaa !4
  store ptr %328, ptr %68, align 8, !tbaa !4
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %330, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %69, align 8, !tbaa !4
  %332 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  %334 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %69, align 8, !tbaa !4
  %336 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 2, ptr noundef %336)
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 3, ptr noundef %338)
  %339 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %339, ptr %70, align 8, !tbaa !4
  %340 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %71, align 8, !tbaa !4
  %343 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  %345 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38, align 8, !tbaa !4
  store ptr %346, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %73, align 8, !tbaa !4
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %73, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %353, ptr %74, align 8, !tbaa !4
  %354 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %44, align 8, !tbaa !4
  %356 = load ptr, ptr %74, align 8, !tbaa !4
  %357 = load ptr, ptr %28, align 8, !tbaa !4
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  %359 = load ptr, ptr %30, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Syntax_node3(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %75, align 8, !tbaa !4
  %361 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %361, ptr %76, align 8, !tbaa !4
  %362 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %77, align 8, !tbaa !4
  %364 = load ptr, ptr %77, align 8, !tbaa !4
  %365 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %77, align 8, !tbaa !4
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34, align 8, !tbaa !4
  store ptr %368, ptr %78, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %44, align 8, !tbaa !4
  %373 = load ptr, ptr %78, align 8, !tbaa !4
  %374 = load ptr, ptr %71, align 8, !tbaa !4
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %77, align 8, !tbaa !4
  %377 = call ptr @l_Lean_Syntax_node3(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %44, align 8, !tbaa !4
  %382 = load ptr, ptr %51, align 8, !tbaa !4
  %383 = load ptr, ptr %69, align 8, !tbaa !4
  %384 = load ptr, ptr %79, align 8, !tbaa !4
  %385 = load ptr, ptr %22, align 8, !tbaa !4
  %386 = call ptr @l_Lean_Syntax_node3(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %80, align 8, !tbaa !4
  %387 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28, align 8, !tbaa !4
  store ptr %387, ptr %81, align 8, !tbaa !4
  %388 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %44, align 8, !tbaa !4
  %391 = load ptr, ptr %81, align 8, !tbaa !4
  %392 = load ptr, ptr %64, align 8, !tbaa !4
  %393 = load ptr, ptr %80, align 8, !tbaa !4
  %394 = call ptr @l_Lean_Syntax_node2(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %82, align 8, !tbaa !4
  %395 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26, align 8, !tbaa !4
  store ptr %395, ptr %83, align 8, !tbaa !4
  %396 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %44, align 8, !tbaa !4
  %399 = load ptr, ptr %83, align 8, !tbaa !4
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  %401 = load ptr, ptr %82, align 8, !tbaa !4
  %402 = call ptr @l_Lean_Syntax_node2(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %84, align 8, !tbaa !4
  %403 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24, align 8, !tbaa !4
  store ptr %403, ptr %85, align 8, !tbaa !4
  %404 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %44, align 8, !tbaa !4
  %407 = load ptr, ptr %85, align 8, !tbaa !4
  %408 = load ptr, ptr %53, align 8, !tbaa !4
  %409 = load ptr, ptr %84, align 8, !tbaa !4
  %410 = call ptr @l_Lean_Syntax_node2(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %86, align 8, !tbaa !4
  %411 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %411, ptr %87, align 8, !tbaa !4
  %412 = load ptr, ptr %42, align 8, !tbaa !4
  %413 = load ptr, ptr %87, align 8, !tbaa !4
  %414 = load ptr, ptr %43, align 8, !tbaa !4
  %415 = call ptr @l_Lean_addMacroScope(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %88, align 8, !tbaa !4
  %416 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41, align 8, !tbaa !4
  store ptr %416, ptr %89, align 8, !tbaa !4
  %417 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %417, ptr %90, align 8, !tbaa !4
  %418 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %419, ptr %91, align 8, !tbaa !4
  %420 = load ptr, ptr %91, align 8, !tbaa !4
  %421 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %91, align 8, !tbaa !4
  %423 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %91, align 8, !tbaa !4
  %425 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 2, ptr noundef %425)
  %426 = load ptr, ptr %91, align 8, !tbaa !4
  %427 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 3, ptr noundef %427)
  %428 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %44, align 8, !tbaa !4
  %432 = load ptr, ptr %51, align 8, !tbaa !4
  %433 = load ptr, ptr %69, align 8, !tbaa !4
  %434 = load ptr, ptr %32, align 8, !tbaa !4
  %435 = load ptr, ptr %22, align 8, !tbaa !4
  %436 = call ptr @l_Lean_Syntax_node3(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %92, align 8, !tbaa !4
  %437 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %44, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = load ptr, ptr %64, align 8, !tbaa !4
  %441 = load ptr, ptr %92, align 8, !tbaa !4
  %442 = call ptr @l_Lean_Syntax_node2(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %93, align 8, !tbaa !4
  %443 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %44, align 8, !tbaa !4
  %445 = load ptr, ptr %78, align 8, !tbaa !4
  %446 = load ptr, ptr %71, align 8, !tbaa !4
  %447 = load ptr, ptr %93, align 8, !tbaa !4
  %448 = load ptr, ptr %77, align 8, !tbaa !4
  %449 = call ptr @l_Lean_Syntax_node3(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %94, align 8, !tbaa !4
  %450 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %44, align 8, !tbaa !4
  %452 = load ptr, ptr %51, align 8, !tbaa !4
  %453 = load ptr, ptr %94, align 8, !tbaa !4
  %454 = call ptr @l_Lean_Syntax_node1(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %95, align 8, !tbaa !4
  %455 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %44, align 8, !tbaa !4
  %457 = load ptr, ptr %81, align 8, !tbaa !4
  %458 = load ptr, ptr %91, align 8, !tbaa !4
  %459 = load ptr, ptr %95, align 8, !tbaa !4
  %460 = call ptr @l_Lean_Syntax_node2(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %96, align 8, !tbaa !4
  %461 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72, align 8, !tbaa !4
  store ptr %461, ptr %97, align 8, !tbaa !4
  %462 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %462, i64 noundef 2)
  %463 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %44, align 8, !tbaa !4
  %465 = load ptr, ptr %97, align 8, !tbaa !4
  %466 = load ptr, ptr %53, align 8, !tbaa !4
  %467 = load ptr, ptr %53, align 8, !tbaa !4
  %468 = call ptr @l_Lean_Syntax_node2(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %98, align 8, !tbaa !4
  %469 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38, align 8, !tbaa !4
  store ptr %469, ptr %99, align 8, !tbaa !4
  %470 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %44, align 8, !tbaa !4
  %474 = load ptr, ptr %99, align 8, !tbaa !4
  %475 = load ptr, ptr %50, align 8, !tbaa !4
  %476 = load ptr, ptr %96, align 8, !tbaa !4
  %477 = load ptr, ptr %98, align 8, !tbaa !4
  %478 = load ptr, ptr %53, align 8, !tbaa !4
  %479 = call ptr @l_Lean_Syntax_node4(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %100, align 8, !tbaa !4
  %480 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19, align 8, !tbaa !4
  store ptr %480, ptr %101, align 8, !tbaa !4
  %481 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %44, align 8, !tbaa !4
  %484 = load ptr, ptr %101, align 8, !tbaa !4
  %485 = load ptr, ptr %57, align 8, !tbaa !4
  %486 = load ptr, ptr %59, align 8, !tbaa !4
  %487 = load ptr, ptr %53, align 8, !tbaa !4
  %488 = load ptr, ptr %53, align 8, !tbaa !4
  %489 = load ptr, ptr %86, align 8, !tbaa !4
  %490 = load ptr, ptr %100, align 8, !tbaa !4
  %491 = call ptr @l_Lean_Syntax_node6(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %102, align 8, !tbaa !4
  %492 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15, align 8, !tbaa !4
  store ptr %492, ptr %103, align 8, !tbaa !4
  %493 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %44, align 8, !tbaa !4
  %495 = load ptr, ptr %103, align 8, !tbaa !4
  %496 = load ptr, ptr %55, align 8, !tbaa !4
  %497 = load ptr, ptr %102, align 8, !tbaa !4
  %498 = call ptr @l_Lean_Syntax_node2(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %104, align 8, !tbaa !4
  %499 = load ptr, ptr %35, align 8, !tbaa !4
  %500 = call i32 @lean_obj_tag(ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %536

502:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %503 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %503, ptr %105, align 8, !tbaa !4
  %504 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %505, ptr %106, align 8, !tbaa !4
  %506 = load ptr, ptr %106, align 8, !tbaa !4
  %507 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %106, align 8, !tbaa !4
  %509 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %106, align 8, !tbaa !4
  %511 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 2, ptr noundef %511)
  %512 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %512, ptr %107, align 8, !tbaa !4
  %513 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %44, align 8, !tbaa !4
  %515 = load ptr, ptr %107, align 8, !tbaa !4
  %516 = load ptr, ptr %106, align 8, !tbaa !4
  %517 = load ptr, ptr %46, align 8, !tbaa !4
  %518 = load ptr, ptr %34, align 8, !tbaa !4
  %519 = load ptr, ptr %48, align 8, !tbaa !4
  %520 = load ptr, ptr %26, align 8, !tbaa !4
  %521 = load ptr, ptr %32, align 8, !tbaa !4
  %522 = load ptr, ptr %50, align 8, !tbaa !4
  %523 = load ptr, ptr %22, align 8, !tbaa !4
  %524 = call ptr @l_Lean_Syntax_node8(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %108, align 8, !tbaa !4
  %525 = load ptr, ptr %44, align 8, !tbaa !4
  %526 = load ptr, ptr %51, align 8, !tbaa !4
  %527 = load ptr, ptr %108, align 8, !tbaa !4
  %528 = load ptr, ptr %104, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Syntax_node2(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %109, align 8, !tbaa !4
  %530 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %110, align 8, !tbaa !4
  %531 = load ptr, ptr %110, align 8, !tbaa !4
  %532 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %110, align 8, !tbaa !4
  %534 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %535, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %579

536:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %537 = load ptr, ptr %35, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %111, align 8, !tbaa !4
  %539 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %111, align 8, !tbaa !4
  %542 = call ptr @l_Array_mkArray1___rarg(ptr noundef %541)
  store ptr %542, ptr %112, align 8, !tbaa !4
  %543 = load ptr, ptr %52, align 8, !tbaa !4
  %544 = load ptr, ptr %112, align 8, !tbaa !4
  %545 = call ptr @l_Array_append___rarg(ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %113, align 8, !tbaa !4
  %546 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %548, ptr %114, align 8, !tbaa !4
  %549 = load ptr, ptr %114, align 8, !tbaa !4
  %550 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %114, align 8, !tbaa !4
  %552 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %114, align 8, !tbaa !4
  %554 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 2, ptr noundef %554)
  %555 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %555, ptr %115, align 8, !tbaa !4
  %556 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %44, align 8, !tbaa !4
  %558 = load ptr, ptr %115, align 8, !tbaa !4
  %559 = load ptr, ptr %114, align 8, !tbaa !4
  %560 = load ptr, ptr %46, align 8, !tbaa !4
  %561 = load ptr, ptr %34, align 8, !tbaa !4
  %562 = load ptr, ptr %48, align 8, !tbaa !4
  %563 = load ptr, ptr %26, align 8, !tbaa !4
  %564 = load ptr, ptr %32, align 8, !tbaa !4
  %565 = load ptr, ptr %50, align 8, !tbaa !4
  %566 = load ptr, ptr %22, align 8, !tbaa !4
  %567 = call ptr @l_Lean_Syntax_node8(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %116, align 8, !tbaa !4
  %568 = load ptr, ptr %44, align 8, !tbaa !4
  %569 = load ptr, ptr %51, align 8, !tbaa !4
  %570 = load ptr, ptr %116, align 8, !tbaa !4
  %571 = load ptr, ptr %104, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Syntax_node2(ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %117, align 8, !tbaa !4
  %573 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %118, align 8, !tbaa !4
  %574 = load ptr, ptr %118, align 8, !tbaa !4
  %575 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %118, align 8, !tbaa !4
  %577 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %578, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %579

579:                                              ; preds = %536, %502
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
  br label %580

580:                                              ; preds = %579, %222, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %581

581:                                              ; preds = %580, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %582 = load ptr, ptr %4, align 8
  ret ptr %582
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %54 = load ptr, ptr @l_Lake_packageDataDecl___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %9, align 1, !tbaa !10
  %59 = load i8, ptr %9, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 1)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %218

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Syntax_getArg(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %217 [
    i32 3, label %121
  ]

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !10
  %105 = load i8, ptr %24, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %109, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %119

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %119

119:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %217 [
    i32 3, label %121
  ]

121:                                              ; preds = %119, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 5)
  store ptr %123, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load i8, ptr %28, align 1, !tbaa !10
  %126 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %124, i8 noundef zeroext %125)
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i8 1, ptr %30, align 1, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load i8, ptr %30, align 1, !tbaa !10
  %129 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %127, i8 noundef zeroext %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = load i8, ptr %28, align 1, !tbaa !10
  %140 = call ptr @l_Lean_mkIdentFrom(ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %153 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = call ptr @l_Lean_Syntax_node6(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %216

179:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = call ptr @l_Array_mkArray1___rarg(ptr noundef %184)
  store ptr %185, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = call ptr @l_Array_append___rarg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %191, ptr %48, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %193, ptr %49, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %37, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @l_Lean_Syntax_node6(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %215, ptr %4, align 8
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
  br label %216

216:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %217

217:                                              ; preds = %216, %119, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %218

218:                                              ; preds = %217, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__moduleDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %54 = load ptr, ptr @l_Lake_moduleDataDecl___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %9, align 1, !tbaa !10
  %59 = load i8, ptr %9, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 1)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %218

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Syntax_getArg(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %217 [
    i32 3, label %121
  ]

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !10
  %105 = load i8, ptr %24, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %109, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %119

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %119

119:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %217 [
    i32 3, label %121
  ]

121:                                              ; preds = %119, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 5)
  store ptr %123, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load i8, ptr %28, align 1, !tbaa !10
  %126 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %124, i8 noundef zeroext %125)
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i8 1, ptr %30, align 1, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load i8, ptr %30, align 1, !tbaa !10
  %129 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %127, i8 noundef zeroext %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = load i8, ptr %28, align 1, !tbaa !10
  %140 = call ptr @l_Lean_mkIdentFrom(ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %153 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = call ptr @l_Lean_Syntax_node6(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %216

179:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = call ptr @l_Array_mkArray1___rarg(ptr noundef %184)
  store ptr %185, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = call ptr @l_Array_append___rarg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %191, ptr %48, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %193, ptr %49, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %37, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @l_Lean_Syntax_node6(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %215, ptr %4, align 8
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
  br label %216

216:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %217

217:                                              ; preds = %216, %119, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %218

218:                                              ; preds = %217, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__moduleDataDecl__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__moduleDataDecl__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %54 = load ptr, ptr @l_Lake_libraryDataDecl___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %9, align 1, !tbaa !10
  %59 = load i8, ptr %9, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 1)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %218

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Syntax_getArg(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %217 [
    i32 3, label %121
  ]

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !10
  %105 = load i8, ptr %24, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %109, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %119

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %119

119:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %217 [
    i32 3, label %121
  ]

121:                                              ; preds = %119, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 5)
  store ptr %123, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load i8, ptr %28, align 1, !tbaa !10
  %126 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %124, i8 noundef zeroext %125)
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i8 1, ptr %30, align 1, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load i8, ptr %30, align 1, !tbaa !10
  %129 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %127, i8 noundef zeroext %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2, align 8, !tbaa !4
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = load i8, ptr %28, align 1, !tbaa !10
  %140 = call ptr @l_Lean_mkIdentFrom(ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %153 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = call ptr @l_Lean_Syntax_node6(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %216

179:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = call ptr @l_Array_mkArray1___rarg(ptr noundef %184)
  store ptr %185, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = call ptr @l_Array_append___rarg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %191, ptr %48, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %193, ptr %49, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %37, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @l_Lean_Syntax_node6(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %215, ptr %4, align 8
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
  br label %216

216:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %217

217:                                              ; preds = %216, %119, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %218

218:                                              ; preds = %217, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
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
  %30 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %57 = load ptr, ptr @l_Lake_targetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %9, align 1, !tbaa !10
  %62 = load i8, ptr %9, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 1)
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %241

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !4
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %83, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Syntax_getArg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !4
  %87 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getArg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %100, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %240 [
    i32 3, label %124
  ]

102:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %24, align 1, !tbaa !10
  %108 = load i8, ptr %24, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %112, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %122

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %121, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %122

122:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %240 [
    i32 3, label %124
  ]

124:                                              ; preds = %122, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
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
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 5)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @l_Lean_replaceRef(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2, align 8, !tbaa !4
  store ptr %131, ptr %29, align 8, !tbaa !4
  store i8 0, ptr %30, align 1, !tbaa !10
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = load i8, ptr %30, align 1, !tbaa !10
  %135 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %132, ptr noundef %133, i8 noundef zeroext %134)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Syntax_getId(ptr noundef %136)
  store ptr %137, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = load i8, ptr %30, align 1, !tbaa !10
  %142 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %139, ptr noundef %140, i8 noundef zeroext %141)
  store ptr %142, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = load i8, ptr %30, align 1, !tbaa !10
  %145 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %143, i8 noundef zeroext %144)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %21, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %172 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %172, ptr %41, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %175, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 2, ptr noundef %181)
  %182 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %182, ptr %44, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = call ptr @l_Lean_Syntax_node8(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %45, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %46, align 8, !tbaa !4
  %195 = load ptr, ptr %46, align 8, !tbaa !4
  %196 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %239

200:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  %206 = call ptr @l_Array_mkArray1___rarg(ptr noundef %205)
  store ptr %206, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  %210 = call ptr @l_Array_append___rarg(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %50, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %214, ptr %52, align 8, !tbaa !4
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %221, ptr %53, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  %223 = load ptr, ptr %53, align 8, !tbaa !4
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = load ptr, ptr %38, align 8, !tbaa !4
  %228 = load ptr, ptr %31, align 8, !tbaa !4
  %229 = load ptr, ptr %33, align 8, !tbaa !4
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Syntax_node8(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %54, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %55, align 8, !tbaa !4
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  %235 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %55, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %238, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %239

239:                                              ; preds = %200, %171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %240

240:                                              ; preds = %239, %122, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %241

241:                                              ; preds = %240, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %242 = load ptr, ptr %4, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %72 = load ptr, ptr @l_Lake_customDataDecl___closed__2, align 8, !tbaa !4
  store ptr %72, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %9, align 1, !tbaa !10
  %77 = load i8, ptr %9, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 1)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %316

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %90, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_getArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !4
  %94 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %94, ptr %15, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Syntax_getArg(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !4
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %98, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Syntax_getArg(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Syntax_getArg(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %20, align 8, !tbaa !4
  %106 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @l_Lean_Syntax_getArg(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %111)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %119, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %315 [
    i32 3, label %143
  ]

121:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %26, align 1, !tbaa !10
  %127 = load i8, ptr %26, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %131, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %141

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %140, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %141

141:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %315 [
    i32 3, label %143
  ]

143:                                              ; preds = %141, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
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
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 5)
  store ptr %145, ptr %29, align 8, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @l_Lean_replaceRef(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %30, align 8, !tbaa !4
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2, align 8, !tbaa !4
  store ptr %150, ptr %31, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !10
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = load i8, ptr %32, align 1, !tbaa !10
  %154 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %151, ptr noundef %152, i8 noundef zeroext %153)
  store ptr %154, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Syntax_getId(ptr noundef %155)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Syntax_getId(ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = call ptr @l_Lean_Name_append(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %36, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %36, align 8, !tbaa !4
  %166 = load i8, ptr %32, align 1, !tbaa !10
  %167 = call ptr @l_Lean_mkIdentFrom(ptr noundef %164, ptr noundef %165, i8 noundef zeroext %166)
  store ptr %167, ptr %37, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = load i8, ptr %32, align 1, !tbaa !10
  %172 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %169, ptr noundef %170, i8 noundef zeroext %171)
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = load i8, ptr %32, align 1, !tbaa !10
  %177 = call ptr @l_Lake_Name_quoteFrom(ptr noundef %174, ptr noundef %175, i8 noundef zeroext %176)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  %179 = load i8, ptr %32, align 1, !tbaa !10
  %180 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %178, i8 noundef zeroext %179)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %42, align 8, !tbaa !4
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %196, ptr %45, align 8, !tbaa !4
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42, align 8, !tbaa !4
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %210, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = load ptr, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  %215 = call ptr @l_Lean_Syntax_node1(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Syntax_node3(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %223, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %53, align 8, !tbaa !4
  %226 = load ptr, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4, align 8, !tbaa !4
  store ptr %230, ptr %54, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Syntax_node3(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %55, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  store ptr %238, ptr %56, align 8, !tbaa !4
  %239 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %57, align 8, !tbaa !4
  %241 = load ptr, ptr %57, align 8, !tbaa !4
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %57, align 8, !tbaa !4
  %244 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %23, align 8, !tbaa !4
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %249 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  store ptr %249, ptr %58, align 8, !tbaa !4
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %251, ptr %59, align 8, !tbaa !4
  %252 = load ptr, ptr %59, align 8, !tbaa !4
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 2, ptr noundef %257)
  %258 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %258, ptr %60, align 8, !tbaa !4
  %259 = load ptr, ptr %40, align 8, !tbaa !4
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %57, align 8, !tbaa !4
  %268 = load ptr, ptr %22, align 8, !tbaa !4
  %269 = call ptr @l_Lean_Syntax_node8(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %61, align 8, !tbaa !4
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %62, align 8, !tbaa !4
  %271 = load ptr, ptr %62, align 8, !tbaa !4
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %275, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %314

276:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %63, align 8, !tbaa !4
  %282 = call ptr @l_Array_mkArray1___rarg(ptr noundef %281)
  store ptr %282, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %283, ptr %65, align 8, !tbaa !4
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  %285 = load ptr, ptr %64, align 8, !tbaa !4
  %286 = call ptr @l_Array_append___rarg(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %66, align 8, !tbaa !4
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %289, ptr %67, align 8, !tbaa !4
  %290 = load ptr, ptr %67, align 8, !tbaa !4
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %67, align 8, !tbaa !4
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %67, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  store ptr %296, ptr %68, align 8, !tbaa !4
  %297 = load ptr, ptr %40, align 8, !tbaa !4
  %298 = load ptr, ptr %68, align 8, !tbaa !4
  %299 = load ptr, ptr %67, align 8, !tbaa !4
  %300 = load ptr, ptr %42, align 8, !tbaa !4
  %301 = load ptr, ptr %37, align 8, !tbaa !4
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  %305 = load ptr, ptr %57, align 8, !tbaa !4
  %306 = load ptr, ptr %22, align 8, !tbaa !4
  %307 = call ptr @l_Lean_Syntax_node8(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %69, align 8, !tbaa !4
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %70, align 8, !tbaa !4
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %70, align 8, !tbaa !4
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %313, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %314

314:                                              ; preds = %276, %248
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %315

315:                                              ; preds = %314, %141, %117
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %316

316:                                              ; preds = %315, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %317 = load ptr, ptr %4, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Data(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %571

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Build_Key(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %571

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_Family(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %571

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Config_Dynlib(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %571

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_instToStringOptDataKind___rarg___closed__1()
  store ptr %41, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_instToStringOptDataKind___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_dataTypeDecl___closed__1()
  store ptr %43, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_dataTypeDecl___closed__2()
  store ptr %45, ptr @l_Lake_dataTypeDecl___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_dataTypeDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_dataTypeDecl___closed__3()
  store ptr %47, ptr @l_Lake_dataTypeDecl___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_dataTypeDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_dataTypeDecl___closed__4()
  store ptr %49, ptr @l_Lake_dataTypeDecl___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_dataTypeDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_dataTypeDecl___closed__5()
  store ptr %51, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_dataTypeDecl___closed__6()
  store ptr %53, ptr @l_Lake_dataTypeDecl___closed__6, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_dataTypeDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_dataTypeDecl___closed__7()
  store ptr %55, ptr @l_Lake_dataTypeDecl___closed__7, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_dataTypeDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_dataTypeDecl___closed__8()
  store ptr %57, ptr @l_Lake_dataTypeDecl___closed__8, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_dataTypeDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_dataTypeDecl___closed__9()
  store ptr %59, ptr @l_Lake_dataTypeDecl___closed__9, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_dataTypeDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_dataTypeDecl___closed__10()
  store ptr %61, ptr @l_Lake_dataTypeDecl___closed__10, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_dataTypeDecl___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_dataTypeDecl___closed__11()
  store ptr %63, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_dataTypeDecl___closed__12()
  store ptr %65, ptr @l_Lake_dataTypeDecl___closed__12, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_dataTypeDecl___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_dataTypeDecl___closed__13()
  store ptr %67, ptr @l_Lake_dataTypeDecl___closed__13, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_dataTypeDecl___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_dataTypeDecl___closed__14()
  store ptr %69, ptr @l_Lake_dataTypeDecl___closed__14, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_dataTypeDecl___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_dataTypeDecl___closed__15()
  store ptr %71, ptr @l_Lake_dataTypeDecl___closed__15, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_dataTypeDecl___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_dataTypeDecl___closed__16()
  store ptr %73, ptr @l_Lake_dataTypeDecl___closed__16, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_dataTypeDecl___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_dataTypeDecl___closed__17()
  store ptr %75, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_dataTypeDecl___closed__18()
  store ptr %77, ptr @l_Lake_dataTypeDecl___closed__18, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_dataTypeDecl___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_dataTypeDecl___closed__19()
  store ptr %79, ptr @l_Lake_dataTypeDecl___closed__19, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_dataTypeDecl___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_dataTypeDecl___closed__20()
  store ptr %81, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_dataTypeDecl___closed__21()
  store ptr %83, ptr @l_Lake_dataTypeDecl___closed__21, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_dataTypeDecl___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_dataTypeDecl___closed__22()
  store ptr %85, ptr @l_Lake_dataTypeDecl___closed__22, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_dataTypeDecl___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_dataTypeDecl___closed__23()
  store ptr %87, ptr @l_Lake_dataTypeDecl___closed__23, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_dataTypeDecl___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_dataTypeDecl___closed__24()
  store ptr %89, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_dataTypeDecl___closed__25()
  store ptr %91, ptr @l_Lake_dataTypeDecl___closed__25, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_dataTypeDecl___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_dataTypeDecl___closed__26()
  store ptr %93, ptr @l_Lake_dataTypeDecl___closed__26, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_dataTypeDecl___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_dataTypeDecl()
  store ptr %95, ptr @l_Lake_dataTypeDecl, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_dataTypeDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1()
  store ptr %97, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2()
  store ptr %99, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3()
  store ptr %101, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4()
  store ptr %103, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5()
  store ptr %105, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6()
  store ptr %107, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7()
  store ptr %109, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8()
  store ptr %111, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9()
  store ptr %113, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10()
  store ptr %115, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11()
  store ptr %117, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12()
  store ptr %119, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13()
  store ptr %121, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14()
  store ptr %123, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15()
  store ptr %125, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16()
  store ptr %127, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17()
  store ptr %129, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18()
  store ptr %131, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19()
  store ptr %133, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20()
  store ptr %135, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21()
  store ptr %137, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22()
  store ptr %139, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23()
  store ptr %141, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24()
  store ptr %143, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25()
  store ptr %145, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26()
  store ptr %147, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27()
  store ptr %149, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28()
  store ptr %151, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29()
  store ptr %153, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30()
  store ptr %155, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31()
  store ptr %157, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32()
  store ptr %159, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33()
  store ptr %161, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34()
  store ptr %163, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35()
  store ptr %165, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36()
  store ptr %167, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37()
  store ptr %169, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38()
  store ptr %171, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39()
  store ptr %173, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40()
  store ptr %175, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41()
  store ptr %177, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42()
  store ptr %179, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43()
  store ptr %181, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44()
  store ptr %183, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45()
  store ptr %185, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46()
  store ptr %187, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47()
  store ptr %189, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48()
  store ptr %191, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49()
  store ptr %193, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50()
  store ptr %195, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51()
  store ptr %197, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52()
  store ptr %199, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53()
  store ptr %201, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54()
  store ptr %203, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55()
  store ptr %205, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56()
  store ptr %207, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57()
  store ptr %209, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58()
  store ptr %211, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59()
  store ptr %213, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60()
  store ptr %215, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61()
  store ptr %217, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62()
  store ptr %219, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63()
  store ptr %221, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64()
  store ptr %223, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65()
  store ptr %225, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66()
  store ptr %227, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67()
  store ptr %229, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68()
  store ptr %231, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69()
  store ptr %233, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70()
  store ptr %235, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71()
  store ptr %237, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72()
  store ptr %239, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73()
  store ptr %241, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_instDataKindUnit___closed__1()
  store ptr %243, ptr @l_Lake_instDataKindUnit___closed__1, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lake_instDataKindUnit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_instDataKindUnit___closed__2()
  store ptr %245, ptr @l_Lake_instDataKindUnit___closed__2, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lake_instDataKindUnit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lake_instDataKindUnit()
  store ptr %247, ptr @l_Lake_instDataKindUnit, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lake_instDataKindUnit, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lake_instDataKindBool___closed__1()
  store ptr %249, ptr @l_Lake_instDataKindBool___closed__1, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lake_instDataKindBool___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lake_instDataKindBool___closed__2()
  store ptr %251, ptr @l_Lake_instDataKindBool___closed__2, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake_instDataKindBool___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lake_instDataKindBool()
  store ptr %253, ptr @l_Lake_instDataKindBool, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lake_instDataKindBool, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lake_instDataKindFilePath___closed__1()
  store ptr %255, ptr @l_Lake_instDataKindFilePath___closed__1, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lake_instDataKindFilePath___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lake_instDataKindFilePath___closed__2()
  store ptr %257, ptr @l_Lake_instDataKindFilePath___closed__2, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lake_instDataKindFilePath___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lake_instDataKindFilePath()
  store ptr %259, ptr @l_Lake_instDataKindFilePath, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lake_instDataKindFilePath, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lake_instDataKindDynlib___closed__1()
  store ptr %261, ptr @l_Lake_instDataKindDynlib___closed__1, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lake_instDataKindDynlib___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lake_instDataKindDynlib___closed__2()
  store ptr %263, ptr @l_Lake_instDataKindDynlib___closed__2, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lake_instDataKindDynlib___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lake_instDataKindDynlib()
  store ptr %265, ptr @l_Lake_instDataKindDynlib, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake_instDataKindDynlib, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lake_builtinFacetCommand___closed__1()
  store ptr %267, ptr @l_Lake_builtinFacetCommand___closed__1, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lake_builtinFacetCommand___closed__2()
  store ptr %269, ptr @l_Lake_builtinFacetCommand___closed__2, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lake_builtinFacetCommand___closed__3()
  store ptr %271, ptr @l_Lake_builtinFacetCommand___closed__3, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lake_builtinFacetCommand___closed__4()
  store ptr %273, ptr @l_Lake_builtinFacetCommand___closed__4, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lake_builtinFacetCommand___closed__5()
  store ptr %275, ptr @l_Lake_builtinFacetCommand___closed__5, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lake_builtinFacetCommand___closed__6()
  store ptr %277, ptr @l_Lake_builtinFacetCommand___closed__6, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lake_builtinFacetCommand___closed__7()
  store ptr %279, ptr @l_Lake_builtinFacetCommand___closed__7, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lake_builtinFacetCommand___closed__8()
  store ptr %281, ptr @l_Lake_builtinFacetCommand___closed__8, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lake_builtinFacetCommand___closed__9()
  store ptr %283, ptr @l_Lake_builtinFacetCommand___closed__9, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lake_builtinFacetCommand___closed__10()
  store ptr %285, ptr @l_Lake_builtinFacetCommand___closed__10, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lake_builtinFacetCommand___closed__11()
  store ptr %287, ptr @l_Lake_builtinFacetCommand___closed__11, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lake_builtinFacetCommand___closed__12()
  store ptr %289, ptr @l_Lake_builtinFacetCommand___closed__12, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lake_builtinFacetCommand___closed__13()
  store ptr %291, ptr @l_Lake_builtinFacetCommand___closed__13, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lake_builtinFacetCommand___closed__14()
  store ptr %293, ptr @l_Lake_builtinFacetCommand___closed__14, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lake_builtinFacetCommand___closed__15()
  store ptr %295, ptr @l_Lake_builtinFacetCommand___closed__15, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lake_builtinFacetCommand___closed__16()
  store ptr %297, ptr @l_Lake_builtinFacetCommand___closed__16, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lake_builtinFacetCommand___closed__17()
  store ptr %299, ptr @l_Lake_builtinFacetCommand___closed__17, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lake_builtinFacetCommand___closed__18()
  store ptr %301, ptr @l_Lake_builtinFacetCommand___closed__18, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lake_builtinFacetCommand___closed__19()
  store ptr %303, ptr @l_Lake_builtinFacetCommand___closed__19, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lake_builtinFacetCommand___closed__20()
  store ptr %305, ptr @l_Lake_builtinFacetCommand___closed__20, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lake_builtinFacetCommand___closed__21()
  store ptr %307, ptr @l_Lake_builtinFacetCommand___closed__21, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lake_builtinFacetCommand___closed__22()
  store ptr %309, ptr @l_Lake_builtinFacetCommand___closed__22, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lake_builtinFacetCommand___closed__23()
  store ptr %311, ptr @l_Lake_builtinFacetCommand___closed__23, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lake_builtinFacetCommand___closed__24()
  store ptr %313, ptr @l_Lake_builtinFacetCommand___closed__24, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lake_builtinFacetCommand()
  store ptr %315, ptr @l_Lake_builtinFacetCommand, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lake_builtinFacetCommand, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1()
  store ptr %317, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2()
  store ptr %319, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3()
  store ptr %321, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4()
  store ptr %323, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4, align 8, !tbaa !4
  %324 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5()
  store ptr %325, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5, align 8, !tbaa !4
  %326 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6()
  store ptr %327, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7()
  store ptr %329, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7, align 8, !tbaa !4
  %330 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8()
  store ptr %331, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8, align 8, !tbaa !4
  %332 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9()
  store ptr %333, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9, align 8, !tbaa !4
  %334 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10()
  store ptr %335, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11()
  store ptr %337, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12()
  store ptr %339, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13()
  store ptr %341, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14()
  store ptr %343, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15()
  store ptr %345, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16()
  store ptr %347, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17()
  store ptr %349, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17, align 8, !tbaa !4
  %350 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18()
  store ptr %351, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19()
  store ptr %353, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19, align 8, !tbaa !4
  %354 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20()
  store ptr %355, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20, align 8, !tbaa !4
  %356 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21()
  store ptr %357, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21, align 8, !tbaa !4
  %358 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22()
  store ptr %359, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23()
  store ptr %361, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23, align 8, !tbaa !4
  %362 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24()
  store ptr %363, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25()
  store ptr %365, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26()
  store ptr %367, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26, align 8, !tbaa !4
  %368 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27()
  store ptr %369, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27, align 8, !tbaa !4
  %370 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28()
  store ptr %371, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28, align 8, !tbaa !4
  %372 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29()
  store ptr %373, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29, align 8, !tbaa !4
  %374 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30()
  store ptr %375, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31()
  store ptr %377, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31, align 8, !tbaa !4
  %378 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32()
  store ptr %379, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32, align 8, !tbaa !4
  %380 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33()
  store ptr %381, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33, align 8, !tbaa !4
  %382 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %382)
  %383 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34()
  store ptr %383, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34, align 8, !tbaa !4
  %384 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %384)
  %385 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35()
  store ptr %385, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35, align 8, !tbaa !4
  %386 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %386)
  %387 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36()
  store ptr %387, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36, align 8, !tbaa !4
  %388 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %388)
  %389 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37()
  store ptr %389, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37, align 8, !tbaa !4
  %390 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %390)
  %391 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38()
  store ptr %391, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %392)
  %393 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39()
  store ptr %393, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39, align 8, !tbaa !4
  %394 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %394)
  %395 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40()
  store ptr %395, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40, align 8, !tbaa !4
  %396 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %396)
  %397 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41()
  store ptr %397, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41, align 8, !tbaa !4
  %398 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %398)
  %399 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42()
  store ptr %399, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42, align 8, !tbaa !4
  %400 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %400)
  %401 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43()
  store ptr %401, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %402)
  %403 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44()
  store ptr %403, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44, align 8, !tbaa !4
  %404 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %404)
  %405 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1()
  store ptr %405, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1, align 8, !tbaa !4
  %406 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %406)
  %407 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2()
  store ptr %407, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2, align 8, !tbaa !4
  %408 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %408)
  %409 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3()
  store ptr %409, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3, align 8, !tbaa !4
  %410 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %410)
  %411 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1()
  store ptr %411, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1, align 8, !tbaa !4
  %412 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %412)
  %413 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2()
  store ptr %413, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2, align 8, !tbaa !4
  %414 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %414)
  %415 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3()
  store ptr %415, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  %416 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %416)
  %417 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4()
  store ptr %417, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4, align 8, !tbaa !4
  %418 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %418)
  %419 = call ptr @_init_l_Lake_facetDataDecl___closed__1()
  store ptr %419, ptr @l_Lake_facetDataDecl___closed__1, align 8, !tbaa !4
  %420 = load ptr, ptr @l_Lake_facetDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %420)
  %421 = call ptr @_init_l_Lake_facetDataDecl___closed__2()
  store ptr %421, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  %422 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %422)
  %423 = call ptr @_init_l_Lake_facetDataDecl___closed__3()
  store ptr %423, ptr @l_Lake_facetDataDecl___closed__3, align 8, !tbaa !4
  %424 = load ptr, ptr @l_Lake_facetDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %424)
  %425 = call ptr @_init_l_Lake_facetDataDecl___closed__4()
  store ptr %425, ptr @l_Lake_facetDataDecl___closed__4, align 8, !tbaa !4
  %426 = load ptr, ptr @l_Lake_facetDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %426)
  %427 = call ptr @_init_l_Lake_facetDataDecl___closed__5()
  store ptr %427, ptr @l_Lake_facetDataDecl___closed__5, align 8, !tbaa !4
  %428 = load ptr, ptr @l_Lake_facetDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %428)
  %429 = call ptr @_init_l_Lake_facetDataDecl___closed__6()
  store ptr %429, ptr @l_Lake_facetDataDecl___closed__6, align 8, !tbaa !4
  %430 = load ptr, ptr @l_Lake_facetDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %430)
  %431 = call ptr @_init_l_Lake_facetDataDecl___closed__7()
  store ptr %431, ptr @l_Lake_facetDataDecl___closed__7, align 8, !tbaa !4
  %432 = load ptr, ptr @l_Lake_facetDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %432)
  %433 = call ptr @_init_l_Lake_facetDataDecl___closed__8()
  store ptr %433, ptr @l_Lake_facetDataDecl___closed__8, align 8, !tbaa !4
  %434 = load ptr, ptr @l_Lake_facetDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %434)
  %435 = call ptr @_init_l_Lake_facetDataDecl___closed__9()
  store ptr %435, ptr @l_Lake_facetDataDecl___closed__9, align 8, !tbaa !4
  %436 = load ptr, ptr @l_Lake_facetDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %436)
  %437 = call ptr @_init_l_Lake_facetDataDecl___closed__10()
  store ptr %437, ptr @l_Lake_facetDataDecl___closed__10, align 8, !tbaa !4
  %438 = load ptr, ptr @l_Lake_facetDataDecl___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %438)
  %439 = call ptr @_init_l_Lake_facetDataDecl()
  store ptr %439, ptr @l_Lake_facetDataDecl, align 8, !tbaa !4
  %440 = load ptr, ptr @l_Lake_facetDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %440)
  %441 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1()
  store ptr %441, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1, align 8, !tbaa !4
  %442 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %442)
  %443 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2()
  store ptr %443, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2, align 8, !tbaa !4
  %444 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %444)
  %445 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3()
  store ptr %445, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3, align 8, !tbaa !4
  %446 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %446)
  %447 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4()
  store ptr %447, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4, align 8, !tbaa !4
  %448 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %448)
  %449 = call ptr @_init_l_Lake_packageDataDecl___closed__1()
  store ptr %449, ptr @l_Lake_packageDataDecl___closed__1, align 8, !tbaa !4
  %450 = load ptr, ptr @l_Lake_packageDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %450)
  %451 = call ptr @_init_l_Lake_packageDataDecl___closed__2()
  store ptr %451, ptr @l_Lake_packageDataDecl___closed__2, align 8, !tbaa !4
  %452 = load ptr, ptr @l_Lake_packageDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %452)
  %453 = call ptr @_init_l_Lake_packageDataDecl___closed__3()
  store ptr %453, ptr @l_Lake_packageDataDecl___closed__3, align 8, !tbaa !4
  %454 = load ptr, ptr @l_Lake_packageDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %454)
  %455 = call ptr @_init_l_Lake_packageDataDecl___closed__4()
  store ptr %455, ptr @l_Lake_packageDataDecl___closed__4, align 8, !tbaa !4
  %456 = load ptr, ptr @l_Lake_packageDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %456)
  %457 = call ptr @_init_l_Lake_packageDataDecl___closed__5()
  store ptr %457, ptr @l_Lake_packageDataDecl___closed__5, align 8, !tbaa !4
  %458 = load ptr, ptr @l_Lake_packageDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %458)
  %459 = call ptr @_init_l_Lake_packageDataDecl___closed__6()
  store ptr %459, ptr @l_Lake_packageDataDecl___closed__6, align 8, !tbaa !4
  %460 = load ptr, ptr @l_Lake_packageDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %460)
  %461 = call ptr @_init_l_Lake_packageDataDecl___closed__7()
  store ptr %461, ptr @l_Lake_packageDataDecl___closed__7, align 8, !tbaa !4
  %462 = load ptr, ptr @l_Lake_packageDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %462)
  %463 = call ptr @_init_l_Lake_packageDataDecl___closed__8()
  store ptr %463, ptr @l_Lake_packageDataDecl___closed__8, align 8, !tbaa !4
  %464 = load ptr, ptr @l_Lake_packageDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %464)
  %465 = call ptr @_init_l_Lake_packageDataDecl___closed__9()
  store ptr %465, ptr @l_Lake_packageDataDecl___closed__9, align 8, !tbaa !4
  %466 = load ptr, ptr @l_Lake_packageDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %466)
  %467 = call ptr @_init_l_Lake_packageDataDecl()
  store ptr %467, ptr @l_Lake_packageDataDecl, align 8, !tbaa !4
  %468 = load ptr, ptr @l_Lake_packageDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %468)
  %469 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1()
  store ptr %469, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1, align 8, !tbaa !4
  %470 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %470)
  %471 = call ptr @_init_l_Lake_moduleDataDecl___closed__1()
  store ptr %471, ptr @l_Lake_moduleDataDecl___closed__1, align 8, !tbaa !4
  %472 = load ptr, ptr @l_Lake_moduleDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %472)
  %473 = call ptr @_init_l_Lake_moduleDataDecl___closed__2()
  store ptr %473, ptr @l_Lake_moduleDataDecl___closed__2, align 8, !tbaa !4
  %474 = load ptr, ptr @l_Lake_moduleDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %474)
  %475 = call ptr @_init_l_Lake_moduleDataDecl___closed__3()
  store ptr %475, ptr @l_Lake_moduleDataDecl___closed__3, align 8, !tbaa !4
  %476 = load ptr, ptr @l_Lake_moduleDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %476)
  %477 = call ptr @_init_l_Lake_moduleDataDecl___closed__4()
  store ptr %477, ptr @l_Lake_moduleDataDecl___closed__4, align 8, !tbaa !4
  %478 = load ptr, ptr @l_Lake_moduleDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %478)
  %479 = call ptr @_init_l_Lake_moduleDataDecl___closed__5()
  store ptr %479, ptr @l_Lake_moduleDataDecl___closed__5, align 8, !tbaa !4
  %480 = load ptr, ptr @l_Lake_moduleDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %480)
  %481 = call ptr @_init_l_Lake_moduleDataDecl___closed__6()
  store ptr %481, ptr @l_Lake_moduleDataDecl___closed__6, align 8, !tbaa !4
  %482 = load ptr, ptr @l_Lake_moduleDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %482)
  %483 = call ptr @_init_l_Lake_moduleDataDecl___closed__7()
  store ptr %483, ptr @l_Lake_moduleDataDecl___closed__7, align 8, !tbaa !4
  %484 = load ptr, ptr @l_Lake_moduleDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %484)
  %485 = call ptr @_init_l_Lake_moduleDataDecl___closed__8()
  store ptr %485, ptr @l_Lake_moduleDataDecl___closed__8, align 8, !tbaa !4
  %486 = load ptr, ptr @l_Lake_moduleDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %486)
  %487 = call ptr @_init_l_Lake_moduleDataDecl___closed__9()
  store ptr %487, ptr @l_Lake_moduleDataDecl___closed__9, align 8, !tbaa !4
  %488 = load ptr, ptr @l_Lake_moduleDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %488)
  %489 = call ptr @_init_l_Lake_moduleDataDecl()
  store ptr %489, ptr @l_Lake_moduleDataDecl, align 8, !tbaa !4
  %490 = load ptr, ptr @l_Lake_moduleDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %490)
  %491 = call ptr @_init_l_Lake_libraryDataDecl___closed__1()
  store ptr %491, ptr @l_Lake_libraryDataDecl___closed__1, align 8, !tbaa !4
  %492 = load ptr, ptr @l_Lake_libraryDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %492)
  %493 = call ptr @_init_l_Lake_libraryDataDecl___closed__2()
  store ptr %493, ptr @l_Lake_libraryDataDecl___closed__2, align 8, !tbaa !4
  %494 = load ptr, ptr @l_Lake_libraryDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %494)
  %495 = call ptr @_init_l_Lake_libraryDataDecl___closed__3()
  store ptr %495, ptr @l_Lake_libraryDataDecl___closed__3, align 8, !tbaa !4
  %496 = load ptr, ptr @l_Lake_libraryDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %496)
  %497 = call ptr @_init_l_Lake_libraryDataDecl___closed__4()
  store ptr %497, ptr @l_Lake_libraryDataDecl___closed__4, align 8, !tbaa !4
  %498 = load ptr, ptr @l_Lake_libraryDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %498)
  %499 = call ptr @_init_l_Lake_libraryDataDecl___closed__5()
  store ptr %499, ptr @l_Lake_libraryDataDecl___closed__5, align 8, !tbaa !4
  %500 = load ptr, ptr @l_Lake_libraryDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %500)
  %501 = call ptr @_init_l_Lake_libraryDataDecl___closed__6()
  store ptr %501, ptr @l_Lake_libraryDataDecl___closed__6, align 8, !tbaa !4
  %502 = load ptr, ptr @l_Lake_libraryDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %502)
  %503 = call ptr @_init_l_Lake_libraryDataDecl___closed__7()
  store ptr %503, ptr @l_Lake_libraryDataDecl___closed__7, align 8, !tbaa !4
  %504 = load ptr, ptr @l_Lake_libraryDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %504)
  %505 = call ptr @_init_l_Lake_libraryDataDecl___closed__8()
  store ptr %505, ptr @l_Lake_libraryDataDecl___closed__8, align 8, !tbaa !4
  %506 = load ptr, ptr @l_Lake_libraryDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %506)
  %507 = call ptr @_init_l_Lake_libraryDataDecl___closed__9()
  store ptr %507, ptr @l_Lake_libraryDataDecl___closed__9, align 8, !tbaa !4
  %508 = load ptr, ptr @l_Lake_libraryDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %508)
  %509 = call ptr @_init_l_Lake_libraryDataDecl()
  store ptr %509, ptr @l_Lake_libraryDataDecl, align 8, !tbaa !4
  %510 = load ptr, ptr @l_Lake_libraryDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %510)
  %511 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1()
  store ptr %511, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1, align 8, !tbaa !4
  %512 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %512)
  %513 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2()
  store ptr %513, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2, align 8, !tbaa !4
  %514 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %514)
  %515 = call ptr @_init_l_Lake_targetDataDecl___closed__1()
  store ptr %515, ptr @l_Lake_targetDataDecl___closed__1, align 8, !tbaa !4
  %516 = load ptr, ptr @l_Lake_targetDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %516)
  %517 = call ptr @_init_l_Lake_targetDataDecl___closed__2()
  store ptr %517, ptr @l_Lake_targetDataDecl___closed__2, align 8, !tbaa !4
  %518 = load ptr, ptr @l_Lake_targetDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %518)
  %519 = call ptr @_init_l_Lake_targetDataDecl___closed__3()
  store ptr %519, ptr @l_Lake_targetDataDecl___closed__3, align 8, !tbaa !4
  %520 = load ptr, ptr @l_Lake_targetDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %520)
  %521 = call ptr @_init_l_Lake_targetDataDecl___closed__4()
  store ptr %521, ptr @l_Lake_targetDataDecl___closed__4, align 8, !tbaa !4
  %522 = load ptr, ptr @l_Lake_targetDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %522)
  %523 = call ptr @_init_l_Lake_targetDataDecl___closed__5()
  store ptr %523, ptr @l_Lake_targetDataDecl___closed__5, align 8, !tbaa !4
  %524 = load ptr, ptr @l_Lake_targetDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %524)
  %525 = call ptr @_init_l_Lake_targetDataDecl___closed__6()
  store ptr %525, ptr @l_Lake_targetDataDecl___closed__6, align 8, !tbaa !4
  %526 = load ptr, ptr @l_Lake_targetDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %526)
  %527 = call ptr @_init_l_Lake_targetDataDecl___closed__7()
  store ptr %527, ptr @l_Lake_targetDataDecl___closed__7, align 8, !tbaa !4
  %528 = load ptr, ptr @l_Lake_targetDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %528)
  %529 = call ptr @_init_l_Lake_targetDataDecl___closed__8()
  store ptr %529, ptr @l_Lake_targetDataDecl___closed__8, align 8, !tbaa !4
  %530 = load ptr, ptr @l_Lake_targetDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %530)
  %531 = call ptr @_init_l_Lake_targetDataDecl___closed__9()
  store ptr %531, ptr @l_Lake_targetDataDecl___closed__9, align 8, !tbaa !4
  %532 = load ptr, ptr @l_Lake_targetDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %532)
  %533 = call ptr @_init_l_Lake_targetDataDecl()
  store ptr %533, ptr @l_Lake_targetDataDecl, align 8, !tbaa !4
  %534 = load ptr, ptr @l_Lake_targetDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %534)
  %535 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1()
  store ptr %535, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1, align 8, !tbaa !4
  %536 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %536)
  %537 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2()
  store ptr %537, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2, align 8, !tbaa !4
  %538 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %538)
  %539 = call ptr @_init_l_Lake_customDataDecl___closed__1()
  store ptr %539, ptr @l_Lake_customDataDecl___closed__1, align 8, !tbaa !4
  %540 = load ptr, ptr @l_Lake_customDataDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %540)
  %541 = call ptr @_init_l_Lake_customDataDecl___closed__2()
  store ptr %541, ptr @l_Lake_customDataDecl___closed__2, align 8, !tbaa !4
  %542 = load ptr, ptr @l_Lake_customDataDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %542)
  %543 = call ptr @_init_l_Lake_customDataDecl___closed__3()
  store ptr %543, ptr @l_Lake_customDataDecl___closed__3, align 8, !tbaa !4
  %544 = load ptr, ptr @l_Lake_customDataDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %544)
  %545 = call ptr @_init_l_Lake_customDataDecl___closed__4()
  store ptr %545, ptr @l_Lake_customDataDecl___closed__4, align 8, !tbaa !4
  %546 = load ptr, ptr @l_Lake_customDataDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %546)
  %547 = call ptr @_init_l_Lake_customDataDecl___closed__5()
  store ptr %547, ptr @l_Lake_customDataDecl___closed__5, align 8, !tbaa !4
  %548 = load ptr, ptr @l_Lake_customDataDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %548)
  %549 = call ptr @_init_l_Lake_customDataDecl___closed__6()
  store ptr %549, ptr @l_Lake_customDataDecl___closed__6, align 8, !tbaa !4
  %550 = load ptr, ptr @l_Lake_customDataDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %550)
  %551 = call ptr @_init_l_Lake_customDataDecl___closed__7()
  store ptr %551, ptr @l_Lake_customDataDecl___closed__7, align 8, !tbaa !4
  %552 = load ptr, ptr @l_Lake_customDataDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %552)
  %553 = call ptr @_init_l_Lake_customDataDecl___closed__8()
  store ptr %553, ptr @l_Lake_customDataDecl___closed__8, align 8, !tbaa !4
  %554 = load ptr, ptr @l_Lake_customDataDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %554)
  %555 = call ptr @_init_l_Lake_customDataDecl___closed__9()
  store ptr %555, ptr @l_Lake_customDataDecl___closed__9, align 8, !tbaa !4
  %556 = load ptr, ptr @l_Lake_customDataDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %556)
  %557 = call ptr @_init_l_Lake_customDataDecl___closed__10()
  store ptr %557, ptr @l_Lake_customDataDecl___closed__10, align 8, !tbaa !4
  %558 = load ptr, ptr @l_Lake_customDataDecl___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %558)
  %559 = call ptr @_init_l_Lake_customDataDecl()
  store ptr %559, ptr @l_Lake_customDataDecl, align 8, !tbaa !4
  %560 = load ptr, ptr @l_Lake_customDataDecl, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %560)
  %561 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1()
  store ptr %561, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1, align 8, !tbaa !4
  %562 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %562)
  %563 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2()
  store ptr %563, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2, align 8, !tbaa !4
  %564 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %564)
  %565 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3()
  store ptr %565, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3, align 8, !tbaa !4
  %566 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %566)
  %567 = call ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4()
  store ptr %567, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4, align 8, !tbaa !4
  %568 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %568)
  %569 = call ptr @lean_box(i64 noundef 0)
  %570 = call ptr @lean_io_result_mk_ok(ptr noundef %569)
  store ptr %570, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %571

571:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %572 = load ptr, ptr %3, align 8
  ret ptr %572
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

declare ptr @initialize_Lake_Build_Key(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lake_Util_Family(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lake_Config_Dynlib(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
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
  store i32 1, ptr %8, align 4, !tbaa !15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #3

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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

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
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #3

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToStringOptDataKind___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instToStringOptDataKind___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__1() #1 {
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

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_dataTypeDecl___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__12() #1 {
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_dataTypeDecl___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__16() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_dataTypeDecl___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__18() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__14, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_dataTypeDecl___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__21() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_dataTypeDecl___closed__23() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__23, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__25() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__21, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl___closed__26() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_dataTypeDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_dataTypeDecl___closed__26, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__8() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__10() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__15() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__17() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__19() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__22() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__24() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__26() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__28() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__31() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__32, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__34, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__33, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__35, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__38() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__37, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__40() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__39, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__42() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__44() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__43, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__48() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__47, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__50() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__49, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__52() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__51, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__54() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__53, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__55() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__57() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__46, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__56, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__59() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__58, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__62() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__60, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__61, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__63, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__65, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__67() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__64, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__66, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__68() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__69() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__72() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__70, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__71, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__73() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindUnit___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindUnit___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_instDataKindUnit___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instDataKindUnit() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_instDataKindUnit___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindBool___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindBool___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_instDataKindBool___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instDataKindBool() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_instDataKindBool___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindFilePath___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindFilePath___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_instDataKindFilePath___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instDataKindFilePath() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_instDataKindFilePath___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindDynlib___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instDataKindDynlib___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_instDataKindDynlib___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instDataKindDynlib() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_instDataKindDynlib___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__12() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__16() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__17() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__16, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__18() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__17, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__19() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__21() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__22() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__19, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__23() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__22, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand___closed__24() #1 {
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
  %6 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_builtinFacetCommand() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_builtinFacetCommand___closed__24, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__5() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__8() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__13() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__14() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__16() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18() #1 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__19() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__21() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__13, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__24() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__31() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__32() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33() #1 {
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__34() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__37() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__36, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__40, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__42, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__44() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__43, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.76, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.77, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.78, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.79, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.80, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.81, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_facetDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.82, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_facetDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_facetDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_facetDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_facetDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_facetDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_facetDataDecl___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl___closed__10() #1 {
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
  %6 = load ptr, ptr @l_Lake_facetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_facetDataDecl___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_facetDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_facetDataDecl___closed__10, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___lambda__1___closed__28, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__builtinFacetCommand__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__facetDataDecl__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.83, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_packageDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_packageDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.84, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_packageDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_packageDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_packageDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_packageDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_packageDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_packageDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_packageDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_packageDataDecl___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_packageDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_packageDataDecl___closed__9, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__packageDataDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.85, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_moduleDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.86, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_moduleDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_moduleDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.87, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_moduleDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_moduleDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_moduleDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_moduleDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_moduleDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_moduleDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_moduleDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_moduleDataDecl___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_moduleDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_moduleDataDecl___closed__9, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_libraryDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.88, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_libraryDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_libraryDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.89, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_libraryDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_libraryDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_libraryDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_libraryDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_libraryDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_libraryDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_libraryDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_libraryDataDecl___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_libraryDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_libraryDataDecl___closed__9, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.90, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__libraryDataDecl__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.91, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_targetDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_targetDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.92, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_targetDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_targetDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_targetDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_targetDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_targetDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_targetDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_targetDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_targetDataDecl___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_targetDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_targetDataDecl___closed__9, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.93, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__targetDataDecl__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.94, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_customDataDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_customDataDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.95, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_customDataDecl___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_customDataDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_dataTypeDecl___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_customDataDecl___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_customDataDecl___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_customDataDecl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_customDataDecl___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_dataTypeDecl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_customDataDecl___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_dataTypeDecl___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl___closed__10() #1 {
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
  %6 = load ptr, ptr @l_Lake_customDataDecl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_customDataDecl___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_customDataDecl() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_customDataDecl___closed__10, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.96, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_dataTypeDecl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.97, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__4() #1 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__dataTypeDecl__1___closed__20, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Build__Data______macroRules__Lake__customDataDecl__1___closed__3, align 8, !tbaa !4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
